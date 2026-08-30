package X;

import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JA6 extends C0M9 {
    public C0MF A00;
    public C0MF A01;
    public InterfaceC07740Xr A02;
    public final int A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final C0ZT A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C27721Im A0N;
    public final AbstractC014206v A0Q;
    public final C014306w A0R;
    public final C47477LdA A0S;
    public final C05C A0F = C05D.A00(147460);
    public final C05C A0G = C05D.A00(147463);
    public final C05C A0K = C05D.A00(82657);
    public final C05C A0I = AnonymousClass056.A00(147465);
    public final C05C A0M = C05D.A00(132005);
    public final C05C A0H = C05D.A00(147462);
    public final C05C A0D = AbstractC202178rm.A0R();
    public final C05C A0J = AnonymousClass056.A00(82653);
    public final C0YX A0P = AbstractC466225p.A1G();
    public final C05C A0L = AbstractC202178rm.A0U();
    public final C05C A0E = AnonymousClass056.A00(57);
    public final List A0O = AbstractC32971bt.A0W();

    @Override // X.C0M9
    public void A0e() {
        C0MF c0mf = this.A00;
        if (c0mf != null) {
            ((C224849w9) C05C.A02(this.A0J)).A00.A0B(c0mf);
            this.A00 = null;
        }
        C0MF c0mf2 = this.A01;
        if (c0mf2 != null) {
            ((PasskeyUseCase) C05C.A02(this.A0I)).A00.A0B(c0mf2);
            this.A01 = null;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled");
    }

    public JA6() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0R = c014306wA0B;
        this.A0Q = c014306wA0B;
        this.A0N = AbstractC465925m.A0g();
        C014306w c014306wA04 = AbstractC148856g7.A04(false);
        this.A0B = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(false);
        this.A0A = c014306wA05;
        this.A08 = AbstractC148856g7.A04(false);
        C014306w c014306wA06 = AbstractC148856g7.A04(0);
        this.A07 = c014306wA06;
        C014306w c014306wA07 = AbstractC148856g7.A04(false);
        this.A09 = c014306wA07;
        C014306w c014306wA08 = AbstractC148856g7.A04(new C46456KtR(false, false, false));
        this.A0C = c014306wA08;
        this.A04 = c014306wA08;
        this.A03 = C05C.A00(this.A0D).A0Y(21437);
        C47477LdA c47477LdA = new C47477LdA(this, 0);
        this.A0S = c47477LdA;
        C0ZT c0ztA0G = J27.A0G();
        C46962LEj.A02(c014306wA04, c0ztA0G, new C48011LrH(this, 31), 13);
        C46962LEj.A02(c014306wA05, c0ztA0G, new C48011LrH(this, 32), 13);
        C46962LEj.A02(c014306wA07, c0ztA0G, new C48011LrH(this, 33), 13);
        C46962LEj.A02(c014306wA06, c0ztA0G, new C48011LrH(this, 34), 13);
        this.A06 = c0ztA0G;
        this.A05 = c0ztA0G;
        AbstractC466225p.A0p(this.A0E).A0G(this, c47477LdA);
    }
}
