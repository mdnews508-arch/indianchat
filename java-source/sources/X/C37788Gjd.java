package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gjd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37788Gjd extends C0M9 {
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C0JT A0F = AbstractC466225p.A15();
    public final InterfaceC016307s A0E = AbstractC466225p.A0w();
    public final C18230rg A0C = (C18230rg) C00C.A02(1007);
    public final C09030bC A0G = (C09030bC) C00C.A02(2722);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(3265);
    public final InterfaceC001500s A0B = C00C.A00(3261);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(33172);
    public final AnonymousClass077 A0D = AbstractC202198ro.A0V();
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(3260);
    public final InterfaceC001500s A08 = C00C.A00(33171);
    public final C014306w A05 = AbstractC465925m.A0B();
    public final C014306w A06 = AbstractC465925m.A0B();
    public int A00 = 0;
    public int A01 = 0;

    public static int A00(int i) {
        if (i == 1) {
            return R.string._name_removed__res_0x7f1235e1;
        }
        if (i == 2) {
            return R.string._name_removed__res_0x7f1234c6;
        }
        if (i == 3) {
            return R.string._name_removed__res_0x7f1234d1;
        }
        if (i != 4) {
            return i != 5 ? R.string._name_removed__res_0x7f1234d0 : R.string._name_removed__res_0x7f1234c7;
        }
        return R.string._name_removed__res_0x7f1234ca;
    }

    public synchronized void A0h() {
        String strA00 = C09490bw.A00((C09490bw) this.A0B.get()).A00();
        this.A02 = strA00;
        this.A05.A0C(strA00);
    }

    public synchronized void A0i(int i, boolean z) {
        C40171HmC c40171HmC;
        boolean z2;
        this.A00 = i;
        if (!z) {
            if (i == 2) {
                c40171HmC = (C40171HmC) this.A0A.get();
                z2 = true;
            } else if (i == 3 || i == 4) {
                c40171HmC = (C40171HmC) this.A0A.get();
                z2 = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z2);
            H4P h4p = new H4P();
            h4p.A01 = null;
            h4p.A00 = boolValueOf;
            c40171HmC.A00.CBh(h4p);
        }
        this.A06.A0C(new C39971Hhy(this.A00, this.A01, A00(i)));
    }

    public static void A01(InterfaceC001500s interfaceC001500s, C37788Gjd c37788Gjd, Object obj) {
        ((C09500bx) obj).A01.A04("user_proxy_setting_pref").edit().putInt("proxy_connection_status", c37788Gjd.A00).apply();
        C09500bx c09500bx = (C09500bx) interfaceC001500s.get();
        c09500bx.A01.A04("user_proxy_setting_pref").edit().putInt("proxy_media_connection_status", c37788Gjd.A01).apply();
    }

    public static void A02(C37788Gjd c37788Gjd) {
        IYP iyp = (IYP) c37788Gjd.A08.get();
        iyp.A05.CJe(new RunnableC42175Ih7(iyp, 13));
        c37788Gjd.A04 = true;
        c37788Gjd.A0i(1, false);
        c37788Gjd.A0C.A00();
        c37788Gjd.A0G.A0C(null, null, 0, true, false, false, false, false, true);
        RunnableC42175Ih7.A02(c37788Gjd.A0E, c37788Gjd, 12);
    }

    public C41107I6j A0f() {
        String str = this.A02;
        if (str == null) {
            return new C41107I6j();
        }
        InterfaceC001500s interfaceC001500s = this.A09;
        return HX6.A00(str, 443, ((C09500bx) interfaceC001500s.get()).A01.A04("user_proxy_setting_pref").getInt("proxy_media_port", 587), ((C09500bx) interfaceC001500s.get()).A01.A04("user_proxy_setting_pref").getBoolean("proxy_use_tls", true));
    }

    public void A0g() {
        if (C09490bw.A00((C09490bw) this.A0B.get()).A03() && this.A02 != null) {
            A02(this);
            return;
        }
        IYP iyp = (IYP) this.A08.get();
        iyp.A05.CJe(new RunnableC42175Ih7(iyp, 14));
        this.A04 = false;
        A0i(4, false);
        this.A0C.A00();
        this.A0G.A0C(null, null, 0, true, false, false, false, false, true);
    }
}
