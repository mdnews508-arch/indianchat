package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Gjg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37790Gjg extends C0M9 {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public final int A02;
    public final C10380dR A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final Integer A0H;
    public final String A0I;
    public final AbstractC003401y A0J;
    public final AbstractC003401y A0K;
    public final AbstractC003401y A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03960Ih A0N;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03960Ih A0R;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03960Ih A0U;
    public final InterfaceC03930Ie A0V;
    public final InterfaceC03930Ie A0W;
    public final InterfaceC03930Ie A0X;
    public final InterfaceC03930Ie A0Y;
    public final InterfaceC03930Ie A0Z;
    public final InterfaceC03930Ie A0a;
    public final InterfaceC03930Ie A0b;
    public final InterfaceC03930Ie A0c;
    public final InterfaceC03930Ie A0d;
    public final InterfaceC03930Ie A0e;
    public final InterfaceC03930Ie A0f;
    public final InterfaceC03930Ie A0g;
    public final InterfaceC03930Ie A0h;
    public final InterfaceC03930Ie A0i;
    public final InterfaceC03930Ie A0j;
    public final InterfaceC12300gp A0k;
    public final boolean A0l;
    public final InterfaceC03930Ie A0m;
    public volatile List A0n;
    public volatile List A0o;
    public volatile Set A0p;
    public volatile C015707m A0q;

    /* JADX WARN: Code duplicated, block: B:37:0x0240  */
    /* JADX WARN: Code duplicated, block: B:6:0x004e  */
    public C37790Gjg(C10380dR c10380dR) {
        boolean z;
        long jLongValue;
        C40677Huw c40677Huw;
        C000700h.A0A(c10380dR, 0);
        this.A03 = c10380dR;
        this.A0K = AbstractC148886gA.A13();
        this.A0L = AbstractC466225p.A1F();
        this.A0J = AbstractC466225p.A1E();
        this.A07 = AbstractC466025n.A0f();
        this.A04 = AbstractC466025n.A0F();
        this.A08 = C05D.A00(2080);
        this.A0E = AnonymousClass056.A00(5134);
        C00D c00dA0I = BA1.A0I(this.A04, 0);
        if (c00dA0I.A0w(24323)) {
            z = AbstractC466025n.A1b(c00dA0I, C09N.A00);
        }
        this.A0l = z;
        this.A05 = C05D.A00(5139);
        this.A0B = C05D.A00(34168);
        this.A0D = AnonymousClass056.A00(34081);
        this.A06 = AnonymousClass056.A00(16417);
        this.A0F = C05D.A00(34169);
        this.A09 = C05D.A00(34167);
        this.A0A = AbstractC148876g9.A0I();
        this.A0C = AbstractC466025n.A0J();
        this.A0G = C05D.A00(4493);
        C03980Ij c03980IjA00 = C0IZ.A00(H30.A00);
        this.A0T = c03980IjA00;
        this.A0i = AbstractC465925m.A1O(null, c03980IjA00);
        this.A0p = C05880Px.A00;
        C002401f c002401f = C002401f.A00;
        this.A0n = c002401f;
        this.A0o = c002401f;
        this.A0k = new C12310gq();
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0M = c03980IjA01;
        this.A0V = AbstractC465925m.A1O(null, c03980IjA01);
        Number number = (Number) c10380dR.A02("duration_seconds");
        if (number != null) {
            jLongValue = number.longValue();
        } else {
            C00D c00dA0I2 = BA1.A0I(((C40909Hyj) C05C.A02(this.A09)).A00, 0);
            if (c00dA0I2.A0w(4921)) {
                int iA0Y = c00dA0I2.A0Y(18277);
                if (Integer.valueOf(iA0Y) != null) {
                    jLongValue = iA0Y;
                } else {
                    jLongValue = 86400;
                }
            } else {
                jLongValue = 86400;
            }
        }
        String str = (String) c10380dR.A02("duration_label");
        String str2 = Voip.REJECT_REASON_DECLINED;
        C03980Ij c03980Ij = new C03980Ij(new C40547Hsn(jLongValue, str == null ? Voip.REJECT_REASON_DECLINED : str));
        this.A0R = c03980Ij;
        this.A0g = AbstractC465925m.A1O(null, c03980Ij);
        Number number2 = (Number) c10380dR.A02("privacy_level");
        if (number2 != null) {
            int iIntValue = number2.intValue();
            String str3 = (String) c10380dR.A02("privacy_label");
            c40677Huw = new C40677Huw(iIntValue, str3 != null ? str3 : str2, AbstractC466925w.A04(c10380dR.A02("privacy_except")));
        } else {
            c40677Huw = null;
        }
        C03980Ij c03980IjA02 = C0IZ.A00(c40677Huw);
        this.A0S = c03980IjA02;
        this.A0h = AbstractC465925m.A1O(null, c03980IjA02);
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0P = c03980IjA03;
        this.A0b = AbstractC465925m.A1O(null, c03980IjA03);
        C03980Ij c03980IjA04 = C0IZ.A00(C38736H2v.A00);
        this.A0Q = c03980IjA04;
        this.A0f = AbstractC465925m.A1O(null, c03980IjA04);
        C03980Ij c03980IjA05 = C0IZ.A00(null);
        this.A0O = c03980IjA05;
        this.A0X = AbstractC465925m.A1O(null, c03980IjA05);
        C03980Ij c03980IjA06 = C0IZ.A00(null);
        this.A0U = c03980IjA06;
        this.A0j = AbstractC465925m.A1O(null, c03980IjA06);
        C03980Ij c03980IjA07 = C0IZ.A00(H2t.A00);
        this.A0N = c03980IjA07;
        this.A0W = AbstractC465925m.A1O(null, c03980IjA07);
        Integer num = (Integer) c10380dR.A02("textStatusActivityEntryPoint");
        this.A0H = (num == null || num.intValue() == -1) ? null : num;
        this.A02 = AbstractC81783lh.A0H((Number) c10380dR.A02("poolId"), -1);
        String strA1M = (String) c10380dR.A02("promptText");
        this.A0I = strA1M;
        if (((C3D4) C05C.A02(this.A0D)).A06()) {
            strA1M = C00I.A00().getString(R.string._name_removed__res_0x7f120062);
        } else if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f124d65);
        }
        this.A0Y = C0IZ.A00(strA1M);
        this.A0e = c10380dR.A03(false, "preview_panel_expanded");
        C0ZM c0zmA03 = c10380dR.A03(null, "input_text");
        this.A0Z = c0zmA03;
        this.A0d = c10380dR.A03(null, "preview_input_text");
        this.A0c = c10380dR.A03(null, "preview_input_emoji");
        C0ZM c0zmA04 = c10380dR.A03(null, "input_emoji");
        this.A0m = c0zmA04;
        this.A0a = AbstractC07860Yd.A02(Boolean.valueOf(A03((String) c0zmA03.getValue(), (String) c0zmA04.getValue())), C1IN.A00(this), AbstractC48442Cs.A02(new C42740IrM(this, (InterfaceC07600Xd) null), c0zmA03, c0zmA04), C0YZ.A00);
    }

    public static final boolean A03(String str, String str2) {
        if (str == null || str.length() == 0) {
            if (str2 == null || str2.length() == 0) {
                return true;
            }
            if (str == null) {
                return false;
            }
        }
        if (str.length() != 0) {
            return !AbstractC466725u.A1Q(AbstractC179057tf.A00(str), 50);
        }
        return false;
    }

    public final void A0f(String str) {
        C000700h.A0A(str, 0);
        C10380dR c10380dR = this.A03;
        c10380dR.A05("input_emoji", str);
        if (!AbstractC466825v.A1Y(c10380dR.A02("input_overflowing"))) {
            c10380dR.A05("preview_input_emoji", str);
        }
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        this.A01 = AbstractC465925m.A1M(this.A0K, new C42702Iqg(this, str, interfaceC07600XdA0t, 6), C1IN.A00(this));
    }

    public static final int A00(C37790Gjg c37790Gjg) {
        return ((AbstractC22969AAi) C05C.A02(c37790Gjg.A05)).A05().size();
    }

    public static final void A01(C37790Gjg c37790Gjg, C40677Huw c40677Huw) {
        C10380dR c10380dR = c37790Gjg.A03;
        c10380dR.A05("privacy_level", Integer.valueOf(c40677Huw.A01));
        c10380dR.A05("privacy_label", c40677Huw.A02);
        c10380dR.A05("privacy_except", Integer.valueOf(c40677Huw.A00));
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static final boolean A02(C37790Gjg c37790Gjg, String str, String str2) {
        boolean zAreEqual;
        boolean z = c37790Gjg.A0l;
        C10380dR c10380dR = c37790Gjg.A03;
        String str3 = (String) c10380dR.A02("selected_suggestion_text");
        if (z) {
            Object objA02 = c10380dR.A02("selected_suggestion_emoji");
            if (C000700h.areEqual(AbstractC41195ICs.A02(str3), AbstractC41195ICs.A02(str))) {
                zAreEqual = C000700h.areEqual(objA02, str2);
                if (!zAreEqual) {
                    return true;
                }
            }
        } else {
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (str3.equals(str)) {
                zAreEqual = C000700h.areEqual(c10380dR.A02("selected_suggestion_emoji"), str2);
                if (!zAreEqual) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0U.CRt(null);
    }
}
