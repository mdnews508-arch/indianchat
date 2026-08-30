package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FJN {
    public boolean A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final String A02;

    public final String A00() {
        boolean z;
        synchronized (this.A01) {
            z = this.A00;
        }
        return z ? Voip.REJECT_REASON_DECLINED : this.A02;
    }

    public FJN(String str) {
        this.A02 = str;
    }
}
