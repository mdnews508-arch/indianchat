package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45128K7v;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.J27;
import X.J28;
import X.J29;
import X.M6V;
import X.M6Y;
import X.M6Z;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.Toggle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class NavigationTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final CarColor mBackgroundColor;
    public final TravelEstimate mDestinationTravelEstimate;
    public final ActionStrip mMapActionStrip;
    public final M6Y mNavigationInfo;
    public final M6Z mPanModeDelegate;
    public final Toggle mPanModeToggle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavigationTemplate)) {
            return false;
        }
        NavigationTemplate navigationTemplate = (NavigationTemplate) obj;
        return AbstractC06910Uj.A00(this.mNavigationInfo, navigationTemplate.mNavigationInfo) && AbstractC06910Uj.A00(this.mBackgroundColor, navigationTemplate.mBackgroundColor) && AbstractC06910Uj.A00(this.mDestinationTravelEstimate, navigationTemplate.mDestinationTravelEstimate) && AbstractC06910Uj.A00(this.mActionStrip, navigationTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mMapActionStrip, navigationTemplate.mMapActionStrip) && AbstractC06910Uj.A00(this.mPanModeToggle, navigationTemplate.mPanModeToggle) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mPanModeDelegate)), AbstractC466725u.A1Z(navigationTemplate.mPanModeDelegate));
    }

    public ActionStrip getActionStrip() {
        ActionStrip actionStrip = this.mActionStrip;
        actionStrip.getClass();
        return actionStrip;
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public TravelEstimate getDestinationTravelEstimate() {
        return this.mDestinationTravelEstimate;
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public M6Y getNavigationInfo() {
        return this.mNavigationInfo;
    }

    public M6Z getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    @Deprecated
    public Toggle getPanModeToggle() {
        return this.mPanModeToggle;
    }

    public String toString() {
        return "NavigationTemplate";
    }

    public NavigationTemplate(AbstractC45128K7v abstractC45128K7v) {
        throw AbstractC465925m.A17("mNavigationInfo");
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = this.mNavigationInfo;
        objArrA1Z[1] = this.mBackgroundColor;
        objArrA1Z[2] = this.mDestinationTravelEstimate;
        objArrA1Z[3] = this.mActionStrip;
        objArrA1Z[4] = this.mMapActionStrip;
        objArrA1Z[5] = this.mPanModeToggle;
        J29.A1S(objArrA1Z, this.mPanModeDelegate == null);
        return Arrays.hashCode(objArrA1Z);
    }

    public NavigationTemplate() {
        this.mNavigationInfo = null;
        this.mBackgroundColor = null;
        this.mDestinationTravelEstimate = null;
        this.mActionStrip = null;
        this.mMapActionStrip = null;
        this.mPanModeToggle = null;
        this.mPanModeDelegate = null;
    }
}
