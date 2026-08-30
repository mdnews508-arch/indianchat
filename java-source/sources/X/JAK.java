package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JAK extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final C014306w A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;

    public JAK(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        C05C c05cA00 = C05D.A00(82635);
        this.A0O = c05cA00;
        this.A0N = AnonymousClass056.A00(82553);
        this.A04 = AbstractC465925m.A0B();
        this.A0A = AbstractC148856g7.A04(0);
        this.A06 = c10380dR.A01("countryCodeLiveData");
        this.A0C = c10380dR.A01("phoneNumberLiveData");
        this.A0F = AbstractC465925m.A0B();
        this.A05 = AbstractC465925m.A0B();
        this.A0E = AbstractC148856g7.A04(AbstractC81793li.A0m());
        this.A0M = AbstractC148856g7.A04(0);
        this.A0L = AbstractC465925m.A0B();
        this.A09 = AbstractC148856g7.A04(AbstractC81773lg.A0q());
        this.A0G = AbstractC148856g7.A04(0);
        this.A0D = AbstractC148856g7.A04(false);
        this.A0K = AbstractC148856g7.A04(AbstractC466125o.A18());
        this.A0J = AbstractC148856g7.A04(0);
        this.A0H = AbstractC465925m.A0B();
        this.A07 = AbstractC148856g7.A04(false);
        this.A08 = AbstractC148856g7.A04(false);
        this.A02 = AbstractC465925m.A0B();
        this.A0I = AbstractC148856g7.A04(false);
        this.A0B = AbstractC465925m.A0B();
        this.A03 = AbstractC148856g7.A04(0);
        InterfaceC001500s interfaceC001500s = c05cA00.A00;
        this.A00 = ((C45643Kbc) interfaceC001500s.get()).A03;
        this.A01 = ((C45643Kbc) interfaceC001500s.get()).A04;
    }

    public static String A00(K0n k0n) {
        return (String) k0n.A0d.A06.A04();
    }

    public static String A01(K0n k0n) {
        return (String) k0n.A0d.A0C.A04();
    }

    public static void A02(K0n k0n) {
        String str = (String) k0n.A0d.A06.A04();
        String str2 = (String) k0n.A0d.A0C.A04();
        if (str == null || str2 == null) {
            return;
        }
        ((C0I0) k0n).A08.A10(str, str2);
    }

    @Override // X.C0M9
    public void A0e() {
        com.whatsapp.infra.logging.Log.i("ExistViewModel/onCleared");
        A0f();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final void A0f() {
        boolean z;
        com.whatsapp.infra.logging.Log.i("ExistViewModel/canceling exist request");
        C45643Kbc c45643Kbc = (C45643Kbc) this.A0O.get();
        Runnable runnable = c45643Kbc.A01;
        if (runnable == null) {
            z = false;
            if (c45643Kbc.A00 != null) {
                z = true;
                if (runnable != null) {
                    AbstractC466225p.A0x(c45643Kbc.A0H).CGz(runnable);
                }
            }
        } else {
            z = true;
            if (runnable != null) {
                AbstractC466225p.A0x(c45643Kbc.A0H).CGz(runnable);
            }
        }
        c45643Kbc.A01 = null;
        C44743JtN c44743JtN = c45643Kbc.A00;
        if (c44743JtN != null) {
            c44743JtN.A0U(true);
        }
        c45643Kbc.A00 = null;
        if (z) {
            AbstractC466525s.A1K(c45643Kbc.A06, false);
        }
    }

    public final void A0g(C45731KeG c45731KeG, String str, long j, boolean z, boolean z2) {
        com.whatsapp.infra.logging.Log.i("ExistViewModel/startExistRequest");
        A0f();
        C45643Kbc c45643Kbc = (C45643Kbc) this.A0O.get();
        String strA0f = J27.A0f(this.A06);
        String strA0f2 = J27.A0f(this.A0C);
        long jA08 = AbstractC466925w.A08(AbstractC148866g8.A18(this.A0E));
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(c45643Kbc.A0F);
        if (strA0f == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (strA0f2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Application application = c45643Kbc.A02;
        JSONObject jSONObjectA00 = c45731KeG != null ? c45731KeG.A00() : null;
        C43901wn c43901wnA0W = J28.A0W(c45643Kbc.A07);
        C0CP c0cp = (C0CP) C05C.A02(c45643Kbc.A08);
        C46465Ktb c46465Ktb = (C46465Ktb) C05C.A02(c45643Kbc.A09);
        C018108m c018108mA0r = AbstractC466225p.A0r(c45643Kbc.A0G);
        C224849w9 c224849w9 = (C224849w9) C05C.A02(c45643Kbc.A0B);
        L4R l4r = (L4R) C05C.A02(c45643Kbc.A0D);
        C44743JtN c44743JtN = new C44743JtN(application, c0cp, c43901wnA0W, (AD0) C05C.A02(c45643Kbc.A0C), AbstractC202198ro.A0X(c45643Kbc.A0E), c018108mA0r, anonymousClass089, (A28) C05C.A02(c45643Kbc.A0A), new C45558KXq(c45643Kbc, z), l4r, c46465Ktb, c224849w9, strA0f, strA0f2, str, jSONObjectA00, jA08, z2);
        c45643Kbc.A00 = c44743JtN;
        if (j > 0) {
            c45643Kbc.A01 = AbstractC466225p.A0x(c45643Kbc.A0H).CKF(LnW.A00(c44743JtN, c45643Kbc, 29), j);
        } else {
            c45643Kbc.A01 = null;
            AbstractC466225p.A0x(c45643Kbc.A0H).CJb(c44743JtN, new Void[0]);
        }
    }

    public static void A03(RegisterPhone registerPhone, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        ((K0n) registerPhone).A0d.A0f();
        ((C0I0) registerPhone).A08.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        registerPhone.A5O(0);
    }
}
