package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC223089se {
    public final int A00;
    public final int A01;

    public AbstractC223089se(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        String strA0i = AbstractC81813lk.A0i(this);
        return strA0i == null ? Voip.REJECT_REASON_DECLINED : strA0i;
    }
}
