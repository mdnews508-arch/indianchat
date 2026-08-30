package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C115765Gj {
    public final C6XY A00;
    public final String A01;
    public final String A02;

    public C115765Gj(C132405tj c132405tj) {
        String str = Voip.REJECT_REASON_DECLINED;
        String strA0s = AbstractC81783lh.A0s(c132405tj);
        this.A02 = strA0s != null ? strA0s : str;
        this.A00 = c132405tj.A0C(38);
        this.A01 = AbstractC81783lh.A0r(c132405tj);
    }
}
