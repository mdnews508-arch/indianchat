package X;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class GXS extends C10360dP {
    public C170247eC A00;
    public C170247eC A01;
    public Integer A02;
    public Runnable A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public AbstractC02700Ci A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C41628IUo A0Q;
    public final C149526hK A0R;
    public final List A0S;
    public final java.util.Map A0T;
    public final C05C A0U;
    public final InterfaceC22930zb A0V;
    public final boolean A0W;

    public GXS(Application application, Handler handler, InterfaceC22930zb interfaceC22930zb, boolean z) {
        super(application);
        this.A0A = handler;
        this.A0V = interfaceC22930zb;
        this.A0W = z;
        this.A0P = AbstractC466025n.A0E();
        this.A0U = AnonymousClass056.A00(1052);
        this.A0J = AbstractC466025n.A0F();
        this.A0K = AnonymousClass056.A00(1047);
        AnonymousClass056.A00(1046);
        this.A0L = AnonymousClass056.A00(1771);
        AnonymousClass056.A00(4657);
        this.A0M = C05D.A00(33915);
        this.A0N = AnonymousClass056.A00(66590);
        this.A0O = AnonymousClass056.A00(1022);
        this.A0T = AbstractC465925m.A1I();
        this.A0Q = new C41628IUo(this, 0);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0H = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0D = c014306wA0B2;
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(c014306wA0B2, new C3MO(C42316IjS.A00(c0zt, this, 34), 37));
        this.A0B = c0zt;
        C0ZT c0zt2 = new C0ZT();
        C1YE c1yeA19 = GV2.A19();
        c1yeA19.element = true;
        c0zt2.A0F(c014306wA0B, new C3MO(C42316IjS.A00(c0zt2, c1yeA19, 35), 37));
        this.A0C = c0zt2;
        this.A0E = AbstractC465925m.A0B();
        this.A0G = AbstractC465925m.A0B();
        this.A0F = AbstractC465925m.A0B();
        this.A0I = AbstractC465925m.A0B();
        this.A0S = AbstractC32971bt.A0W();
        this.A0R = new C149526hK(this);
    }

    public static final void A08(GXS gxs, String str) {
        if (str != null && ((C9t2) C05C.A02(gxs.A0g().A06)).A00()) {
            str = null;
        }
        C40459HrK c40459HrKA01 = A01(gxs);
        if (AbstractC06910Uj.A00(str, c40459HrKA01 != null ? c40459HrKA01.A0I : null)) {
            return;
        }
        gxs.A02();
        gxs.A02 = str != null ? Integer.valueOf(gxs.A00(str)) : null;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x019c  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01df A[PHI: r11
  0x01df: PHI (r11v2 X.Hsk) = (r11v1 X.Hsk), (r11v4 X.Hsk) binds: [B:66:0x01dc, B:50:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0040  */
    public final C014306w A0f(GVS gvs, C34E c34e, Runnable runnable) {
        boolean z;
        String str;
        C40544Hsk c40544Hsk;
        C38c c38c;
        C40671Huq c40671Huq;
        C40676Huv c40676Huv;
        String str2;
        String str3;
        String strA0E;
        InterfaceC001500s interfaceC001500s = this.A0P.A00;
        InterfaceC001500s interfaceC001500s2 = AbstractC148856g7.A0Z(interfaceC001500s, 1050).A00;
        if (C05C.A00(((HlA) interfaceC001500s2.get()).A02).A0w(10299)) {
            this.A08 = true;
        }
        HlA hlA = (HlA) interfaceC001500s2.get();
        if (c34e.A06) {
            z = C05C.A00(hlA.A02).A0w(10399);
        }
        this.A05 = z;
        HlA hlA2 = (HlA) interfaceC001500s2.get();
        C7Pj c7Pj = new C7Pj(hlA2.A01, c34e, AbstractC466125o.A0m(hlA2.A02), GV3.A0Q(hlA2.A09), (C28201Kl) C05C.A02(hlA2.A07));
        Integer num = this.A02;
        if (num != null) {
            C41694IXe c41694IXeA0g = A0g();
            int iIntValue = num.intValue();
            c41694IXeA0g.A08(C42314IjQ.A00(c7Pj, 2), iIntValue);
            A0g().A05(iIntValue);
        }
        if (A09(this) && !this.A05) {
            C014306w c014306w = this.A0H;
            C7RJ c7rj = C7RJ.A04;
            try {
                strA0E = c7Pj.A0E();
            } catch (MalformedURLException unused) {
                strA0E = c7Pj.A0L;
            }
            c014306w.A0D(new C68973Ar(c7rj, c7Pj, strA0E));
        } else if (!A09(this)) {
            this.A0D.A0D(c7Pj);
        }
        HCG hcg = (HCG) C05C.A02(this.A0L);
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1050);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        HlA hlA3 = (HlA) C05C.A02(c05cA0Z);
        C40411HqV c40411HqV = new C40411HqV(c014306wA0B, this, num);
        C000700h.A0A(hcg, 3);
        boolean zEqualsIgnoreCase = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equalsIgnoreCase(gvs.A0B);
        if ((zEqualsIgnoreCase && !C05C.A00(hlA3.A02).A0w(32669)) || ((str = gvs.A0L) == null && (zEqualsIgnoreCase || !C05C.A00(hlA3.A02).A0w(29904)))) {
            C41724IYi c41724IYi = new C41724IYi(hcg, new ISJ(hlA3, c40411HqV, gvs, c34e, c7Pj, true), AbstractC466225p.A0x(hlA3.A0A), (C09X) C05C.A02(hlA3.A0C), (C08750ag) C05C.A02(hlA3.A08), AbstractC466225p.A16(hlA3.A06));
            RunnableC42146Ige.A00(c41724IYi.A05, c41724IYi, c34e, 14);
            C39798HfA c39798HfA = new C39798HfA(hlA3, c41724IYi);
            runnable.run();
            this.A0S.add(new RunnableC42177Ih9(c39798HfA, 4));
            return c014306wA0B;
        }
        ISJ isj = new ISJ(hlA3, c40411HqV, gvs, c34e, c7Pj, false);
        C05C.A03(hlA3.A04);
        C68853Af c68853Af = new C68853Af(Voip.REJECT_REASON_DECLINED, "post", Voip.REJECT_REASON_DECLINED);
        String str4 = gvs.A0U;
        if (str4 != null) {
            String str5 = str4.equals("FB_Ads") ? "ad" : "post";
            String str6 = gvs.A0V;
            String str7 = gvs.A0X;
            if (str6 != null && str7 != null) {
                c68853Af = new C68853Af(str6, str5, str7);
            }
        }
        C40750Hw7 c40750Hw7 = gvs.A05;
        if (c40750Hw7 == null || (str3 = c40750Hw7.A01) == null) {
            c40544Hsk = null;
            if (c40750Hw7 == null) {
                c38c = null;
            }
            c40671Huq = gvs.A03;
            if (c40671Huq != null) {
                str2 = c40671Huq.A02;
                String str8 = c40671Huq.A00;
                String str9 = c40671Huq.A01;
                if (str2 != null || str8 == null || str9 == null) {
                    c40676Huv = null;
                } else {
                    c40676Huv = new C40676Huv(str2, str8, str9);
                }
            } else {
                c40676Huv = null;
            }
            AbstractC466225p.A16(hlA3.A06).CJf(new RunnableC42147Igf(isj, new C69333Cc(c68853Af, c40676Huv, c40544Hsk, c38c, str, gvs.A0E, gvs.A0Z, gvs.A0G, gvs.A0S, c40750Hw7 != null ? c40750Hw7.A00 : null, gvs.A0a), 47));
            return c014306wA0B;
        }
        c40544Hsk = new C40544Hsk(str3, c40750Hw7.A03);
        String str10 = c40750Hw7.A02;
        if (str10 != null) {
            c38c = new C38c(str10);
        } else {
            c38c = null;
        }
        c40671Huq = gvs.A03;
        if (c40671Huq != null) {
            str2 = c40671Huq.A02;
            String str11 = c40671Huq.A00;
            String str12 = c40671Huq.A01;
            if (str2 != null) {
                c40676Huv = null;
            } else {
                c40676Huv = null;
            }
        } else {
            c40676Huv = null;
        }
        AbstractC466225p.A16(hlA3.A06).CJf(new RunnableC42147Igf(isj, new C69333Cc(c68853Af, c40676Huv, c40544Hsk, c38c, str, gvs.A0E, gvs.A0Z, gvs.A0G, gvs.A0S, c40750Hw7 != null ? c40750Hw7.A00 : null, gvs.A0a), 47));
        return c014306wA0B;
    }

    public final void A0l() {
        this.A08 = true;
        if (A0k() == null || !A09(this)) {
            return;
        }
        this.A0H.A0D(new C68973Ar(C7RJ.A04, null, null));
    }

    public final void A0p(Editable editable, InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci, boolean z) {
        AbstractC466225p.A1P(editable, 0, interfaceC001500s);
        A0q(editable, interfaceC001500s, abstractC02700Ci, false, z);
    }

    public final void A0r(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci, String str) {
        int iA00;
        C000700h.A0A(interfaceC001500s, 2);
        if (str != null) {
            this.A07 = abstractC02700Ci;
            C40459HrK c40459HrKA01 = A01(this);
            if (c40459HrKA01 == null || !C000700h.areEqual(c40459HrKA01.A0I, str)) {
                A02();
                iA00 = A00(str);
                this.A02 = Integer.valueOf(iA00);
            } else {
                iA00 = c40459HrKA01.A0G;
            }
            A0g().A06(interfaceC001500s, iA00);
        }
    }

    private final int A00(String str) {
        C41101I5v c41101I5v = new C41101I5v(this.A07, this.A09, this.A06);
        C41694IXe c41694IXeA0g = A0g();
        InterfaceC22930zb interfaceC22930zb = this.A0V;
        boolean z = this.A0W;
        int andIncrement = c41694IXeA0g.A0I.getAndIncrement();
        C40459HrK c40459HrK = new C40459HrK(andIncrement, str);
        c40459HrK.A0D = ((C38351m9) C05C.A02(c41694IXeA0g.A04)).A0U(str);
        c40459HrK.A0E = z;
        c40459HrK.A0J = interfaceC22930zb;
        c40459HrK.A01 = c41101I5v;
        ConcurrentHashMap concurrentHashMap = c41694IXeA0g.A0H;
        Integer numValueOf = Integer.valueOf(andIncrement);
        concurrentHashMap.put(numValueOf, c40459HrK);
        c41694IXeA0g.A05(andIncrement);
        C41694IXe c41694IXeA0g2 = A0g();
        C41628IUo c41628IUo = this.A0Q;
        C000700h.A0A(c41628IUo, 1);
        C40459HrK c40459HrK2 = (C40459HrK) c41694IXeA0g2.A0H.get(numValueOf);
        if (c40459HrK2 != null) {
            c40459HrK2.A0H.A0G(this, c41628IUo);
        }
        C40459HrK c40459HrK3 = (C40459HrK) A0g().A0H.get(numValueOf);
        if (c40459HrK3 != null) {
            this.A0T.put(numValueOf, c40459HrK3.A00());
        }
        return andIncrement;
    }

    public static final C40459HrK A01(GXS gxs) {
        Integer num = gxs.A02;
        if (num == null) {
            return null;
        }
        return (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, num.intValue());
    }

    private final void A02() {
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(A0g().A0H, iIntValue);
            if (c40459HrK == null || (c40459HrK.A02 == null && c40459HrK.A05 == null)) {
                A0g().A07(this.A0Q, iIntValue);
                A0g().A0H.remove(Integer.valueOf(iIntValue));
                this.A0T.remove(num);
            }
        }
    }

    public static final void A03(C40459HrK c40459HrK, GXS gxs) {
        if (c40459HrK != null) {
            int i = c40459HrK.A0G;
            Integer num = gxs.A02;
            if ((num == null || i != num.intValue()) && c40459HrK.A02 == null && c40459HrK.A05 == null) {
                A05(gxs, i);
            }
        }
    }

    public static void A04(C41694IXe c41694IXe, GXS gxs, int i, int i2) {
        c41694IXe.A08(new C42309IjL(i), i2);
        gxs.A0g().A05(i2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r1 == X.C02S.A0Y) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(GXS gxs, C8G5 c8g5, boolean z, boolean z2) {
        int i;
        Integer num;
        C170247eC c170247eC = gxs.A00;
        if (c170247eC != null) {
            if (z) {
                gxs.A0F.A0C(c170247eC.A01);
            }
            if (z2) {
                C41694IXe c41694IXeA0g = gxs.A0g();
                C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXeA0g.A0H, c170247eC.A00);
                if (c40459HrK != null) {
                    C1DO c1do = c40459HrK.A02;
                    InterfaceC201738r4 interfaceC201738r4 = c40459HrK.A05;
                    if (c1do != null) {
                        C8G5 c8g6 = c40459HrK.A07;
                        if (c8g6 == null) {
                            gxs.A0E.A0C(new C177237qh(c1do, interfaceC201738r4, null, c8g5));
                            c40459HrK.A02 = null;
                            c40459HrK.A05 = null;
                            i = c40459HrK.A0G;
                            num = gxs.A02;
                            if (num != null || i != num.intValue()) {
                                A05(gxs, i);
                            }
                        } else {
                            Integer num2 = c40459HrK.A0A;
                            if (num2 == C02S.A0N) {
                                gxs.A0E.A0C(new C177237qh(c1do, interfaceC201738r4, c8g6, c8g5));
                                c40459HrK.A02 = null;
                                c40459HrK.A05 = null;
                                i = c40459HrK.A0G;
                                num = gxs.A02;
                                if (num != null) {
                                    A05(gxs, i);
                                } else {
                                    A05(gxs, i);
                                }
                            }
                        }
                    }
                }
            }
        }
        gxs.A00 = null;
    }

    public static final void A07(GXS gxs, C8G5 c8g5, boolean z, boolean z2) {
        C170247eC c170247eC = gxs.A01;
        if (c170247eC != null) {
            if (z) {
                gxs.A0G.A0C(c170247eC.A01);
            }
            if (z2) {
                C41694IXe c41694IXeA0g = gxs.A0g();
                C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXeA0g.A0H, c170247eC.A00);
                if (c40459HrK != null) {
                    C1DO c1do = c40459HrK.A02;
                    InterfaceC201738r4 interfaceC201738r4 = c40459HrK.A05;
                    if (c1do != null || interfaceC201738r4 != null) {
                        C8G5 c8g6 = c40459HrK.A06;
                        if (c8g6 == null || c40459HrK.A09 != C02S.A0N) {
                            gxs.A0E.A0C(new C177237qh(c1do, interfaceC201738r4, c8g5, null));
                        } else {
                            gxs.A0E.A0C(new C177237qh(c1do, interfaceC201738r4, c8g5, c8g6));
                        }
                        c40459HrK.A02 = null;
                        c40459HrK.A05 = null;
                        int i = c40459HrK.A0G;
                        Integer num = gxs.A02;
                        if (num == null || i != num.intValue()) {
                            A05(gxs, i);
                        }
                    }
                }
            }
        }
        gxs.A01 = null;
    }

    public static final boolean A09(GXS gxs) {
        if (gxs.A08 || (gxs.A09 && C05C.A00(gxs.A0J).A0w(20410))) {
            C40440Hr0 c40440Hr0 = (C40440Hr0) C05C.A02(gxs.A0K);
            C40459HrK c40459HrKA01 = A01(gxs);
            if (!c40440Hr0.A01(c40459HrKA01 != null ? c40459HrKA01.A0I : null)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A0A.removeCallbacks(runnable);
        }
        this.A03 = null;
        List list = this.A0S;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466425r.A1O(it.next());
        }
        list.clear();
        java.util.Map map = this.A0T;
        Iterator it2 = AbstractC02550Br.A1E(map.keySet()).iterator();
        while (it2.hasNext()) {
            int iA03 = AbstractC466725u.A03(it2);
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(A0g().A0H, iA03);
            if (c40459HrK == null || (c40459HrK.A02 == null && c40459HrK.A05 == null)) {
                A0g().A0H.remove(Integer.valueOf(iA03));
            }
        }
        map.clear();
    }

    public final C41694IXe A0g() {
        return (C41694IXe) C05C.A02(this.A0U);
    }

    public final void A0m() {
        HMI hmi;
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            C41694IXe c41694IXeA0g = A0g();
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXeA0g.A0H, iIntValue);
            C8F0 c8f0 = c40459HrK != null ? c40459HrK.A08 : null;
            if (!(c8f0 instanceof HMI) || (hmi = (HMI) c8f0) == null) {
                return;
            }
            I8f i8f = (I8f) C05C.A02(c41694IXeA0g.A03);
            C40206Hmn c40206Hmn = new C40206Hmn(c41694IXeA0g, iIntValue);
            UserJid userJid = hmi.A00;
            String strA08 = ((BusinessProfileManager) C05C.A02(i8f.A03)).A08(userJid);
            if (strA08 != null) {
                hmi.A0O = strA08;
                c40206Hmn.A00();
            }
            I8f.A01(i8f, c40206Hmn, userJid, hmi);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0246  */
    /* JADX WARN: Code duplicated, block: B:72:0x017a  */
    public final void A0q(Editable editable, InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        String strA04;
        Set setA1F;
        Object next;
        String strA00;
        String strA0E;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0P, 1051);
        this.A09 = z;
        this.A08 = z2;
        this.A07 = abstractC02700Ci;
        C8F0 c8f0A0j = A0j();
        if (c8f0A0j instanceof C7Pj) {
            if (!A09(this)) {
                this.A0D.A0D(c8f0A0j);
                return;
            }
            C014306w c014306w = this.A0H;
            C7RJ c7rj = C7RJ.A06;
            if (c8f0A0j == null) {
                strA0E = null;
            } else {
                try {
                    strA0E = c8f0A0j.A0E();
                } catch (MalformedURLException unused) {
                    strA0E = c8f0A0j.A0L;
                }
            }
            c014306w.A0D(new C68973Ar(c7rj, c8f0A0j, strA0E));
            return;
        }
        boolean z3 = false;
        InterfaceC001500s interfaceC001500s2 = this.A0J.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s2).A0w(24210);
        C39620HcH c39620HcH = (C39620HcH) C05C.A02(c05cA0a);
        if (zA0w) {
            String string = editable.toString();
            if (C41184IBz.A01(string)) {
                ArrayList<Pair> arrayListA02 = C28201Kl.A00.A02(string);
                strA04 = null;
                if (arrayListA02 != null && !arrayListA02.isEmpty()) {
                    ArrayList<C08760ah> arrayListA0W = AbstractC32971bt.A0W();
                    for (Pair pair : arrayListA02) {
                        if (pair != null) {
                            int iA03 = AbstractC148886gA.A03(pair.first);
                            int iA04 = AbstractC148886gA.A03(pair.second);
                            while (iA04 > iA03) {
                                int i = iA04 - 1;
                                if (string.charAt(i) != '|') {
                                    break;
                                } else {
                                    iA04 = i;
                                }
                            }
                            if (iA04 > iA03) {
                                arrayListA0W.add(new C08780aj(iA03, iA04 - 1));
                            }
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        List listA03 = C41184IBz.A00.A03(string);
                        if (listA03.isEmpty() || arrayListA0W.isEmpty()) {
                            setA1F = C05880Px.A00;
                        } else {
                            setA1F = null;
                            for (C08760ah c08760ah : arrayListA0W) {
                                Iterator it = listA03.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                                    int iA07 = AbstractC466625t.A07(c015707mA19);
                                    int iA08 = AbstractC466625t.A08(c015707mA19);
                                    if (iA07 <= c08760ah.A00 && c08760ah.A01 + 1 <= iA08) {
                                        if (setA1F == null) {
                                            setA1F = AbstractC465925m.A1F();
                                        }
                                        setA1F.add(c08760ah);
                                        break;
                                    }
                                }
                            }
                            if (setA1F == null) {
                                setA1F = C05880Px.A00;
                            }
                        }
                        Iterator it2 = arrayListA0W.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (setA1F.contains(next));
                        C08760ah c08760ah2 = (C08760ah) next;
                        if (c08760ah2 != null) {
                            AbstractC148856g7.A06(c39620HcH.A00).get();
                            strA00 = C28201Kl.A00(AbstractC466525s.A0q(c08760ah2.A00, c08760ah2.A01 + 1, string));
                        }
                    }
                }
            } else {
                strA00 = ((C28201Kl) C05C.A02(c39620HcH.A00)).A04(string);
            }
            strA04 = C28201Kl.A01(strA00);
            if (strA04 != null) {
                C05C.A03(this.A0M);
                ((C9t2) C05C.A02(A0g().A06)).A00();
            }
        } else {
            strA04 = ((C28201Kl) C05C.A02(c39620HcH.A00)).A04(editable.toString());
            if (strA04 != null) {
                if (GV3.A1X("/", strA04)) {
                    strA04 = AbstractC466525s.A0q(0, strA04.length() - 1, strA04);
                }
                C05C.A03(this.A0M);
                ((C9t2) C05C.A02(A0g().A06)).A00();
            }
        }
        if (((C9t2) C05C.A02(A0g().A06)).A00()) {
            com.whatsapp.infra.logging.Log.i("WebPagePreviewViewModel/doLinkPreview/shouldDisableLinkPreview");
            strA04 = null;
        }
        C40459HrK c40459HrKA01 = A01(this);
        String str = c40459HrKA01 != null ? c40459HrKA01.A0I : null;
        A08(this, strA04);
        if (strA04 == null) {
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A0A.removeCallbacks(runnable);
            }
            this.A03 = null;
            this.A0D.A0D(null);
            this.A0H.A0D(null);
            return;
        }
        A0u(null);
        if (A0j() != null) {
            C8F0 c8f0A0j2 = A0j();
            if (TextUtils.equals(c8f0A0j2 != null ? c8f0A0j2.A0L : null, strA04)) {
                return;
            }
        }
        if (A09(this)) {
            this.A0H.A0D(new C68973Ar(C7RJ.A04, null, null));
        }
        Integer num = this.A02;
        if (num != null) {
            C41694IXe c41694IXeA0g = A0g();
            int iIntValue = num.intValue();
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXeA0g.A0H, iIntValue);
            if (c40459HrK != null) {
                String str2 = c40459HrK.A0I;
                AbstractC02700Ci abstractC02700Ci2 = c40459HrK.A01.A00;
                if (6 == ((C38351m9) C05C.A02(((I8f) C05C.A02(c41694IXeA0g.A03)).A06)).A0Q(str2)) {
                    PhoneUserJid phoneUserJidA04 = C38351m9.A04(Uri.parse(str2));
                    if (phoneUserJidA04 != null) {
                        C41694IXe.A00(interfaceC001500s, c41694IXeA0g, phoneUserJidA04, str2, iIntValue);
                    } else {
                        if ((!C0D0.A0c(abstractC02700Ci2) && AbstractC31899DxO.A0I(c41694IXeA0g.A09).A0w(5287)) || (c8f0A00 = I89.A00(str2)) == null) {
                        }
                        c41694IXeA0g.A08(C42314IjQ.A00(c8f0A00, 0), iIntValue);
                        c41694IXeA0g.A05(iIntValue);
                    }
                } else {
                    C000700h.A0A(C05C.A02(((C39799HfB) C05C.A02(c41694IXeA0g.A0B)).A00), 0);
                    if (((C40440Hr0) C05C.A02(c41694IXeA0g.A02)).A01(str2)) {
                        C41694IXe.A02(c41694IXeA0g, str2, iIntValue);
                    } else {
                        C8F0 c8f0A00 = !C0D0.A0c(abstractC02700Ci2) ? null : null;
                        c41694IXeA0g.A08(C42314IjQ.A00(c8f0A00, 0), iIntValue);
                        c41694IXeA0g.A05(iIntValue);
                    }
                }
            }
        }
        if (A0j() == null) {
            if (this.A04 && (str == null || ((!C0C7.A0w(str, strA04, false) && !C0C7.A0w(strA04, str, false)) || !AbstractC465925m.A0c(interfaceC001500s2).A0w(4054)))) {
                z3 = true;
            }
            Runnable runnable2 = this.A03;
            if (runnable2 != null) {
                this.A0A.removeCallbacks(runnable2);
            }
            this.A03 = null;
            if (!z3) {
                RunnableC42152Igk runnableC42152Igk = new RunnableC42152Igk(interfaceC001500s, this, strA04, 13);
                this.A03 = runnableC42152Igk;
                this.A0A.postDelayed(runnableC42152Igk, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s2), AbstractC38871n1.A0W));
            } else {
                Integer num2 = this.A02;
                if (num2 != null) {
                    A0g().A06(interfaceC001500s, num2.intValue());
                }
            }
        }
    }

    public final void A0t(CharSequence charSequence, int i, int i2, int i3) {
        int iCodePointCount;
        C05C.A03(AbstractC148856g7.A0a(this.A0P, 1051));
        boolean z = false;
        if (i3 > i2 && ((iCodePointCount = Character.codePointCount(charSequence, i, i3 + i)) > 1 || (iCodePointCount == 1 && Character.isWhitespace(Character.codePointAt(charSequence, i))))) {
            z = true;
        }
        this.A04 = z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void A0v(String str) {
        boolean z;
        C170247eC c170247eC = this.A00;
        if (c170247eC != null) {
            z = TextUtils.equals(c170247eC.A02, str);
        }
        A06(this, null, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void A0w(String str) {
        boolean z;
        C170247eC c170247eC = this.A01;
        if (c170247eC != null) {
            z = TextUtils.equals(c170247eC.A02, str);
        }
        A07(this, null, z, false);
    }

    public static void A05(GXS gxs, int i) {
        gxs.A0g().A07(gxs.A0Q, i);
        ConcurrentHashMap concurrentHashMap = gxs.A0g().A0H;
        Integer numValueOf = Integer.valueOf(i);
        concurrentHashMap.remove(numValueOf);
        gxs.A0T.remove(numValueOf);
    }

    public C8G5 A0h() {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            return c40459HrKA01.A06;
        }
        return null;
    }

    public C8G5 A0i() {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            return c40459HrKA01.A07;
        }
        return null;
    }

    public final C8F0 A0j() {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            return c40459HrKA01.A08;
        }
        return null;
    }

    public final String A0k() {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            return c40459HrKA01.A0I;
        }
        return null;
    }

    public final void A0n() {
        C8F0 c8f0;
        C40459HrK c40459HrK;
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            C41694IXe c41694IXeA0g = A0g();
            int i = c40459HrKA01.A0G;
            ConcurrentHashMap concurrentHashMap = c41694IXeA0g.A0H;
            Integer numValueOf = Integer.valueOf(i);
            C40459HrK c40459HrK2 = (C40459HrK) concurrentHashMap.get(numValueOf);
            if (c40459HrK2 == null || c40459HrK2.A0C != C02S.A0C || c40459HrK2.A09 != C02S.A00 || (c8f0 = c40459HrK2.A08) == null || c8f0.A0a == null || !c40459HrK2.A0F || (c8f0 instanceof C7Pj) || (c40459HrK = (C40459HrK) concurrentHashMap.get(numValueOf)) == null) {
                return;
            }
            AbstractC466225p.A0x(c41694IXeA0g.A0E).CJT(new RunnableC42149Igh(c40459HrK.A08, c41694IXeA0g, 3, c40459HrK.A0E));
        }
    }

    public final void A0o(int i) {
        C40459HrK c40459HrK;
        C8F0 c8f0;
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 != null) {
            C41694IXe c41694IXeA0g = A0g();
            int i2 = c40459HrKA01.A0G;
            if (!c41694IXeA0g.A09(i2) || (c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXeA0g.A0H, i2)) == null || (c8f0 = c40459HrK.A08) == null) {
                return;
            }
            RunnableC42168Ih0.A00(AbstractC466225p.A0x(c41694IXeA0g.A0E), c8f0, c41694IXeA0g, i, 10);
        }
    }

    public final void A0s(C8F0 c8f0) {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 == null || c40459HrKA01.A0C != C02S.A01 || c8f0 == null || !C000700h.areEqual(c8f0.A0L, c40459HrKA01.A0I)) {
            return;
        }
        C41694IXe c41694IXeA0g = A0g();
        int i = c40459HrKA01.A0G;
        c41694IXeA0g.A08(C42314IjQ.A00(c8f0, 1), i);
        A0g().A05(i);
    }

    public final void A0u(String str) {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 == null || !TextUtils.equals(c40459HrKA01.A0I, str)) {
            return;
        }
        A04(A0g(), this, 27, c40459HrKA01.A0G);
        A0w(str);
        A0v(str);
    }

    public final boolean A0x() {
        C8F0 c8f0;
        C40459HrK c40459HrKA01 = A01(this);
        return c40459HrKA01 != null && (c8f0 = c40459HrKA01.A08) != null && TextUtils.equals(c40459HrKA01.A0I, c8f0.A0L) && c8f0.A0N() && c40459HrKA01.A0F;
    }

    public final boolean A0y() {
        C40459HrK c40459HrKA01 = A01(this);
        if (c40459HrKA01 == null) {
            return false;
        }
        return A0g().A09(c40459HrKA01.A0G);
    }
}
