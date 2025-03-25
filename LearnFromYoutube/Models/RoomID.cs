﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LearnFromYoutube.Models
{
    class RoomID
    {
        public int FloorNumber { get; }
        public int RoomNumber { get; }

        public RoomID(int floorNumber, int roomNumber)
        {
            FloorNumber = floorNumber;
            RoomNumber = roomNumber;
        }

        public override string ToString()
        {
            return $"{FloorNumber}_{RoomNumber}";
        }

        public override bool Equals(object? obj)
        {
            return obj is RoomID roomID &&
                FloorNumber == roomID.FloorNumber &&
                RoomNumber == roomID.RoomNumber;
        }

        public override int GetHashCode()
        {
            return HashCode.Combine(FloorNumber, RoomNumber);
        }
    }
}
