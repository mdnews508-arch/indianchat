package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.92L, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92L extends C0M9 {
    public String A00;
    public InterfaceC07740Xr A01;
    public final Application A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final A2J A09;
    public final C473728p A0A;
    public final C473728p A0B;
    public final C473728p A0C;
    public final SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm A0D;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03960Ih A0R;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03960Ih A0T;
    public final A7R A0U;
    public final Optional A08 = AbstractC202178rm.A0o();
    public final MexUsernamePinProtocolApi A0F = (MexUsernamePinProtocolApi) C00S.A03(5535);
    public final AD4 A0E = (AD4) C00S.A03(82059);

    public final void A0g(String str, Function0 function0, Function1 function1, int i) {
        InterfaceC03960Ih interfaceC03960Ih;
        C000700h.A0A(str, 0);
        this.A09.A02(null, null, null, null, null, null, 19, i);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (((C9t3) interfaceC001500s.get()).A00(str)) {
            InterfaceC03960Ih interfaceC03960Ih2 = this.A0P;
            C9VS c9vs = C9VS.A04;
            interfaceC03960Ih2.CRt(c9vs);
            interfaceC03960Ih = this.A0Q;
            interfaceC03960Ih.CRt(null);
            InterfaceC07740Xr interfaceC07740Xr = this.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            String str2 = this.A00;
            if (str2 == null) {
                this.A01 = AbstractC466125o.A1L(new C24339AnR(this, str, null, function0, function1), C1IN.A00(this));
                return;
            } else if (((C9t3) interfaceC001500s.get()).A00(str)) {
                interfaceC03960Ih2.CRt(c9vs);
                interfaceC03960Ih.CRt(null);
                this.A0E.A03(new C23702Abw(this, str2, str, function1), null, str2, null, str, false, false);
                return;
            }
        } else {
            interfaceC03960Ih = this.A0Q;
        }
        AbstractC202178rm.A1P(this.A02, interfaceC03960Ih, R.string._name_removed__res_0x7f123aa8);
    }

    public static final void A00(C92L c92l, String str) {
        c92l.A0P.CRt((C000700h.areEqual(str, c92l.A0D.A02()) || !((C9t3) C05C.A02(c92l.A06)).A00(str)) ? C9VS.A02 : C9VS.A03);
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A0T;
        interfaceC03960Ih.CRt(this.A0U.A01((C9V6) AbstractC148896gB.A0u(this.A0G)));
        A00(this, (String) interfaceC03960Ih.getValue());
    }

    public C92L() {
        SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C00C.A02(5772);
        this.A0D = sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm;
        this.A06 = C05D.A00(82057);
        this.A02 = C00I.A00();
        this.A09 = (A2J) C00C.A02(90);
        this.A0U = (A7R) C00S.A03(82062);
        this.A05 = C05D.A00(82058);
        this.A07 = AnonymousClass056.A00(82111);
        this.A04 = AbstractC466025n.A0J();
        this.A03 = AbstractC466025n.A0F();
        C23903AfI c23903AfI = new C23903AfI(this, 6);
        Integer num = C02S.A01;
        this.A0A = new C473728p(num, c23903AfI);
        this.A0P = AbstractC465925m.A1P(C9VS.A02);
        this.A0S = AbstractC465925m.A1P(C9VS.A03);
        this.A0T = C0IZ.A00(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A02());
        this.A0Q = C0IZ.A00(null);
        this.A0R = C0IZ.A00(null);
        this.A0H = C23903AfI.A00(this, 9);
        this.A0G = C23903AfI.A00(this, 10);
        this.A0O = C23903AfI.A00(this, 11);
        this.A0M = C23903AfI.A00(this, 0);
        this.A0L = C23903AfI.A00(this, 1);
        this.A0K = C23903AfI.A00(this, 2);
        this.A0J = C23903AfI.A00(this, 3);
        this.A0N = C23903AfI.A00(this, 4);
        this.A0I = C23903AfI.A00(this, 5);
        this.A0B = new C473728p(num, new C23903AfI(this, 7));
        this.A0C = new C473728p(num, new C23903AfI(this, 8));
    }
}
