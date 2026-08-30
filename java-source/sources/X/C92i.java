package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.92i, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92i extends C0M9 {
    public int A00;
    public UserJid A01;
    public C1DO A02;
    public AIV A03;
    public Double A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public int A0H;
    public Long A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final AbstractC014206v A0M;
    public final AbstractC014206v A0N;
    public final AbstractC014206v A0O;
    public final AbstractC014206v A0P;
    public final AbstractC014206v A0Q;
    public final AbstractC014206v A0R;
    public final AbstractC014206v A0S;
    public final AbstractC014206v A0T;
    public final AbstractC014206v A0U;
    public final AbstractC014206v A0V;
    public final AbstractC014206v A0W;
    public final C014306w A0X;
    public final C014306w A0Y;
    public final C014306w A0Z;
    public final C014306w A0a;
    public final C014306w A0b;
    public final C014306w A0c;
    public final C014306w A0d;
    public final C014306w A0e;
    public final C014306w A0f;
    public final C014306w A0g;
    public final C014306w A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final AWD A0x;
    public final C23008ACa A0y;
    public final C222589qt A0z;
    public final String A10;
    public final Set A11;
    public volatile String A12;

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
    
        if (r2 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009c, code lost:
    
        if (r1 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
    
        return X.C02S.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a3, code lost:
    
        if (r2 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a6, code lost:
    
        if (r1 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        if (A0D(r7) != false) goto L9;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x00a1, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A01(int i, Integer num) {
        boolean z;
        AIR air;
        int iA00;
        boolean z2;
        if (i == 0) {
            if (A0D(num)) {
                z = C05C.A00(this.A0i).A0w(24419);
            }
            boolean z3 = (num == C02S.A00 || num == C02S.A0C || num == C02S.A0N || num == C02S.A0Y) && C05C.A00(this.A0i).A0w(33688) && (air = this.A03.A01) != null && air.A01 != null;
            if (z) {
            }
        } else if (i == 1) {
            int iIntValue = num.intValue();
            if (iIntValue != 4) {
                if (iIntValue != 1) {
                    if (iIntValue != 0 && iIntValue != 2 && iIntValue != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    return C02S.A01;
                }
                return C02S.A00;
            }
            iA00 = AbstractC466025n.A00(C05C.A00(this.A0i), AbstractC218989k1.A05);
            if (iA00 != 0) {
                iA00 = 0;
            }
            if (A0D(num)) {
                if (iA00 != 2) {
                }
                return C02S.A0C;
            }
            if (iA00 != 0) {
            }
            if (z2) {
            }
        } else if (i == 2) {
            iA00 = C05C.A00(this.A0i).A0Y(32509);
            if (iA00 != 0 && iA00 != 1 && iA00 != 2) {
                iA00 = 0;
            }
            if (A0D(num)) {
                z2 = iA00 != 2;
                return C02S.A0C;
            }
            boolean z4 = iA00 != 0;
            if (z2) {
            }
        }
    }

    public static final String A03(String str) {
        Object objA1K;
        String path;
        String query;
        if (str != null) {
            try {
                objA1K = L2Y.A01(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Uri uri = (Uri) objA1K;
        String host = uri != null ? uri.getHost() : null;
        if (host != null) {
            host = AbstractC202228rr.A0p(host);
        }
        String strA0n = host != null ? AbstractC466725u.A0n(host) : null;
        if (uri == null || (path = uri.getPath()) == null || path.length() <= 0 || path.equals("/")) {
            path = null;
        }
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (path == null) {
            path = Voip.REJECT_REASON_DECLINED;
        }
        String strA05 = (uri == null || (query = uri.getQuery()) == null) ? null : AnonymousClass000.A05("?", query, AnonymousClass000.A08());
        if (strA05 != null) {
            str2 = strA05;
        }
        return AbstractC81823ll.A0a(strA0n != null ? AbstractC466725u.A0n(strA0n) : null, path, str2);
    }

    public /* synthetic */ C92i(UserJid userJid, AIV aiv, String str, String str2, String str3, String str4, int i, int i2) {
        AIV aiv2 = aiv;
        String str5 = str3;
        String str6 = str2;
        UserJid userJid2 = userJid;
        int i3 = i;
        String str7 = (i2 & 1) != 0 ? "link_to_webview" : str;
        i3 = (i2 & 2) != 0 ? 4 : i3;
        userJid2 = (i2 & 4) != 0 ? null : userJid2;
        str6 = (i2 & 8) != 0 ? null : str6;
        str5 = (i2 & 16) != 0 ? null : str5;
        aiv2 = (i2 & 32) != 0 ? new AIV(null, null, null, null, null, null, null, null, null, -1, false, false, false) : aiv2;
        String str8 = (i2 & 64) == 0 ? str4 : null;
        C23008ACa c23008ACa = new C23008ACa();
        AbstractC81763lf.A1K(str7, 0, aiv2);
        this.A05 = str7;
        this.A00 = i3;
        this.A01 = userJid2;
        this.A07 = str6;
        this.A08 = str5;
        this.A03 = aiv2;
        this.A10 = str8;
        this.A0y = c23008ACa;
        this.A0z = new C222589qt(aiv2, aiv2.A02, c23008ACa, str8);
        this.A0m = AbstractC466025n.A0r();
        this.A0q = C05D.A00(82306);
        this.A0w = C05D.A00(82307);
        this.A0o = C05D.A00(82305);
        this.A0i = AbstractC466025n.A0F();
        this.A0t = AbstractC466025n.A0M();
        this.A0p = AnonymousClass056.A00(3245);
        this.A0r = AnonymousClass056.A00(131338);
        this.A0s = AbstractC466025n.A0L();
        this.A0n = AbstractC466025n.A0T();
        this.A0l = AnonymousClass056.A00(1732);
        this.A0k = AnonymousClass056.A00(1751);
        this.A0u = AnonymousClass056.A00(82291);
        this.A0j = C05D.A00(7036);
        this.A11 = AbstractC81763lf.A0z(7828);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0X = c014306wA0B;
        this.A0M = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0h = c014306wA0B2;
        this.A0W = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0g = c014306wA0B3;
        this.A0V = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A0f = c014306wA0B4;
        this.A0U = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A0Y = c014306wA0B5;
        this.A0N = c014306wA0B5;
        C014306w c014306wA0B6 = AbstractC465925m.A0B();
        this.A0a = c014306wA0B6;
        this.A0P = c014306wA0B6;
        C014306w c014306wA0B7 = AbstractC465925m.A0B();
        this.A0e = c014306wA0B7;
        this.A0T = c014306wA0B7;
        C014306w c014306wA0B8 = AbstractC465925m.A0B();
        this.A0d = c014306wA0B8;
        this.A0S = c014306wA0B8;
        this.A0x = new AWD(this, 1);
        this.A0v = C05D.A00(82289);
        C014306w c014306wA0B9 = AbstractC465925m.A0B();
        this.A0b = c014306wA0B9;
        this.A0Q = c014306wA0B9;
        C014306w c014306wA0B10 = AbstractC465925m.A0B();
        this.A0c = c014306wA0B10;
        this.A0R = c014306wA0B10;
        C014306w c014306wA04 = AbstractC148856g7.A04(true);
        this.A0Z = c014306wA04;
        this.A0O = c014306wA04;
    }

    private final AIV A00() {
        AIV aiv = this.A03;
        int i = aiv.A00;
        if (i != 1) {
            return aiv;
        }
        boolean z = aiv.A0A;
        boolean z2 = aiv.A0B;
        Integer num = aiv.A04;
        String str = aiv.A06;
        boolean z3 = aiv.A0C;
        return new AIV(aiv.A01, aiv.A02, num, aiv.A03, null, null, null, str, null, i, z, z2, z3);
    }

    private final Long A02(A7G a7g, String str) {
        AbstractC2084199h abstractC2084199h;
        Long l;
        if ((a7g instanceof AbstractC2084199h) && (abstractC2084199h = (AbstractC2084199h) a7g) != null) {
            if (abstractC2084199h instanceof C2083699c) {
                l = ((C2083699c) abstractC2084199h).A01;
            } else if (abstractC2084199h instanceof C2083599b) {
                l = ((C2083599b) abstractC2084199h).A01;
            } else if (abstractC2084199h instanceof C2083499a) {
                l = ((C2083499a) abstractC2084199h).A01;
            } else if (abstractC2084199h instanceof C99Z) {
                l = ((C99Z) abstractC2084199h).A01;
            } else if (abstractC2084199h instanceof C99Y) {
                l = ((C99Y) abstractC2084199h).A01;
            } else {
                l = abstractC2084199h instanceof C99X ? ((C99X) abstractC2084199h).A01 : ((C99W) abstractC2084199h).A01;
            }
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue != -1) {
                    C05C c05c = this.A0v;
                    InterfaceC001500s interfaceC001500s = ((A8O) C05C.A02(c05c)).A01.A00;
                    long jA04 = AbstractC466125o.A04(interfaceC001500s);
                    interfaceC001500s.get();
                    long jNanoTime = ((jLongValue - jA04) * SearchActionVerificationClientService.MS_TO_NS) + System.nanoTime();
                    ((A8O) C05C.A02(c05c)).A01(AbstractC148906gC.A07(this.A08), str, jNanoTime);
                    return Long.valueOf(jNanoTime);
                }
            }
        }
        return null;
    }

    private final void A05() {
        A8O a8o = (A8O) C05C.A02(this.A0v);
        int iA07 = AbstractC148906gC.A07(this.A08);
        int i = this.A0H;
        if (a8o.A02.A0w(13872)) {
            A8O.A00(a8o).A0F("redirect_count", false, i, iA07);
        }
    }

    public static void A06(InterfaceC40091p4 interfaceC40091p4, AIV aiv, String str) {
        interfaceC40091p4.A9I("click_source", str);
        interfaceC40091p4.A9I("promo_tracking_token", aiv.A08);
        interfaceC40091p4.A9I("promo_user_identifier", aiv.A09);
    }

    public static void A07(AbstractC40061p1 abstractC40061p1, AIV aiv, String str) {
        abstractC40061p1.A03("click_source", str);
        abstractC40061p1.A03("promo_tracking_token", aiv.A08);
        abstractC40061p1.A03("promo_user_identifier", aiv.A09);
    }

    private final void A08(A7G a7g, String str) {
        ((A8O) C05C.A02(this.A0v)).A01(AbstractC148906gC.A07(this.A08), str, a7g.A01);
    }

    private final boolean A09() {
        AIV aiv = this.A03;
        return aiv.A0A && aiv.A00 != -1 && C05C.A00(this.A0i).A0w(23619);
    }

    private final boolean A0A() {
        return this.A03.A00 == 1 && I4Z.A00((I4Z) C05C.A02(this.A0k)).A0w(33987) && ((C37271GXh) C05C.A02(this.A0j)).A00(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:382:0x09ec  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0f(A7G a7g) {
        String str;
        String str2;
        Object objA1K;
        String str3;
        String path;
        Object objA1K2;
        Throwable thA02;
        StringBuilder sbA08;
        String str4;
        C31929Dxs c31929Dxs;
        UserJid userJid;
        Boolean boolValueOf;
        FXS fxs;
        int i;
        Object objA1K3;
        String strA07;
        AIV aiv;
        String str5;
        Object objA1K4;
        AIP aip;
        C014306w c014306w;
        Object c226369yc;
        Object objA1K5;
        Object objA1K6;
        Throwable thA03;
        String str6;
        Object objA1K7;
        String str7;
        C000700h.A0A(a7g, 0);
        if (this.A12 == null) {
            if (a7g instanceof C2085799x) {
                str7 = ((C2085799x) a7g).A01;
            } else if (a7g instanceof C2085899y) {
                str7 = ((C2085899y) a7g).A01;
            } else if (a7g instanceof C2085499u) {
                str7 = ((C2085499u) a7g).A01;
            } else if (a7g instanceof C2085399t) {
                str7 = ((C2085399t) a7g).A01;
            } else if (a7g instanceof C2085299s) {
                str7 = ((C2085299s) a7g).A01;
            } else if (a7g instanceof C2085199r) {
                str7 = ((C2085199r) a7g).A01;
            } else if (a7g instanceof C2085099q) {
                str7 = ((C2085099q) a7g).A01;
            } else if (a7g instanceof C2084899o) {
                str7 = ((C2084899o) a7g).A01;
            } else if (a7g instanceof C2084799n) {
                str7 = ((C2084799n) a7g).A01;
            } else if (a7g instanceof C2084699m) {
                str7 = ((C2084699m) a7g).A01;
            } else if (a7g instanceof C99U) {
                str7 = ((C99U) a7g).A0D;
            } else if (a7g instanceof C99R) {
                str7 = ((C99R) a7g).A01;
            } else if (a7g instanceof C99T) {
                str7 = ((C99T) a7g).A0B;
            } else if (a7g instanceof C99S) {
                str7 = ((C99S) a7g).A03;
            } else if (a7g instanceof C99V) {
                str7 = ((C99V) a7g).A0G;
            } else if (a7g instanceof C99P) {
                str7 = ((C99P) a7g).A03;
            } else if (a7g instanceof C99Q) {
                str7 = ((C99Q) a7g).A04;
            } else if (a7g instanceof C2084099g) {
                str7 = ((C2084099g) a7g).A01;
            } else if (a7g instanceof C2083999f) {
                str7 = ((C2083999f) a7g).A01;
            } else if (a7g instanceof C2083899e) {
                str7 = ((C2083899e) a7g).A01;
            } else if (a7g instanceof C2083799d) {
                str7 = ((C2083799d) a7g).A01;
            } else if (a7g instanceof C2084299i) {
                str7 = ((C2084299i) a7g).A01;
            } else if (a7g instanceof C2083699c) {
                str7 = ((C2083699c) a7g).A02;
            } else if (a7g instanceof C2083599b) {
                str7 = ((C2083599b) a7g).A02;
            } else if (a7g instanceof C2083499a) {
                str7 = ((C2083499a) a7g).A02;
            } else if (a7g instanceof C99Z) {
                str7 = ((C99Z) a7g).A02;
            } else if (a7g instanceof C99Y) {
                str7 = ((C99Y) a7g).A02;
            } else if (a7g instanceof C99X) {
                str7 = ((C99X) a7g).A02;
            } else if (a7g instanceof C99W) {
                str7 = ((C99W) a7g).A02;
            } else if (a7g instanceof C2083398z) {
                str7 = ((C2083398z) a7g).A01;
            } else if (a7g instanceof C2083298y) {
                str7 = ((C2083298y) a7g).A01;
            } else if (a7g instanceof AnonymousClass998) {
                str7 = ((AnonymousClass998) a7g).A01;
            } else if (a7g instanceof C99A) {
                str7 = ((C99A) a7g).A01;
            } else if (a7g instanceof AnonymousClass994) {
                str7 = ((AnonymousClass994) a7g).A01;
            } else if (a7g instanceof AnonymousClass997) {
                str7 = ((AnonymousClass997) a7g).A01;
            } else if (a7g instanceof C99B) {
                str7 = ((C99B) a7g).A02;
            } else if (a7g instanceof AnonymousClass999) {
                str7 = ((AnonymousClass999) a7g).A01;
            } else if (a7g instanceof AnonymousClass996) {
                str7 = ((AnonymousClass996) a7g).A01;
            } else if (a7g instanceof AnonymousClass995) {
                str7 = ((AnonymousClass995) a7g).A01;
            } else if (a7g instanceof AnonymousClass993) {
                str7 = ((AnonymousClass993) a7g).A01;
            } else if (a7g instanceof C2083198x) {
                str7 = ((C2083198x) a7g).A01;
            } else if (a7g instanceof C2083098w) {
                str7 = ((C2083098w) a7g).A01;
            } else if (a7g instanceof C2082998v) {
                str7 = ((C2082998v) a7g).A01;
            } else if (a7g instanceof C2082898u) {
                str7 = ((C2082898u) a7g).A01;
            } else if (a7g instanceof C99C) {
                str7 = ((C99C) a7g).A01;
            } else if (a7g instanceof AnonymousClass992) {
                str7 = ((AnonymousClass992) a7g).A01;
            } else {
                str7 = a7g instanceof AnonymousClass991 ? ((AnonymousClass991) a7g).A01 : ((AnonymousClass990) a7g).A01;
            }
            this.A12 = str7;
            AIV aiv2 = this.A03;
            this.A03 = new AIV(aiv2.A01, aiv2.A02, aiv2.A04, aiv2.A03, aiv2.A09, aiv2.A08, aiv2.A07, str7, aiv2.A05, aiv2.A00, aiv2.A0A, aiv2.A0B, aiv2.A0C);
        }
        AbstractC212309Xi abstractC212309XiA04 = a7g.A04();
        if (abstractC212309XiA04 instanceof C99I) {
            str = ((C99I) abstractC212309XiA04).A00;
        } else if (abstractC212309XiA04 instanceof C99M) {
            str = ((C99M) abstractC212309XiA04).A00;
        } else if (abstractC212309XiA04 instanceof C99J) {
            str = ((C99J) abstractC212309XiA04).A00;
        } else if (abstractC212309XiA04 instanceof C99N) {
            str = ((C99N) abstractC212309XiA04).A00;
        } else if (abstractC212309XiA04 instanceof C99K) {
            str = ((C99K) abstractC212309XiA04).A00;
        } else if (abstractC212309XiA04 instanceof C99L) {
            str = ((C99L) abstractC212309XiA04).A00;
        } else {
            str = abstractC212309XiA04 instanceof C99H ? ((C99H) abstractC212309XiA04).A00 : ((C99O) abstractC212309XiA04).A00;
        }
        if (C000700h.areEqual(str, "HotInstanceNvesNonViewable")) {
            C222589qt c222589qt = this.A0z;
            C99Q c99q = (C99Q) a7g;
            C000700h.A0A(c99q, 0);
            AIL ail = c222589qt.A03;
            if (ail == null || c222589qt.A00 || c99q.A00 != ail.A00) {
                return;
            }
            c222589qt.A00 = true;
            C23008ACa c23008ACa = c222589qt.A04;
            String str8 = ail.A01;
            String str9 = c99q.A04;
            double d = c99q.A02;
            long j = c99q.A01;
            double d2 = ((A7G) c99q).A00;
            AIV aiv3 = c222589qt.A02;
            String str10 = c222589qt.A05;
            try {
                InterfaceC40091p4 interfaceC40091p4A7T = c23008ACa.A00.A7T("wa_iab_non_viewable");
                C2072494g c2072494g = new C2072494g();
                c2072494g.A00 = interfaceC40091p4A7T;
                if (interfaceC40091p4A7T.isSampled()) {
                    c2072494g.A00(C23008ACa.A00(aiv3.A00), "iab_entry_point");
                    c2072494g.A03("promo_id", aiv3.A07);
                    Integer num = aiv3.A03;
                    A07(c2072494g, aiv3, num != null ? C23008ACa.A01(num.intValue()) : null);
                    c2072494g.A03("click_id", str8);
                    c2072494g.A00(EnumC212199Wx.A0N, "nv_source");
                    c2072494g.A03("iab_session_id", str9);
                    if (aiv3.A0B) {
                        c2072494g.A03("iab_initial_url", str10);
                    }
                    c2072494g.A02("iab_flags", Long.valueOf(j));
                    c2072494g.A00.A86("iab_event_ts", Double.valueOf(d2));
                    c2072494g.A00.A86("iab_user_click_ts", Double.valueOf(d));
                    c2072494g.BQE();
                }
                objA1K7 = C05S.A00;
            } catch (Throwable th) {
                objA1K7 = AbstractC465925m.A1K(th);
            }
            thA03 = C0ZJ.A02(objA1K7);
            if (thA03 == null) {
                return;
            } else {
                str6 = "WAIABFalcoLogger/logNvesNonViewable: failed to emit wa_iab_non_viewable";
            }
        } else {
            if (!C000700h.areEqual(str, "HotInstanceNvesViewable")) {
                if (C000700h.areEqual(str, "PageStarted")) {
                    A08(a7g, "page_started");
                    int i2 = this.A0G + 1;
                    this.A0G = i2;
                    if (i2 > 1) {
                        this.A0H++;
                    }
                    if (!C000700h.areEqual(A03(((AnonymousClass996) a7g).A02), A03(this.A06))) {
                        return;
                    }
                    this.A0K = false;
                    this.A0B = false;
                    c014306w = this.A0f;
                    c226369yc = new C226369yc(false, 0);
                } else {
                    short s = 2;
                    if (!C000700h.areEqual(str, "PageFinished")) {
                        if (C000700h.areEqual(str, "HotInstanceLaunched")) {
                            AbstractC466125o.A1R(this.A0Z, false);
                            A08(a7g, "hot_instance_launched");
                            A5V.A00(true);
                            A0h(C02S.A07, null);
                            A8O.A00((A8O) C05C.A02(this.A0v)).A07(AbstractC148906gC.A07(this.A08), "is_restored", true, false);
                            A0j((short) 2, null);
                            return;
                        }
                        if (C000700h.areEqual(str, "RequestError")) {
                            C99B c99b = (C99B) a7g;
                            if (C000700h.areEqual(A03(c99b.A03), A03(this.A06))) {
                                AbstractC466125o.A1R(this.A0Z, false);
                                this.A0K = true;
                                this.A0f.A0D(new C226369yc(true, c99b.A00));
                                A0h(C02S.A0B, null);
                                return;
                            }
                            return;
                        }
                        if (C000700h.areEqual(str, "DOMContentLoaded")) {
                            AbstractC466125o.A1R(this.A0Z, false);
                            Long lA02 = A02(a7g, "dom_content_loaded");
                            if (!this.A0K && lA02 != null) {
                                long jLongValue = lA02.longValue();
                                if (!this.A0D) {
                                    this.A0D = true;
                                    A05();
                                    A8O a8o = (A8O) C05C.A02(this.A0v);
                                    a8o.A03.CJT(new RunnableC23782AdJ(a8o, null == true ? 1 : 0, AbstractC148906gC.A07(this.A08), jLongValue, s));
                                }
                                if (!this.A0E && this.A04 != null) {
                                    this.A0E = true;
                                }
                            }
                            if (this.A0L) {
                                return;
                            }
                            this.A0L = true;
                            if (!A09() || !A0C(A01(this.A03.A00, C02S.A01))) {
                                return;
                            }
                            C99X c99x = (C99X) a7g;
                            C23008ACa c23008ACa2 = this.A0y;
                            String str11 = c99x.A02;
                            double d3 = ((A7G) c99x).A00;
                            Long l = this.A0I;
                            Double d4 = this.A04;
                            AIV aiv4 = this.A03;
                            String str12 = this.A10;
                            try {
                                InterfaceC40091p4 interfaceC40091p4A7T2 = c23008ACa2.A00.A7T("wa_iab_landing_page_interactive");
                                if (interfaceC40091p4A7T2.isSampled()) {
                                    interfaceC40091p4A7T2.A8D(C23008ACa.A00(aiv4.A00), "iab_entry_point");
                                    interfaceC40091p4A7T2.A9I("promo_id", aiv4.A07);
                                    Integer num2 = aiv4.A03;
                                    A06(interfaceC40091p4A7T2, aiv4, num2 != null ? C23008ACa.A01(num2.intValue()) : null);
                                    interfaceC40091p4A7T2.A9I("iab_session_id", str11);
                                    interfaceC40091p4A7T2.A86("iab_event_ts", Double.valueOf(d3));
                                    if (l != null) {
                                        interfaceC40091p4A7T2.A8b("iab_flags", l);
                                    }
                                    if (d4 != null) {
                                        interfaceC40091p4A7T2.A86("iab_user_click_ts", d4);
                                    }
                                    if (aiv4.A0B) {
                                        interfaceC40091p4A7T2.A9I("iab_initial_url", str12);
                                    }
                                    AbstractC202218rq.A1F(interfaceC40091p4A7T2);
                                    AbstractC202238rs.A06(interfaceC40091p4A7T2);
                                }
                                objA1K5 = C05S.A00;
                            } catch (Throwable th2) {
                                objA1K5 = AbstractC465925m.A1K(th2);
                            }
                            thA02 = C0ZJ.A02(objA1K5);
                            if (thA02 == null) {
                                return;
                            }
                            sbA08 = AnonymousClass000.A08();
                            str4 = "WAIABFalcoLogger/logLandingPageInteractive: failed to emit wa_iab_landing_page_interactive: ";
                        } else {
                            if (C000700h.areEqual(str, "DeepLinkPrompted")) {
                                AbstractC466125o.A1R(this.A0Z, false);
                                return;
                            }
                            if (!C000700h.areEqual(str, "FirstBrowserTouchEvent")) {
                                if (C000700h.areEqual(str, "BrowserClose")) {
                                    if (C05C.A00(this.A0i).A0w(23380)) {
                                        C99V c99v = (C99V) a7g;
                                        C0BN c0bnA0n = AbstractC466125o.A0n(this.A0t);
                                        C209579Fb c209579Fb = new C209579Fb();
                                        c209579Fb.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(c99v.A04));
                                        c209579Fb.A01 = AbstractC465925m.A16(c99v.A00);
                                        c0bnA0n.CBh(c209579Fb);
                                    }
                                    if (A09()) {
                                        C99V c99v2 = (C99V) a7g;
                                        String strA04 = A04(c99v2.A0H);
                                        Integer numA01 = A01(this.A03.A00, C02S.A0Y);
                                        if (A0B(numA01) && !A0A()) {
                                            C0BN c0bnA0n2 = AbstractC466125o.A0n(this.A0t);
                                            C9FK c9fk = new C9FK();
                                            c9fk.A0J = c99v2.A0G;
                                            c9fk.A07 = AbstractC202168rl.A1A(c99v2.A0D);
                                            c9fk.A02 = AbstractC202168rl.A1A(c99v2.A03);
                                            long j2 = c99v2.A0C;
                                            c9fk.A06 = j2 >= 0 ? AbstractC202168rl.A1A(j2) : null;
                                            c9fk.A01 = AbstractC202168rl.A1A(c99v2.A02);
                                            c9fk.A03 = AbstractC202168rl.A1A(c99v2.A06);
                                            c9fk.A0H = strA04;
                                            c9fk.A0E = AbstractC465925m.A16(c99v2.A00);
                                            AIV aiv5 = this.A03;
                                            c9fk.A0B = Integer.valueOf(aiv5.A00);
                                            c9fk.A0D = Long.valueOf(c99v2.A05);
                                            c9fk.A0M = aiv5.A09;
                                            c9fk.A0L = aiv5.A08;
                                            c9fk.A0K = aiv5.A07;
                                            c9fk.A0G = aiv5.A05;
                                            c9fk.A0C = aiv5.A03;
                                            if (aiv5.A0B) {
                                                c9fk.A0I = this.A10;
                                            }
                                            c9fk.A04 = AbstractC202168rl.A1A(c99v2.A09);
                                            c9fk.A08 = AbstractC202168rl.A1A(c99v2.A07);
                                            c9fk.A09 = AbstractC202168rl.A1A(c99v2.A08);
                                            c9fk.A0A = AbstractC202168rl.A1A(c99v2.A0B);
                                            long j3 = c99v2.A0A;
                                            c9fk.A05 = j3 >= 0 ? AbstractC202168rl.A1A(j3) : null;
                                            c9fk.A0F = AbstractC465925m.A16(c99v2.A01);
                                            c9fk.A00 = Boolean.valueOf(AbstractC466225p.A1V(c99v2.A0F.length()));
                                            c0bnA0n2.CBh(c9fk);
                                        }
                                        if (A0C(numA01) && !A0A()) {
                                            String str13 = c99v2.A0G;
                                            double d5 = c99v2.A0D;
                                            long j4 = c99v2.A05;
                                            double d6 = c99v2.A03;
                                            double d7 = c99v2.A02;
                                            double d8 = c99v2.A06;
                                            long j5 = c99v2.A00;
                                            double d9 = c99v2.A09;
                                            double d10 = c99v2.A07;
                                            double d11 = c99v2.A08;
                                            long j6 = c99v2.A01;
                                            boolean zA1V = AbstractC466225p.A1V(c99v2.A0F.length());
                                            long j7 = c99v2.A0B;
                                            ADT adt = new ADT((j7 < 0 || Long.valueOf(j7) == null) ? null : AbstractC202168rl.A1A(j7), str13, strA04, d5, d6, d7, d8, d9, d10, d11, j4, j5, j6, zA1V);
                                            AIV aiv6 = this.A03;
                                            String str14 = this.A10;
                                            AIR air = aiv6.A01;
                                            if (aiv6.A00 != 0 || air == null || air.A01 == null) {
                                                this.A0y.A02(aiv6, adt, null, str14);
                                            } else {
                                                C22906A7s c22906A7s = (C22906A7s) C05C.A02(this.A0o);
                                                AbstractC466225p.A0x(c22906A7s.A06).CJT(new RunnableC42036Ies(new C23940Aft(this, adt, aiv6, str14, 3), air, c22906A7s, 10));
                                            }
                                        }
                                    }
                                    if (this.A03.A00 != 1) {
                                        return;
                                    }
                                    c31929Dxs = (C31929Dxs) C05C.A02(this.A0l);
                                    userJid = this.A01;
                                    boolValueOf = Boolean.valueOf(this.A03.A0C);
                                    fxs = null;
                                    i = 88;
                                } else if (C000700h.areEqual(str, "FirstOnPause")) {
                                    if (!A09()) {
                                        return;
                                    }
                                    C99T c99t = (C99T) a7g;
                                    String strA05 = A04(c99t.A0C);
                                    Integer numA02 = A01(this.A03.A00, C02S.A0N);
                                    if (A0B(numA02)) {
                                        C0BN c0bnA0n3 = AbstractC466125o.A0n(this.A0t);
                                        C9FI c9fi = new C9FI();
                                        c9fi.A0E = c99t.A0B;
                                        c9fi.A06 = AbstractC202168rl.A1A(c99t.A08);
                                        c9fi.A02 = AbstractC202168rl.A1A(c99t.A03);
                                        c9fi.A01 = AbstractC202168rl.A1A(c99t.A02);
                                        c9fi.A03 = AbstractC202168rl.A1A(c99t.A05);
                                        c9fi.A0C = strA05;
                                        c9fi.A0A = AbstractC465925m.A16(c99t.A00);
                                        AIV aiv7 = this.A03;
                                        c9fi.A07 = Integer.valueOf(aiv7.A00);
                                        c9fi.A09 = Long.valueOf(c99t.A04);
                                        c9fi.A0H = A00().A09;
                                        c9fi.A0G = A00().A08;
                                        c9fi.A0F = A00().A07;
                                        c9fi.A08 = aiv7.A03;
                                        if (aiv7.A0B) {
                                            c9fi.A0D = this.A10;
                                        }
                                        c9fi.A04 = AbstractC202168rl.A1A(c99t.A06);
                                        long j8 = c99t.A07;
                                        c9fi.A05 = j8 >= 0 ? AbstractC202168rl.A1A(j8) : null;
                                        c9fi.A0B = AbstractC465925m.A16(c99t.A01);
                                        c9fi.A00 = Boolean.valueOf(AbstractC466225p.A1V(c99t.A0A.length()));
                                        c0bnA0n3.CBh(c9fi);
                                    }
                                    if (!A0C(numA02)) {
                                        return;
                                    }
                                    C23008ACa c23008ACa3 = this.A0y;
                                    String str15 = c99t.A0B;
                                    double d12 = c99t.A08;
                                    long j9 = c99t.A04;
                                    double d13 = c99t.A03;
                                    double d14 = c99t.A02;
                                    double d15 = c99t.A05;
                                    long j10 = c99t.A00;
                                    double d16 = c99t.A06;
                                    long j11 = c99t.A01;
                                    boolean zA1V2 = AbstractC466225p.A1V(c99t.A0A.length());
                                    AIV aiv8 = this.A03;
                                    String str16 = this.A10;
                                    try {
                                        InterfaceC40091p4 interfaceC40091p4A7T3 = c23008ACa3.A00.A7T("wa_iab_first_on_pause");
                                        C2072394f c2072394f = new C2072394f();
                                        c2072394f.A00 = interfaceC40091p4A7T3;
                                        if (interfaceC40091p4A7T3.isSampled()) {
                                            int i3 = aiv8.A00;
                                            c2072394f.A00(C23008ACa.A00(i3), "iab_entry_point");
                                            if (i3 == 0) {
                                                AIR air2 = aiv8.A01;
                                                if (air2 != null && (aip = air2.A01) != null) {
                                                    c2072394f.A03("click_source", aip.A00);
                                                    c2072394f.A03("decision_id", aip.A01);
                                                    c2072394f.A03("message_id_hmac", aip.A02);
                                                    c2072394f.A03("thread_id_hmac", aip.A03);
                                                }
                                            } else if (i3 == 2) {
                                                c2072394f.A03("promo_id", aiv8.A07);
                                                Integer num3 = aiv8.A03;
                                                A07(c2072394f, aiv8, num3 != null ? C23008ACa.A01(num3.intValue()) : null);
                                            }
                                            c2072394f.A03("iab_session_id", str15);
                                            c2072394f.A00.A86("iab_user_click_ts", Double.valueOf(d12));
                                            c2072394f.A02("iab_flags", Long.valueOf(j9));
                                            c2072394f.A02("iab_interaction_count", Long.valueOf(j10));
                                            c2072394f.A00.A86("iab_browser_open_ts", Double.valueOf(d13));
                                            c2072394f.A00.A86("iab_browser_closed_ts", Double.valueOf(d14));
                                            c2072394f.A03("iab_background_time_pairs", strA05);
                                            c2072394f.A00.A86("iab_landing_page_dom_content_loaded_ts", Double.valueOf(d15));
                                            c2072394f.A00.A86("iab_landing_page_loaded_ts", Double.valueOf(d16));
                                            c2072394f.A02("iab_landing_page_status_code", Long.valueOf(j11));
                                            c2072394f.A01("iab_initial_url_is_open_app", Boolean.valueOf(zA1V2));
                                            if (aiv8.A0B) {
                                                c2072394f.A03("iab_initial_url", str16);
                                            }
                                            c2072394f.BQE();
                                        }
                                        objA1K4 = C05S.A00;
                                    } catch (Throwable th3) {
                                        objA1K4 = AbstractC465925m.A1K(th3);
                                    }
                                    thA02 = C0ZJ.A02(objA1K4);
                                    if (thA02 == null) {
                                        return;
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    str4 = "WAIABFalcoLogger/logFirstOnPause: failed to emit wa_iab_first_on_pause: ";
                                } else if (C000700h.areEqual(str, "BrowserOpen")) {
                                    A08(a7g, "browser_open");
                                    C99S c99s = (C99S) a7g;
                                    C05C c05c = this.A0v;
                                    C02250Am c02250AmA00 = A8O.A00((A8O) C05C.A02(c05c));
                                    String str17 = this.A08;
                                    int iA07 = AbstractC148906gC.A07(str17);
                                    long j12 = c99s.A00;
                                    c02250AmA00.A07(iA07, "is_hot_instance", AbstractC466225p.A1U(((j12 & 1) > 0L ? 1 : ((j12 & 1) == 0L ? 0 : -1))), false);
                                    C02250Am c02250AmA01 = A8O.A00((A8O) C05C.A02(c05c));
                                    int iA08 = AbstractC148906gC.A07(str17);
                                    boolean z = c99s.A04;
                                    c02250AmA01.A07(iA08, "is_first_webview_load", z, false);
                                    if (A09()) {
                                        Double dA1A = AbstractC202168rl.A1A(c99s.A01);
                                        this.A04 = dA1A;
                                        Long lValueOf = Long.valueOf(j12);
                                        this.A0I = lValueOf;
                                        int i4 = this.A03.A00;
                                        Integer num4 = C02S.A00;
                                        Integer numA03 = A01(i4, num4);
                                        if (A0B(numA03)) {
                                            C0BN c0bnA0n4 = AbstractC466125o.A0n(this.A0t);
                                            C9FH c9fh = new C9FH();
                                            c9fh.A08 = c99s.A03;
                                            c9fh.A02 = dA1A;
                                            c9fh.A05 = lValueOf;
                                            c9fh.A01 = AbstractC202168rl.A1A(((A7G) c99s).A00);
                                            c9fh.A00 = Boolean.valueOf(z);
                                            C9pW c9pW = (C9pW) C05C.A02(this.A0u);
                                            if (c9pW.A02 && c9pW.A01) {
                                                num4 = C02S.A0C;
                                            } else if (c9pW.A01) {
                                                num4 = C02S.A01;
                                            } else {
                                                if (!c9pW.A02) {
                                                    strA07 = null;
                                                }
                                                c9fh.A06 = strA07;
                                                aiv = this.A03;
                                                c9fh.A03 = Integer.valueOf(aiv.A00);
                                                c9fh.A0B = A00().A09;
                                                c9fh.A0A = A00().A08;
                                                c9fh.A09 = A00().A07;
                                                c9fh.A04 = aiv.A03;
                                                if (aiv.A0B) {
                                                    c9fh.A07 = this.A10;
                                                }
                                                c0bnA0n4.CBh(c9fh);
                                            }
                                            Integer num5 = c9pW.A00;
                                            if (num5 == null) {
                                                switch (num4.intValue()) {
                                                    case 0:
                                                        strA07 = "PROVIDER_LOADED";
                                                        break;
                                                    case 1:
                                                        strA07 = "BROWSER_LOADED";
                                                        break;
                                                    default:
                                                        strA07 = "PROVIDER_AND_BROWSER_LOADED";
                                                        break;
                                                }
                                            } else {
                                                int iIntValue = num5.intValue();
                                                switch (num4.intValue()) {
                                                    case 0:
                                                        str5 = "PROVIDER_LOADED";
                                                        break;
                                                    case 1:
                                                        str5 = "BROWSER_LOADED";
                                                        break;
                                                    default:
                                                        str5 = "PROVIDER_AND_BROWSER_LOADED";
                                                        break;
                                                }
                                                strA07 = AnonymousClass000.A07(":", AnonymousClass000.A09(str5), iIntValue);
                                            }
                                            c9fh.A06 = strA07;
                                            aiv = this.A03;
                                            c9fh.A03 = Integer.valueOf(aiv.A00);
                                            c9fh.A0B = A00().A09;
                                            c9fh.A0A = A00().A08;
                                            c9fh.A09 = A00().A07;
                                            c9fh.A04 = aiv.A03;
                                            if (aiv.A0B) {
                                                c9fh.A07 = this.A10;
                                            }
                                            c0bnA0n4.CBh(c9fh);
                                        }
                                        if (A0C(numA03)) {
                                            C23008ACa c23008ACa4 = this.A0y;
                                            String str18 = c99s.A03;
                                            double d17 = ((A7G) c99s).A00;
                                            AIV aiv9 = this.A03;
                                            String str19 = this.A10;
                                            try {
                                                InterfaceC40091p4 interfaceC40091p4A7T4 = c23008ACa4.A00.A7T("wa_iab_launch");
                                                if (interfaceC40091p4A7T4.isSampled()) {
                                                    int i5 = aiv9.A00;
                                                    interfaceC40091p4A7T4.A8D(C23008ACa.A00(i5), "iab_entry_point");
                                                    if (i5 == 0) {
                                                        AbstractC202228rr.A18(interfaceC40091p4A7T4, aiv9);
                                                    } else if (i5 == 2) {
                                                        interfaceC40091p4A7T4.A9I("promo_id", aiv9.A07);
                                                        Integer num6 = aiv9.A03;
                                                        A06(interfaceC40091p4A7T4, aiv9, num6 != null ? C23008ACa.A01(num6.intValue()) : null);
                                                    }
                                                    interfaceC40091p4A7T4.A9I("iab_session_id", str18);
                                                    interfaceC40091p4A7T4.A8b("iab_flags", lValueOf);
                                                    interfaceC40091p4A7T4.A86("iab_event_ts", Double.valueOf(d17));
                                                    interfaceC40091p4A7T4.A86("iab_user_click_ts", dA1A);
                                                    if (aiv9.A0B) {
                                                        interfaceC40091p4A7T4.A9I("iab_initial_url", str19);
                                                    }
                                                    AbstractC202218rq.A1F(interfaceC40091p4A7T4);
                                                    AbstractC202238rs.A06(interfaceC40091p4A7T4);
                                                }
                                                objA1K3 = C05S.A00;
                                            } catch (Throwable th4) {
                                                objA1K3 = AbstractC465925m.A1K(th4);
                                            }
                                            Throwable thA04 = C0ZJ.A02(objA1K3);
                                            if (thA04 != null) {
                                                AbstractC466325q.A1C(thA04, "WAIABFalcoLogger/logLaunch: failed to emit wa_iab_launch: ", AnonymousClass000.A08());
                                            }
                                        }
                                    }
                                    if (this.A03.A00 != 1) {
                                        return;
                                    }
                                    c31929Dxs = (C31929Dxs) C05C.A02(this.A0l);
                                    userJid = this.A01;
                                    boolValueOf = Boolean.valueOf(this.A03.A0C);
                                    fxs = null;
                                    i = 87;
                                } else {
                                    if (!C000700h.areEqual(str, "OnPause")) {
                                        if (C000700h.areEqual(str, "WindowCreated")) {
                                            this.A0h.A0D(C05S.A00);
                                            str3 = "window_created";
                                        } else if (C000700h.areEqual(str, "FragmentOnCreateStart")) {
                                            str3 = "fragment_on_create_start";
                                        } else if (C000700h.areEqual(str, "FragmentOnCreateEnd")) {
                                            str3 = "fragment_on_create_end";
                                        } else if (C000700h.areEqual(str, "CreateWebViewStart")) {
                                            str3 = "create_webview_start";
                                        } else if (C000700h.areEqual(str, "CreateWebViewEnd")) {
                                            str3 = "create_webview_end";
                                        } else if (C000700h.areEqual(str, "LoadUrlStart")) {
                                            str3 = "load_url_start";
                                        } else if (C000700h.areEqual(str, "LoadUrlEnd")) {
                                            str3 = "load_url_end";
                                        } else if (C000700h.areEqual(str, "WebViewClientsSetupStart")) {
                                            str3 = "webview_clients_setup_start";
                                        } else if (C000700h.areEqual(str, "WebViewClientsSetupEnd")) {
                                            str3 = "webview_clients_setup_end";
                                        } else if (C000700h.areEqual(str, "IabjsBridgeSetupStart")) {
                                            str3 = "iabjs_bridge_setup_start";
                                        } else if (C000700h.areEqual(str, "IabjsBridgeSetupEnd")) {
                                            str3 = "iabjs_bridge_setup_end";
                                        } else if (C000700h.areEqual(str, "OnCreateView")) {
                                            str3 = "on_create_view";
                                        } else {
                                            if (!C000700h.areEqual(str, "WebRequestStarted")) {
                                                if (C000700h.areEqual(str, "ResponseStarted")) {
                                                    str2 = "response_started";
                                                } else if (C000700h.areEqual(str, "ResponseEnd")) {
                                                    str2 = "response_end";
                                                } else if (C000700h.areEqual(str, "FirstContentfulPaint")) {
                                                    str2 = "first_contentful_paint";
                                                } else if (C000700h.areEqual(str, "LargestContentfulPaint")) {
                                                    str2 = "largest_contentful_paint";
                                                } else if (!C000700h.areEqual(str, "LoadEventEnd")) {
                                                    return;
                                                } else {
                                                    str2 = "load_event_end";
                                                }
                                                A02(a7g, str2);
                                                return;
                                            }
                                            String str20 = ((AnonymousClass998) a7g).A02;
                                            try {
                                                objA1K = L2Y.A01(str20);
                                            } catch (Throwable th5) {
                                                objA1K = AbstractC465925m.A1K(th5);
                                            }
                                            if (objA1K instanceof C0ZL) {
                                                objA1K = null;
                                            }
                                            Uri uri = (Uri) objA1K;
                                            if ((uri != null && (path = uri.getPath()) != null && C0C6.A0F(path, ".pdf", true)) || C0C6.A0F(str20, ".pdf", true)) {
                                                AbstractC466125o.A1R(this.A0Z, false);
                                            }
                                            A08(a7g, "web_request_started");
                                            if (this.A0J) {
                                                return;
                                            }
                                            this.A0J = true;
                                            str3 = "first_intercept_request";
                                        }
                                        A08(a7g, str3);
                                        return;
                                    }
                                    if (!A09()) {
                                        return;
                                    }
                                    C99U c99u = (C99U) a7g;
                                    String strA06 = A04(c99u.A0E);
                                    Integer numA04 = A01(this.A03.A00, C02S.A0C);
                                    if (A0B(numA04)) {
                                        C0BN c0bnA0n5 = AbstractC466125o.A0n(this.A0t);
                                        C9FJ c9fj = new C9FJ();
                                        c9fj.A0G = c99u.A0D;
                                        c9fj.A06 = AbstractC202168rl.A1A(c99u.A0A);
                                        c9fj.A02 = AbstractC202168rl.A1A(c99u.A03);
                                        c9fj.A01 = AbstractC202168rl.A1A(c99u.A02);
                                        c9fj.A03 = AbstractC202168rl.A1A(c99u.A05);
                                        c9fj.A0E = strA06;
                                        c9fj.A0C = AbstractC465925m.A16(c99u.A00);
                                        AIV aiv10 = this.A03;
                                        c9fj.A09 = Integer.valueOf(aiv10.A00);
                                        c9fj.A0B = Long.valueOf(c99u.A04);
                                        c9fj.A0J = A00().A09;
                                        c9fj.A0I = A00().A08;
                                        c9fj.A0H = A00().A07;
                                        c9fj.A0A = aiv10.A03;
                                        if (aiv10.A0B) {
                                            c9fj.A0F = this.A10;
                                        }
                                        c9fj.A04 = AbstractC202168rl.A1A(c99u.A08);
                                        c9fj.A07 = AbstractC202168rl.A1A(c99u.A06);
                                        c9fj.A08 = AbstractC202168rl.A1A(c99u.A07);
                                        long j13 = c99u.A09;
                                        c9fj.A05 = j13 >= 0 ? AbstractC202168rl.A1A(j13) : null;
                                        c9fj.A0D = AbstractC465925m.A16(c99u.A01);
                                        c9fj.A00 = Boolean.valueOf(AbstractC466225p.A1V(c99u.A0C.length()));
                                        c0bnA0n5.CBh(c9fj);
                                    }
                                    if (!A0C(numA04)) {
                                        return;
                                    }
                                    C23008ACa c23008ACa5 = this.A0y;
                                    ADT adt2 = new ADT(null, c99u.A0D, strA06, c99u.A0A, c99u.A03, c99u.A02, c99u.A05, c99u.A08, c99u.A06, c99u.A07, c99u.A04, c99u.A00, c99u.A01, AbstractC466225p.A1V(c99u.A0C.length()));
                                    AIV aiv11 = this.A03;
                                    String str21 = this.A10;
                                    try {
                                        InterfaceC40091p4 interfaceC40091p4A7T5 = c23008ACa5.A00.A7T("wa_iab_enter_background");
                                        if (interfaceC40091p4A7T5.isSampled()) {
                                            int i6 = aiv11.A00;
                                            interfaceC40091p4A7T5.A8D(C23008ACa.A00(i6), "iab_entry_point");
                                            if (i6 == 0) {
                                                AbstractC202228rr.A18(interfaceC40091p4A7T5, aiv11);
                                            } else if (i6 == 2) {
                                                interfaceC40091p4A7T5.A9I("promo_id", aiv11.A07);
                                                Integer num7 = aiv11.A03;
                                                A06(interfaceC40091p4A7T5, aiv11, num7 != null ? C23008ACa.A01(num7.intValue()) : null);
                                            }
                                            ADT.A01(interfaceC40091p4A7T5, adt2);
                                            ADT.A00(interfaceC40091p4A7T5, aiv11, adt2, str21);
                                            AbstractC202218rq.A1F(interfaceC40091p4A7T5);
                                            AbstractC202238rs.A06(interfaceC40091p4A7T5);
                                        }
                                        objA1K2 = C05S.A00;
                                    } catch (Throwable th6) {
                                        objA1K2 = AbstractC465925m.A1K(th6);
                                    }
                                    thA02 = C0ZJ.A02(objA1K2);
                                    if (thA02 == null) {
                                        return;
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    str4 = "WAIABFalcoLogger/logEnterBackground: failed to emit wa_iab_enter_background: ";
                                }
                                C31929Dxs.A03(c31929Dxs, userJid, fxs, boolValueOf, fxs, fxs, fxs, fxs, fxs, fxs, fxs, i, true);
                                return;
                            }
                            c014306w = this.A0Y;
                            c226369yc = C05S.A00;
                        }
                        AbstractC466325q.A1C(thA02, str4, sbA08);
                        return;
                    }
                    if (C000700h.areEqual(A03(((AnonymousClass995) a7g).A02), A03(this.A06))) {
                        AbstractC466125o.A1R(this.A0Z, false);
                        if (!this.A0K && !this.A0A) {
                            this.A0A = true;
                            A5V.A00(false);
                            A0h(this.A0F ? C02S.A08 : C02S.A02, null);
                            A08(a7g, "page_finished");
                            A0j((short) 2, null);
                        }
                    }
                    c014306w = this.A0g;
                    c226369yc = false;
                }
                c014306w.A0D(c226369yc);
                return;
            }
            C222589qt c222589qt2 = this.A0z;
            C99P c99p = (C99P) a7g;
            C000700h.A0A(c99p, 0);
            AIL ail2 = c222589qt2.A03;
            if (ail2 == null || c222589qt2.A01 || c99p.A00 != ail2.A00) {
                return;
            }
            c222589qt2.A01 = true;
            C23008ACa c23008ACa6 = c222589qt2.A04;
            String str22 = ail2.A01;
            String str23 = c99p.A03;
            double d18 = c99p.A01;
            double d19 = ((A7G) c99p).A00;
            AIV aiv12 = c222589qt2.A02;
            String str24 = c222589qt2.A05;
            try {
                C40101p5 c40101p5A00 = c23008ACa6.A00.A00(new I5G(0L), "wa_iab_viewable");
                C2072594h c2072594h = new C2072594h();
                c2072594h.A00 = c40101p5A00;
                if (c40101p5A00.isSampled()) {
                    c2072594h.A00(C23008ACa.A00(aiv12.A00), "iab_entry_point");
                    c2072594h.A03("promo_id", aiv12.A07);
                    Integer num8 = aiv12.A03;
                    A07(c2072594h, aiv12, num8 != null ? C23008ACa.A01(num8.intValue()) : null);
                    c2072594h.A03("click_id", str22);
                    c2072594h.A00(EnumC212199Wx.A0N, "nv_source");
                    c2072594h.A03("iab_session_id", str23);
                    if (aiv12.A0B) {
                        c2072594h.A03("iab_initial_url", str24);
                    }
                    c2072594h.A02("iab_flags", 1L);
                    c2072594h.A00.A86("iab_event_ts", Double.valueOf(d19));
                    c2072594h.A00.A86("iab_user_click_ts", Double.valueOf(d18));
                    c2072594h.BQE();
                }
                objA1K6 = C05S.A00;
            } catch (Throwable th7) {
                objA1K6 = AbstractC465925m.A1K(th7);
            }
            thA03 = C0ZJ.A02(objA1K6);
            if (thA03 == null) {
                return;
            } else {
                str6 = "WAIABFalcoLogger/logNvesViewable: failed to emit wa_iab_viewable";
            }
        }
        com.whatsapp.infra.logging.Log.w(str6, thA03);
    }

    public final void A0g(AbstractC212529Ye abstractC212529Ye) {
        Integer num;
        this.A0b.A0D(abstractC212529Ye);
        if (abstractC212529Ye instanceof C211489Ub) {
            num = C02S.A03;
        } else if (abstractC212529Ye instanceof C9UV) {
            num = C02S.A04;
        } else if (abstractC212529Ye instanceof C9UX) {
            num = C02S.A05;
        } else if (abstractC212529Ye instanceof C9UW) {
            num = C02S.A06;
        } else if (abstractC212529Ye instanceof C211479Ua) {
            num = C02S.A1G;
        } else if (!(abstractC212529Ye instanceof C9UZ)) {
            return;
        } else {
            num = C02S.A1R;
        }
        A0h(num, null);
    }

    public final void A0h(Integer num, String str) {
        int i;
        C220479mZ c220479mZ = (C220479mZ) C05C.A02(this.A0q);
        String str2 = this.A05;
        int i2 = this.A00;
        String str3 = this.A07;
        UserJid userJid = this.A01;
        switch (num.intValue()) {
            case 10:
                i = 4;
                break;
            case 11:
                i = 25;
                break;
            case 12:
                i = 22;
                break;
            case 13:
                i = 23;
                break;
            case 14:
                i = 21;
                break;
            case 15:
                i = 48;
                break;
            case 16:
                i = 71;
                break;
            case 17:
                i = 72;
                break;
            case 18:
                i = 73;
                break;
            case 19:
            default:
                ((C52243Nuc) C05C.A02(this.A0w)).A01(A00(), this.A04, num, this.A12);
                ((C22906A7s) C05C.A02(this.A0o)).A01(userJid, this.A03, num);
            case 20:
                i = 42;
                break;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            ((C29715Czb) C05C.A02(c220479mZ.A00)).A02(userJid, str2, str3, str, "meta", numValueOf.intValue(), i2);
        }
        ((C52243Nuc) C05C.A02(this.A0w)).A01(A00(), this.A04, num, this.A12);
        ((C22906A7s) C05C.A02(this.A0o)).A01(userJid, this.A03, num);
    }

    public final void A0j(short s, String str) {
        if (this.A0D) {
            return;
        }
        this.A0D = true;
        A05();
        ((A8O) C05C.A02(this.A0v)).A02(AbstractC148906gC.A07(this.A08), s, str);
    }

    public static final String A04(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(AbstractC466025n.A01(c015707mA19.first));
            jSONArray.put(AbstractC466025n.A01(c015707mA19.second));
            arrayListA0o.add(jSONArray);
        }
        return AbstractC466525s.A0w(new JSONArray((Collection) arrayListA0o));
    }

    public static boolean A0B(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 2:
                return false;
            case 1:
            default:
                return true;
        }
    }

    public static boolean A0C(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
                return false;
            default:
                return true;
        }
    }

    public static boolean A0D(Integer num) {
        return 1 - num.intValue() != 0;
    }

    public final void A0i(String str) {
        C000700h.A0A(str, 0);
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str);
        ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(this.A0s).A09();
        if (clipboardManagerA09 != null) {
            clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
        }
        AbstractC466225p.A16(this.A0n).A0A(R.string._name_removed__res_0x7f1252a9, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C92i() {
        int i = ByteString.UNSIGNED_BYTE_MASK;
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0, i);
    }
}
