package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45110K7b;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.J27;
import X.J28;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class LongMessageTemplate implements M6V {
    public final List mActionList;
    public final ActionStrip mActionStrip;
    public final Action mHeaderAction;
    public final CarText mMessage;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongMessageTemplate)) {
            return false;
        }
        LongMessageTemplate longMessageTemplate = (LongMessageTemplate) obj;
        return AbstractC06910Uj.A00(this.mTitle, longMessageTemplate.mTitle) && AbstractC06910Uj.A00(this.mMessage, longMessageTemplate.mMessage) && AbstractC06910Uj.A00(this.mHeaderAction, longMessageTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionList, longMessageTemplate.mActionList) && AbstractC06910Uj.A00(this.mActionStrip, longMessageTemplate.mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List getActions() {
        List list = this.mActionList;
        return J28.A0y(list, list);
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public CarText getMessage() {
        CarText carText = this.mMessage;
        carText.getClass();
        return carText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public String toString() {
        return "LongMessageTemplate";
    }

    public LongMessageTemplate(AbstractC45110K7b abstractC45110K7b) {
        throw AbstractC465925m.A17("mTitle");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mTitle;
        objArrA1Y[1] = this.mMessage;
        objArrA1Y[2] = this.mHeaderAction;
        objArrA1Y[3] = this.mActionList;
        return AbstractC81773lg.A0D(this.mActionStrip, objArrA1Y, 4);
    }

    public LongMessageTemplate() {
        this.mTitle = null;
        this.mMessage = null;
        this.mActionStrip = null;
        this.mHeaderAction = null;
        this.mActionList = Collections.emptyList();
    }
}
