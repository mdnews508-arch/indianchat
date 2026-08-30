package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45132K7z;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV3;
import X.GV4;
import X.J27;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.DateTimeWithZone;
import androidx.car.app.model.Distance;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class TravelEstimate {
    public static final long REMAINING_TIME_UNKNOWN = -1;
    public final DateTimeWithZone mArrivalTimeAtDestination;
    public final Distance mRemainingDistance;
    public final CarColor mRemainingDistanceColor;
    public final CarColor mRemainingTimeColor;
    public final long mRemainingTimeSeconds;
    public final CarIcon mTripIcon;
    public final CarText mTripText;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TravelEstimate)) {
            return false;
        }
        TravelEstimate travelEstimate = (TravelEstimate) obj;
        return AbstractC06910Uj.A00(this.mRemainingDistance, travelEstimate.mRemainingDistance) && this.mRemainingTimeSeconds == travelEstimate.mRemainingTimeSeconds && AbstractC06910Uj.A00(this.mArrivalTimeAtDestination, travelEstimate.mArrivalTimeAtDestination) && AbstractC06910Uj.A00(this.mRemainingTimeColor, travelEstimate.mRemainingTimeColor) && AbstractC06910Uj.A00(this.mRemainingDistanceColor, travelEstimate.mRemainingDistanceColor) && AbstractC06910Uj.A00(this.mTripText, travelEstimate.mTripText) && AbstractC06910Uj.A00(this.mTripIcon, travelEstimate.mTripIcon);
    }

    public DateTimeWithZone getArrivalTimeAtDestination() {
        return this.mArrivalTimeAtDestination;
    }

    public Distance getRemainingDistance() {
        return this.mRemainingDistance;
    }

    public CarColor getRemainingDistanceColor() {
        return this.mRemainingDistanceColor;
    }

    public CarColor getRemainingTimeColor() {
        return this.mRemainingTimeColor;
    }

    public long getRemainingTimeSeconds() {
        long j = this.mRemainingTimeSeconds;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    public CarIcon getTripIcon() {
        return this.mTripIcon;
    }

    public CarText getTripText() {
        return this.mTripText;
    }

    public TravelEstimate(AbstractC45132K7z abstractC45132K7z) {
        throw AbstractC465925m.A17("mRemainingDistance");
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = this.mRemainingDistance;
        GV3.A1T(objArrA1Z, this.mRemainingTimeSeconds);
        objArrA1Z[2] = this.mArrivalTimeAtDestination;
        objArrA1Z[3] = this.mRemainingTimeColor;
        objArrA1Z[4] = this.mRemainingDistanceColor;
        objArrA1Z[5] = this.mTripText;
        return AbstractC81773lg.A0D(this.mTripIcon, objArrA1Z, 6);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ remaining distance: ");
        sbA08.append(this.mRemainingDistance);
        sbA08.append(", time (s): ");
        sbA08.append(this.mRemainingTimeSeconds);
        sbA08.append(", ETA: ");
        return GV4.A0d(this.mArrivalTimeAtDestination, sbA08);
    }

    public TravelEstimate() {
        this.mRemainingDistance = null;
        this.mRemainingTimeSeconds = 0L;
        this.mArrivalTimeAtDestination = null;
        CarColor carColor = CarColor.DEFAULT;
        this.mRemainingTimeColor = carColor;
        this.mRemainingDistanceColor = carColor;
        this.mTripText = null;
        this.mTripIcon = null;
    }
}
