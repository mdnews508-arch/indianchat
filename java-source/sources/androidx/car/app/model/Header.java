package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC45109K7a;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.KJf;
import androidx.car.app.annotations.CarProtocol;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Header {
    public final List mEndHeaderActions;
    public final Action mStartHeaderAction;
    public final CarText mTitle;

    public Header(Action action, CarText carText, List list) {
        this.mTitle = carText;
        this.mStartHeaderAction = action;
        this.mEndHeaderActions = KJf.A00(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return AbstractC06910Uj.A00(this.mTitle, header.mTitle) && AbstractC06910Uj.A00(this.mEndHeaderActions, header.mEndHeaderActions) && AbstractC06910Uj.A00(this.mStartHeaderAction, header.mStartHeaderAction);
    }

    public List getEndHeaderActions() {
        return this.mEndHeaderActions;
    }

    public Action getStartHeaderAction() {
        return this.mStartHeaderAction;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public Header(AbstractC45109K7a abstractC45109K7a) {
        throw AbstractC465925m.A17("mTitle");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mTitle;
        objArrA1Y[1] = this.mEndHeaderActions;
        return AbstractC81773lg.A0D(this.mStartHeaderAction, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Header: ");
        return AbstractC202168rl.A1G(this.mTitle, sbA08);
    }

    public Header() {
        this.mTitle = null;
        this.mStartHeaderAction = null;
        this.mEndHeaderActions = AbstractC32971bt.A0W();
    }
}
