package androidx.car.app.suggestion.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.J27;
import X.J28;
import X.J29;
import X.K81;
import android.app.PendingIntent;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Suggestion {
    public final PendingIntent mAction;
    public final CarIcon mIcon;
    public final String mIdentifier;
    public final CarText mSubtitle;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Suggestion)) {
            return false;
        }
        Suggestion suggestion = (Suggestion) obj;
        return AbstractC06910Uj.A00(this.mIdentifier, suggestion.mIdentifier) && AbstractC06910Uj.A00(this.mTitle, suggestion.mTitle) && AbstractC06910Uj.A00(this.mSubtitle, suggestion.mSubtitle) && AbstractC06910Uj.A00(this.mAction, suggestion.mAction) && AbstractC06910Uj.A00(this.mIcon, suggestion.mIcon);
    }

    public PendingIntent getAction() {
        return this.mAction;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public String getIdentifier() {
        return this.mIdentifier;
    }

    public CarText getSubtitle() {
        return this.mSubtitle;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public Suggestion(K81 k81) {
        throw AbstractC465925m.A17("mId");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mIdentifier;
        objArrA1Y[1] = this.mTitle;
        objArrA1Y[2] = this.mSubtitle;
        objArrA1Y[3] = this.mIcon;
        return AbstractC81773lg.A0D(this.mAction, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[id: ");
        sbA08.append(this.mIdentifier);
        sbA08.append(", title: ");
        J28.A1B(this.mTitle, sbA08);
        sbA08.append(", subtitle: ");
        J28.A1B(this.mSubtitle, sbA08);
        sbA08.append(", pendingIntent: ");
        sbA08.append(this.mAction);
        sbA08.append(", icon: ");
        return GV4.A0d(this.mIcon, sbA08);
    }

    public Suggestion() {
        this.mIdentifier = Voip.REJECT_REASON_DECLINED;
        this.mTitle = J29.A0F(Voip.REJECT_REASON_DECLINED);
        this.mSubtitle = null;
        this.mIcon = null;
        this.mAction = null;
    }
}
