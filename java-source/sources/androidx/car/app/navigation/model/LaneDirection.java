package androidx.car.app.navigation.model;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.J29;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class LaneDirection {
    public static final int SHAPE_NORMAL_LEFT = 5;
    public static final int SHAPE_NORMAL_RIGHT = 6;
    public static final int SHAPE_SHARP_LEFT = 7;
    public static final int SHAPE_SHARP_RIGHT = 8;
    public static final int SHAPE_SLIGHT_LEFT = 3;
    public static final int SHAPE_SLIGHT_RIGHT = 4;
    public static final int SHAPE_STRAIGHT = 2;
    public static final int SHAPE_UNKNOWN = 1;
    public static final int SHAPE_U_TURN_LEFT = 9;
    public static final int SHAPE_U_TURN_RIGHT = 10;
    public final boolean mIsRecommended;
    public final int mShape;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LaneDirection)) {
            return false;
        }
        LaneDirection laneDirection = (LaneDirection) obj;
        return this.mShape == laneDirection.mShape && this.mIsRecommended == laneDirection.mIsRecommended;
    }

    public static LaneDirection create(int i, boolean z) {
        return new LaneDirection(i, z);
    }

    public int getShape() {
        return this.mShape;
    }

    public boolean isRecommended() {
        return this.mIsRecommended;
    }

    public LaneDirection(int i, boolean z) {
        this.mShape = i;
        this.mIsRecommended = z;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.mShape, objArrA1a);
        AbstractC81793li.A1O(objArrA1a, this.mIsRecommended);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[shape: ");
        sbA08.append(this.mShape);
        sbA08.append(", isRecommended: ");
        sbA08.append(this.mIsRecommended);
        return J29.A0d(sbA08);
    }

    public LaneDirection() {
        this.mShape = 1;
        this.mIsRecommended = false;
    }
}
