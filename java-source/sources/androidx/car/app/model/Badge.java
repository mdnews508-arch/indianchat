package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.J29;
import X.K7X;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class Badge {
    public final CarColor mBackgroundColor;
    public final boolean mHasDot;
    public final CarIcon mIcon;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Badge)) {
            return false;
        }
        Badge badge = (Badge) obj;
        return this.mHasDot == badge.mHasDot && AbstractC06910Uj.A00(this.mBackgroundColor, badge.mBackgroundColor) && AbstractC06910Uj.A00(this.mIcon, badge.mIcon);
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public boolean hasDot() {
        return this.mHasDot;
    }

    public Badge(K7X k7x) {
        throw AbstractC465925m.A17("mHasDot");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        J29.A1O(objArrA1Y, this.mHasDot);
        objArrA1Y[1] = this.mBackgroundColor;
        return AbstractC81773lg.A0D(this.mIcon, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[hasDot: ");
        sbA08.append(this.mHasDot);
        sbA08.append(", backgroundColor: ");
        sbA08.append(this.mBackgroundColor);
        sbA08.append(", icon: ");
        return GV4.A0d(this.mIcon, sbA08);
    }

    public Badge() {
        this.mHasDot = false;
        this.mBackgroundColor = null;
        this.mIcon = null;
    }
}
