package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC45114K7f;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.C46396KsB;
import X.C46704Kzh;
import X.J27;
import X.J28;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class PaneTemplate implements M6V {

    @Deprecated
    public final ActionStrip mActionStrip;
    public final Header mHeader;

    @Deprecated
    public final Action mHeaderAction;
    public final Pane mPane;

    @Deprecated
    public final CarText mTitle;

    public PaneTemplate(Action action, CarText carText, Pane pane) {
        this.mTitle = carText;
        this.mPane = pane;
        this.mHeaderAction = action;
        this.mActionStrip = null;
        this.mHeader = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaneTemplate)) {
            return false;
        }
        PaneTemplate paneTemplate = (PaneTemplate) obj;
        return AbstractC06910Uj.A00(this.mTitle, paneTemplate.mTitle) && AbstractC06910Uj.A00(this.mPane, paneTemplate.mPane) && AbstractC06910Uj.A00(this.mHeaderAction, paneTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionStrip, paneTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mHeader, paneTemplate.mHeader);
    }

    @Deprecated
    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Header getHeader() {
        Header header = this.mHeader;
        if (header != null) {
            return header;
        }
        CarText carText = this.mTitle;
        if (carText == null && this.mHeaderAction == null && this.mActionStrip == null) {
            return null;
        }
        Action action = null;
        CarText carText2 = null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (carText != null) {
            carText2 = carText;
            C46704Kzh.A05.A02(carText);
        }
        Action action2 = this.mHeaderAction;
        if (action2 != null) {
            J28.A1C(C46396KsB.A0E, action2);
            action = action2;
        }
        ActionStrip actionStrip = this.mActionStrip;
        if (actionStrip != null) {
            List list = actionStrip.mActions;
            for (Object obj : J28.A0y(list, list)) {
                obj.getClass();
                arrayListA0W.add(obj);
            }
        }
        if (CarText.isNullOrEmpty(carText2) && action == null) {
            throw AbstractC465925m.A15("Either the title or start header action must be set");
        }
        return new Header(action, carText2, arrayListA0W);
    }

    @Deprecated
    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public Pane getPane() {
        Pane pane = this.mPane;
        pane.getClass();
        return pane;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public String toString() {
        return "PaneTemplate";
    }

    public PaneTemplate(AbstractC45114K7f abstractC45114K7f) {
        throw AbstractC465925m.A17("mTitle");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mTitle;
        objArrA1Y[1] = this.mPane;
        objArrA1Y[2] = this.mHeaderAction;
        objArrA1Y[3] = this.mActionStrip;
        return AbstractC81773lg.A0D(this.mHeader, objArrA1Y, 4);
    }

    public PaneTemplate() {
        this.mTitle = null;
        this.mPane = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mHeader = null;
    }
}
