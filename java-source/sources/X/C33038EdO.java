package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.EdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33038EdO extends AbstractC32069E2o {
    public final C05C A00;
    public final C0FJ A01;
    public final C254319f A02;
    public final C254619i A03;

    @Override // X.AbstractC32069E2o
    public String A0h(String str, String str2) {
        if (str != null) {
            return super.A0h(str, str2);
        }
        throw AbstractC466125o.A13();
    }

    public C33038EdO() {
        super(AbstractC31898DxN.A0G(), AbstractC466225p.A0a(), AbstractC466225p.A0v(), AbstractC31898DxN.A0J(), AbstractC31897DxM.A0Q());
        this.A02 = AbstractC31897DxM.A0M();
        this.A03 = AbstractC31897DxM.A0m();
        this.A00 = AbstractC466025n.A0W();
        this.A01 = AbstractC466225p.A0k();
    }

    @Override // X.AbstractC32069E2o
    public void A0i(String str) {
        String strA0P;
        super.A0i(str);
        String strA02 = null;
        C36141Fuz c36141FuzA0a = BA0.A0a(this.A02, null, str);
        if (c36141FuzA0a != null) {
            FCM fcm = new FCM(5);
            UserJid userJid = c36141FuzA0a.A08;
            if (userJid == null || (strA0P = AbstractC466925w.A0K(this.A00, userJid).A0P()) == null) {
                strA0P = Voip.REJECT_REASON_DECLINED;
            }
            C20320vD c20320vD = c36141FuzA0a.A0C;
            if (c20320vD != null) {
                C0FJ c0fj = this.A01;
                InterfaceC20270v8 interfaceC20270v8A01 = c36141FuzA0a.A01();
                C000700h.A06(interfaceC20270v8A01);
                strA02 = AbstractC34918Fb7.A02(c0fj, interfaceC20270v8A01, c20320vD, 0, true);
            }
            C34592FPh c34592FPh = new C34592FPh(this.A03.A0V(c36141FuzA0a), C254619i.A02(c36141FuzA0a), strA0P, String.valueOf(strA02));
            fcm.A00 = c34592FPh;
            super.A01.A0C(fcm);
            C34981FcC c34981FcC = this.A08;
            c34981FcC.A0D("transaction_status", AbstractC34979FcA.A05(c36141FuzA0a.A03, c36141FuzA0a.A02));
            c34981FcC.A0D("transaction_status_name", this.A01.A0G(c34592FPh.A00));
            c34981FcC.A0D("merchant_name", c34592FPh.A02);
        }
    }
}
