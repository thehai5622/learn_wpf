using LearnFromYoutube.Exceptions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LearnFromYoutube.Models
{
    class ReservationBook
    {
        private readonly List<Reservation> _reservations;

        public ReservationBook()
        {
            _reservations = [];
        }

        public IEnumerable<Reservation> GetReservationsForUser(String username)
        {
            return _reservations.Where(r => r.Username == username);
        }

        public void AddReservation(Reservation reservation)
        {
            foreach (Reservation existingReversation in _reservations)
            {
                if (existingReversation.Conflicts(reservation))
                {
                    throw new ReservationConflictException(existingReversation, reservation);
                }
            }

            _reservations.Add(reservation);
        }
    }
}
