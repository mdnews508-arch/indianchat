package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45119K7l;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.J28;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Tab {
    public static final String EMPTY_TAB_CONTENT_ID = "EMPTY_TAB_CONTENT_ID";
    public final String mContentId;
    public final CarIcon mIcon;
    public final CarText mTitle;

    public Tab(CarIcon carIcon, CarText carText, String str) {
        this.mTitle = carText;
        this.mIcon = carIcon;
        this.mContentId = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tab)) {
            return false;
        }
        Tab tab = (Tab) obj;
        return AbstractC06910Uj.A00(this.mTitle, tab.mTitle) && AbstractC06910Uj.A00(this.mContentId, tab.mContentId) && AbstractC06910Uj.A00(this.mIcon, tab.mIcon);
    }

    public String getContentId() {
        String str = this.mContentId;
        str.getClass();
        return str;
    }

    public CarIcon getIcon() {
        CarIcon carIcon = this.mIcon;
        carIcon.getClass();
        return carIcon;
    }

    public CarText getTitle() {
        CarText carText = this.mTitle;
        carText.getClass();
        return carText;
    }

    public Tab(AbstractC45119K7l abstractC45119K7l) {
        throw AbstractC465925m.A17("mTitle");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mTitle;
        objArrA1Y[1] = this.mContentId;
        return AbstractC81773lg.A0D(this.mIcon, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[title: ");
        J28.A1B(this.mTitle, sbA08);
        sbA08.append(", contentId: ");
        sbA08.append(this.mContentId);
        sbA08.append(", icon: ");
        return GV4.A0d(this.mIcon, sbA08);
    }

    public Tab() {
        this.mTitle = null;
        this.mContentId = EMPTY_TAB_CONTENT_ID;
        this.mIcon = null;
    }
}
