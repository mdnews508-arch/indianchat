package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45127K7u;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.M6Y;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class MessageInfo implements M6Y {
    public final CarIcon mImage;
    public final CarText mText;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageInfo)) {
            return false;
        }
        MessageInfo messageInfo = (MessageInfo) obj;
        return AbstractC06910Uj.A00(this.mTitle, messageInfo.mTitle) && AbstractC06910Uj.A00(this.mText, messageInfo.mText) && AbstractC06910Uj.A00(this.mImage, messageInfo.mImage);
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public CarText getText() {
        return this.mText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public String toString() {
        return "MessageInfo";
    }

    public MessageInfo(AbstractC45127K7u abstractC45127K7u) {
        throw AbstractC465925m.A17("mTitle");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mTitle;
        objArrA1Y[1] = this.mText;
        return AbstractC81773lg.A0D(this.mImage, objArrA1Y, 2);
    }

    public MessageInfo() {
        this.mTitle = null;
        this.mText = null;
        this.mImage = null;
    }
}
