package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45113K7e;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA1;
import X.GV4;
import X.J27;
import X.J28;
import X.J29;
import X.KJf;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Pane {
    public final List mActionList;
    public final CarIcon mImage;
    public final boolean mIsLoading;
    public final List mRows;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pane)) {
            return false;
        }
        Pane pane = (Pane) obj;
        return this.mIsLoading == pane.mIsLoading && AbstractC06910Uj.A00(this.mActionList, pane.mActionList) && AbstractC06910Uj.A00(this.mRows, pane.mRows) && AbstractC06910Uj.A00(this.mImage, pane.mImage);
    }

    public List getActions() {
        List list = this.mActionList;
        return J28.A0y(list, list);
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public List getRows() {
        List list = this.mRows;
        return J28.A0y(list, list);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public Pane(CarIcon carIcon, List list, List list2, boolean z) {
        this.mRows = J29.A0k(list2);
        this.mActionList = KJf.A00(list);
        this.mImage = carIcon;
        this.mIsLoading = z;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.mRows;
        objArrA1X[1] = this.mActionList;
        J29.A1P(objArrA1X, this.mIsLoading);
        return AbstractC81773lg.A0D(this.mImage, objArrA1X, 3);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ rows: ");
        sbA08.append(BA1.A0h(this.mRows));
        sbA08.append(", action list: ");
        return GV4.A0d(this.mActionList, sbA08);
    }

    public Pane(AbstractC45113K7e abstractC45113K7e) {
        throw AbstractC465925m.A17("mRows");
    }

    public Pane() {
        this.mRows = Collections.emptyList();
        this.mActionList = Collections.emptyList();
        this.mIsLoading = false;
        this.mImage = null;
    }
}
