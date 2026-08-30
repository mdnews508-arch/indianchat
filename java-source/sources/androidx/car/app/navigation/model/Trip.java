package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import X.K80;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Trip {
    public final CarText mCurrentRoad;
    public final List mDestinationTravelEstimates;
    public final List mDestinations;
    public final boolean mIsLoading;
    public final List mStepTravelEstimates;
    public final List mSteps;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Trip)) {
            return false;
        }
        Trip trip = (Trip) obj;
        return AbstractC06910Uj.A00(this.mDestinations, trip.mDestinations) && AbstractC06910Uj.A00(this.mSteps, trip.mSteps) && AbstractC06910Uj.A00(this.mDestinationTravelEstimates, trip.mDestinationTravelEstimates) && AbstractC06910Uj.A00(this.mStepTravelEstimates, trip.mStepTravelEstimates) && AbstractC06910Uj.A00(this.mCurrentRoad, trip.mCurrentRoad) && J28.A1W(Boolean.valueOf(this.mIsLoading), trip.mIsLoading);
    }

    public CarText getCurrentRoad() {
        return this.mCurrentRoad;
    }

    public List getDestinationTravelEstimates() {
        List list = this.mDestinationTravelEstimates;
        return J28.A0y(list, list);
    }

    public List getDestinations() {
        List list = this.mDestinations;
        return J28.A0y(list, list);
    }

    public List getStepTravelEstimates() {
        List list = this.mStepTravelEstimates;
        return J28.A0y(list, list);
    }

    public List getSteps() {
        List list = this.mSteps;
        return J28.A0y(list, list);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public Trip(K80 k80) {
        throw AbstractC465925m.A17("mDestinations");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mDestinations;
        objArrA1Y[1] = this.mSteps;
        objArrA1Y[2] = this.mDestinationTravelEstimates;
        objArrA1Y[3] = this.mStepTravelEstimates;
        return AbstractC81773lg.A0D(this.mCurrentRoad, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ destinations : ");
        AbstractC81783lh.A1T(this.mDestinations, sbA08);
        sbA08.append(", steps: ");
        AbstractC81783lh.A1T(this.mSteps, sbA08);
        sbA08.append(", dest estimates: ");
        AbstractC81783lh.A1T(this.mDestinationTravelEstimates, sbA08);
        sbA08.append(", step estimates: ");
        AbstractC81783lh.A1T(this.mStepTravelEstimates, sbA08);
        sbA08.append(", road: ");
        J28.A1B(this.mCurrentRoad, sbA08);
        sbA08.append(", isLoading: ");
        sbA08.append(this.mIsLoading);
        return J29.A0d(sbA08);
    }

    public Trip() {
        this.mDestinations = Collections.emptyList();
        this.mSteps = Collections.emptyList();
        this.mDestinationTravelEstimates = Collections.emptyList();
        this.mStepTravelEstimates = Collections.emptyList();
        this.mCurrentRoad = null;
        this.mIsLoading = false;
    }
}
