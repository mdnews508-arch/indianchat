package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C46412KsX;
import X.J27;
import X.J28;
import X.J29;
import X.KJf;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Step {
    public final CarText mCue;
    public final List mLanes;
    public final CarIcon mLanesImage;
    public final Maneuver mManeuver;
    public final CarText mRoad;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Step)) {
            return false;
        }
        Step step = (Step) obj;
        return AbstractC06910Uj.A00(this.mManeuver, step.mManeuver) && AbstractC06910Uj.A00(this.mLanes, step.mLanes) && AbstractC06910Uj.A00(this.mLanesImage, step.mLanesImage) && AbstractC06910Uj.A00(this.mCue, step.mCue) && AbstractC06910Uj.A00(this.mRoad, step.mRoad);
    }

    public CarText getCue() {
        return this.mCue;
    }

    public List getLanes() {
        List list = this.mLanes;
        return J28.A0y(list, list);
    }

    public CarIcon getLanesImage() {
        return this.mLanesImage;
    }

    public Maneuver getManeuver() {
        return this.mManeuver;
    }

    public CarText getRoad() {
        return this.mRoad;
    }

    public Step(Maneuver maneuver, List list, CarIcon carIcon, CarText carText, CarText carText2) {
        this.mManeuver = maneuver;
        this.mLanes = KJf.A00(list);
        C46412KsX.A01.A00(carIcon);
        this.mLanesImage = carIcon;
        this.mCue = carText;
        this.mRoad = carText2;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mManeuver;
        objArrA1Y[1] = this.mLanes;
        objArrA1Y[2] = this.mLanesImage;
        objArrA1Y[3] = this.mCue;
        return AbstractC81773lg.A0D(this.mRoad, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[maneuver: ");
        sbA08.append(this.mManeuver);
        sbA08.append(", lane count: ");
        sbA08.append(AbstractC81803lj.A0L(this.mLanes));
        sbA08.append(", lanes image: ");
        sbA08.append(this.mLanesImage);
        sbA08.append(", cue: ");
        J28.A1B(this.mCue, sbA08);
        sbA08.append(", road: ");
        J28.A1B(this.mRoad, sbA08);
        return J29.A0d(sbA08);
    }

    public Step() {
        this.mManeuver = null;
        this.mLanes = Collections.emptyList();
        this.mLanesImage = null;
        this.mCue = null;
        this.mRoad = null;
    }
}
