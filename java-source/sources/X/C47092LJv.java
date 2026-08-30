package X;

import com.facebook.payments.dcp.iap.internal.bloksbridge.IapBloksBridge;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.LJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47092LJv implements InterfaceC48523MDy {
    public final /* synthetic */ InterfaceC08520aJ A00;

    @Override // X.InterfaceC48523MDy
    public void Bw7(K5B k5b) {
        C000700h.A0A(k5b, 0);
        GV4.A19(IapBloksBridge.A03("PURCHASE_FAILURE", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, "FAILURE", k5b.name(), k5b.resultMessage, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C05N.A0J(), C05N.A0J()), this.A00);
    }

    @Override // X.InterfaceC48523MDy
    public void Bw9(C43647JJl c43647JJl) {
        C000700h.A0A(c43647JJl, 0);
        String str = K5B.A0R.resultMessage;
        String str2 = c43647JJl.A00;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = c43647JJl.A02;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        GV4.A19(IapBloksBridge.A03("PURCHASE_SUCCESS", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, "SUCCESS", "SUCCESSFUL", str, str2, str3, Voip.REJECT_REASON_DECLINED, C05N.A0J(), C05N.A0J()), this.A00);
    }

    public C47092LJv(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC48523MDy
    public void Bw6(JEE jee, K5B k5b) {
        C000700h.A0B(k5b, jee);
        String strName = k5b.name();
        String str = k5b.resultMessage;
        String strA0q = AbstractC81793li.A0q(J2A.A11(jee));
        C000700h.A06(strA0q);
        GV4.A19(IapBloksBridge.A03("PURCHASE_FAILURE", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, "FAILURE", strName, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, strA0q, C05N.A0J(), C05N.A0J()), this.A00);
    }
}
