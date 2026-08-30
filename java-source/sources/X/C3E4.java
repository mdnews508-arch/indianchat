package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3E4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3E4 {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(C3E4 c3e4, String str, int i) {
        C55612dC c55612dC = new C55612dC();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c55612dC.A01 = str;
        c55612dC.A00 = Integer.valueOf(i);
        AbstractC466325q.A13(c3e4.A00, c55612dC);
    }
}
