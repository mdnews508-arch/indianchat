package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC45111K7c;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.C46396KsB;
import X.C46704Kzh;
import X.J28;
import X.J29;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class MessageTemplate implements M6V {
    public final List mActionList;

    @Deprecated
    public final ActionStrip mActionStrip;
    public final CarText mDebugMessage;
    public final Header mHeader;

    @Deprecated
    public final Action mHeaderAction;
    public final CarIcon mIcon;
    public final boolean mIsLoading;
    public final CarText mMessage;

    @Deprecated
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageTemplate)) {
            return false;
        }
        MessageTemplate messageTemplate = (MessageTemplate) obj;
        return this.mIsLoading == messageTemplate.mIsLoading && AbstractC06910Uj.A00(this.mTitle, messageTemplate.mTitle) && AbstractC06910Uj.A00(this.mMessage, messageTemplate.mMessage) && AbstractC06910Uj.A00(this.mDebugMessage, messageTemplate.mDebugMessage) && AbstractC06910Uj.A00(this.mHeaderAction, messageTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionList, messageTemplate.mActionList) && AbstractC06910Uj.A00(this.mIcon, messageTemplate.mIcon) && AbstractC06910Uj.A00(this.mActionStrip, messageTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mHeader, messageTemplate.mHeader);
    }

    @Deprecated
    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List getActions() {
        List list = this.mActionList;
        return J28.A0y(list, list);
    }

    public CarText getDebugMessage() {
        return this.mDebugMessage;
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

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public CarText getMessage() {
        CarText carText = this.mMessage;
        carText.getClass();
        return carText;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        J29.A1O(objArr, this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mMessage;
        objArr[3] = this.mDebugMessage;
        objArr[4] = this.mHeaderAction;
        objArr[5] = this.mActionList;
        objArr[6] = this.mIcon;
        objArr[7] = this.mActionStrip;
        return AbstractC81773lg.A0D(this.mHeader, objArr, 8);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "MessageTemplate";
    }

    public MessageTemplate(AbstractC45111K7c abstractC45111K7c) {
        throw AbstractC465925m.A17("mIsLoading");
    }

    public MessageTemplate() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mMessage = null;
        this.mDebugMessage = null;
        this.mIcon = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mActionList = Collections.emptyList();
        this.mHeader = null;
    }
}
