package androidx.car.app.model;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.GV4;
import X.J29;
import X.K7W;
import X.M6K;
import androidx.car.app.annotations.CarProtocol;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Alert {
    public static final int DURATION_SHOW_INDEFINITELY = Integer.MAX_VALUE;
    public static final int MAX_ACTION_COUNT = 2;
    public final List mActions;
    public final M6K mCallbackDelegate;
    public final long mDuration;
    public final CarIcon mIcon;
    public final int mId;
    public final CarText mSubtitle;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof Alert) && this.mId == ((Alert) obj).mId;
        }
        return true;
    }

    public List getActions() {
        return this.mActions;
    }

    public M6K getCallbackDelegate() {
        return this.mCallbackDelegate;
    }

    public long getDurationMillis() {
        return this.mDuration;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getId() {
        return this.mId;
    }

    public CarText getSubtitle() {
        return this.mSubtitle;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public Alert(K7W k7w) {
        throw AbstractC465925m.A17("mId");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.mId, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[id: ");
        sbA08.append(this.mId);
        sbA08.append(", title: ");
        sbA08.append(this.mTitle);
        sbA08.append(", icon: ");
        return GV4.A0d(this.mIcon, sbA08);
    }

    public Alert() {
        this.mId = 0;
        this.mTitle = J29.A0F(Voip.REJECT_REASON_DECLINED);
        this.mSubtitle = null;
        this.mIcon = null;
        this.mActions = AbstractC32971bt.A0W();
        this.mDuration = 0L;
        this.mCallbackDelegate = null;
    }
}
