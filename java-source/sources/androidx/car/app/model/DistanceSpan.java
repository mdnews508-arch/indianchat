package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C43383J6d;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class DistanceSpan extends C43383J6d {
    public final Distance mDistance;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DistanceSpan) {
            return AbstractC06910Uj.A00(this.mDistance, ((DistanceSpan) obj).mDistance);
        }
        return false;
    }

    public Distance getDistance() {
        Distance distance = this.mDistance;
        distance.getClass();
        return distance;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mDistance);
    }

    public DistanceSpan(Distance distance) {
        this.mDistance = distance;
    }

    public static DistanceSpan create(Distance distance) {
        distance.getClass();
        return new DistanceSpan(distance);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[distance: ");
        return GV4.A0d(this.mDistance, sbA08);
    }

    public DistanceSpan() {
        this.mDistance = null;
    }
}
