package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C46412KsX;
import X.GV4;
import X.J27;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Maneuver {
    public static final int TYPE_DEPART = 1;
    public static final int TYPE_DESTINATION = 39;
    public static final int TYPE_DESTINATION_LEFT = 41;
    public static final int TYPE_DESTINATION_RIGHT = 42;
    public static final int TYPE_DESTINATION_STRAIGHT = 40;
    public static final int TYPE_FERRY_BOAT = 37;
    public static final int TYPE_FERRY_BOAT_LEFT = 47;
    public static final int TYPE_FERRY_BOAT_RIGHT = 48;
    public static final int TYPE_FERRY_TRAIN = 38;
    public static final int TYPE_FERRY_TRAIN_LEFT = 49;
    public static final int TYPE_FERRY_TRAIN_RIGHT = 50;
    public static final int TYPE_FORK_LEFT = 25;
    public static final int TYPE_FORK_RIGHT = 26;
    public static final int TYPE_KEEP_LEFT = 3;
    public static final int TYPE_KEEP_RIGHT = 4;
    public static final int TYPE_MERGE_LEFT = 27;
    public static final int TYPE_MERGE_RIGHT = 28;
    public static final int TYPE_MERGE_SIDE_UNSPECIFIED = 29;
    public static final int TYPE_NAME_CHANGE = 2;
    public static final int TYPE_OFF_RAMP_NORMAL_LEFT = 23;
    public static final int TYPE_OFF_RAMP_NORMAL_RIGHT = 24;
    public static final int TYPE_OFF_RAMP_SLIGHT_LEFT = 21;
    public static final int TYPE_OFF_RAMP_SLIGHT_RIGHT = 22;
    public static final int TYPE_ON_RAMP_NORMAL_LEFT = 15;
    public static final int TYPE_ON_RAMP_NORMAL_RIGHT = 16;
    public static final int TYPE_ON_RAMP_SHARP_LEFT = 17;
    public static final int TYPE_ON_RAMP_SHARP_RIGHT = 18;
    public static final int TYPE_ON_RAMP_SLIGHT_LEFT = 13;
    public static final int TYPE_ON_RAMP_SLIGHT_RIGHT = 14;
    public static final int TYPE_ON_RAMP_U_TURN_LEFT = 19;
    public static final int TYPE_ON_RAMP_U_TURN_RIGHT = 20;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW = 34;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW_WITH_ANGLE = 35;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW = 32;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW_WITH_ANGLE = 33;
    public static final int TYPE_ROUNDABOUT_ENTER_CCW = 45;
    public static final int TYPE_ROUNDABOUT_ENTER_CW = 43;
    public static final int TYPE_ROUNDABOUT_EXIT_CCW = 46;
    public static final int TYPE_ROUNDABOUT_EXIT_CW = 44;
    public static final int TYPE_STRAIGHT = 36;
    public static final int TYPE_TURN_NORMAL_LEFT = 7;
    public static final int TYPE_TURN_NORMAL_RIGHT = 8;
    public static final int TYPE_TURN_SHARP_LEFT = 9;
    public static final int TYPE_TURN_SHARP_RIGHT = 10;
    public static final int TYPE_TURN_SLIGHT_LEFT = 5;
    public static final int TYPE_TURN_SLIGHT_RIGHT = 6;
    public static final int TYPE_UNKNOWN = 0;
    public static final int TYPE_U_TURN_LEFT = 11;
    public static final int TYPE_U_TURN_RIGHT = 12;
    public final CarIcon mIcon;
    public final int mRoundaboutExitAngle;
    public final int mRoundaboutExitNumber;
    public final int mType;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Maneuver)) {
            return false;
        }
        Maneuver maneuver = (Maneuver) obj;
        return this.mType == maneuver.mType && this.mRoundaboutExitNumber == maneuver.mRoundaboutExitNumber && this.mRoundaboutExitAngle == maneuver.mRoundaboutExitAngle && AbstractC06910Uj.A00(this.mIcon, maneuver.mIcon);
    }

    public static boolean isExitNumberRequired(int i) {
        return i == 32 || i == 34;
    }

    public static boolean isValidType(int i) {
        return i >= 0 && i <= 50;
    }

    public static boolean isValidTypeWithExitAngle(int i) {
        return i == 33 || i == 35;
    }

    public static boolean isValidTypeWithExitNumber(int i) {
        return i == 32 || i == 34 || i == 33 || i == 35;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getRoundaboutExitAngle() {
        return this.mRoundaboutExitAngle;
    }

    public int getRoundaboutExitNumber() {
        return this.mRoundaboutExitNumber;
    }

    public int getType() {
        return this.mType;
    }

    public Maneuver(int i, int i2, int i3, CarIcon carIcon) {
        this.mType = i;
        this.mRoundaboutExitNumber = i2;
        this.mRoundaboutExitAngle = i3;
        C46412KsX.A01.A00(carIcon);
        this.mIcon = carIcon;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.mType, objArrA1X);
        AbstractC466225p.A1K(this.mRoundaboutExitNumber, objArrA1X);
        AbstractC466225p.A1L(this.mRoundaboutExitAngle, objArrA1X);
        return AbstractC81773lg.A0D(this.mIcon, objArrA1X, 3);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[type: ");
        sbA08.append(this.mType);
        sbA08.append(", exit #: ");
        sbA08.append(this.mRoundaboutExitNumber);
        sbA08.append(", exit angle: ");
        sbA08.append(this.mRoundaboutExitAngle);
        sbA08.append(", icon: ");
        return GV4.A0d(this.mIcon, sbA08);
    }

    public Maneuver() {
        this.mType = 0;
        this.mRoundaboutExitNumber = 0;
        this.mRoundaboutExitAngle = 0;
        this.mIcon = null;
    }
}
