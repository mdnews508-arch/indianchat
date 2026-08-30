package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34658FRx {
    public final InterfaceC016307s A00 = AbstractC466325q.A0a();
    public final C19D A01 = AbstractC31898DxN.A0c();

    public final void A00(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        String str3;
        C34981FcC c34981FcCA01 = c34981FcC;
        if (str2.equals("ID")) {
            str3 = "IDPAYMENTACCOUNT";
        } else {
            str3 = !str2.equals("MX") ? Voip.REJECT_REASON_DECLINED : "CLABE";
        }
        if (c34981FcC == null) {
            c34981FcCA01 = C34981FcC.A01(0);
        }
        c34981FcCA01.A0D("payment_key_type", str3);
        c34981FcCA01.A0D("platform", "cpx");
        this.A00.CJT(new G9R(AbstractC31897DxM.A0W(this.A01).AfG(), num, c34981FcCA01, str, i, 1));
    }

    public final void A01(String str, String str2) {
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("payment_key_status", str2);
        A00(c34981FcCA01, 212, "payment_key_add", str, 1);
    }

    public final void A02(String str, String str2) {
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("payment_key_status", str2);
        A00(c34981FcCA01, 217, "payment_key_edit", str, 1);
    }

    public final void A03(String str, String str2) {
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("payment_key_status", str2);
        A00(c34981FcCA01, 163, "payment_key_edit", str, 1);
    }

    public final void A04(String str, String str2) {
        C000700h.A0A(str2, 1);
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("flow_type", str2);
        A00(c34981FcCA01, 247, "payment_key_send", str, 1);
    }
}
