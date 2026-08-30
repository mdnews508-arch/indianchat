package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45131K7y;
import X.AbstractC465925m;
import X.J27;
import X.J29;
import X.M6Y;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.Distance;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class RoutingInfo implements M6Y {
    public final Distance mCurrentDistance;
    public final Step mCurrentStep;
    public final boolean mIsLoading;
    public final CarIcon mJunctionImage;
    public final Step mNextStep;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoutingInfo)) {
            return false;
        }
        RoutingInfo routingInfo = (RoutingInfo) obj;
        return this.mIsLoading == routingInfo.mIsLoading && AbstractC06910Uj.A00(this.mCurrentStep, routingInfo.mCurrentStep) && AbstractC06910Uj.A00(this.mCurrentDistance, routingInfo.mCurrentDistance) && AbstractC06910Uj.A00(this.mNextStep, routingInfo.mNextStep) && AbstractC06910Uj.A00(this.mJunctionImage, routingInfo.mJunctionImage);
    }

    public Distance getCurrentDistance() {
        return this.mCurrentDistance;
    }

    public Step getCurrentStep() {
        return this.mCurrentStep;
    }

    public CarIcon getJunctionImage() {
        return this.mJunctionImage;
    }

    public Step getNextStep() {
        return this.mNextStep;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "RoutingInfo";
    }

    public RoutingInfo(AbstractC45131K7y abstractC45131K7y) {
        throw AbstractC465925m.A17("mCurrentStep");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mCurrentStep;
        objArrA1Y[1] = this.mCurrentDistance;
        objArrA1Y[2] = this.mNextStep;
        objArrA1Y[3] = this.mJunctionImage;
        J29.A1R(objArrA1Y, this.mIsLoading);
        return Arrays.hashCode(objArrA1Y);
    }

    public RoutingInfo() {
        this.mCurrentStep = null;
        this.mCurrentDistance = null;
        this.mNextStep = null;
        this.mJunctionImage = null;
        this.mIsLoading = false;
    }
}
