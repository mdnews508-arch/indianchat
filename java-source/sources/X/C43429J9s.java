package X;

import android.app.Application;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J9s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43429J9s extends C10360dP implements InterfaceC48526MEb, MEV, InterfaceC48482MBy, InterfaceC48503MDc, InterfaceC48501MDa, MC4 {
    public int A00;
    public int A01;
    public C35234FgH A02;
    public Runnable A03;
    public Runnable A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final Handler A0C;
    public final AbstractC014206v A0D;
    public final C0ZT A0E;
    public final C0ZT A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C10380dR A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final C27721Im A0M;
    public final C27721Im A0N;
    public final C27721Im A0O;
    public final C27721Im A0P;
    public final C27721Im A0Q;
    public final AnonymousClass089 A0R;
    public final C30171Sf A0S;
    public final C40393HqA A0T;
    public final KZ1 A0U;
    public final C47559Lel A0V;
    public final C47493Ldh A0W;
    public final L0L A0X;
    public final C47533LeL A0Y;
    public final C46430Ksw A0Z;
    public final C46490KuZ A0a;
    public final C45551KXj A0b;
    public final C47563Lep A0c;
    public final C0JT A0d;
    public final LinkedList A0e;
    public final Function0 A0f;
    public final C47558Lek A0g;
    public final JJD A0h;
    public final C46281Kpy A0i;
    public final C44909JwA A0j;
    public final C46062Klm A0k;
    public final C46617KxI A0l;

    public static void A0E(C43429J9s c43429J9s, String str, int i) {
        ((C47562Leo) c43429J9s.A0J.get()).A07(L0L.A00(c43429J9s), null, null, 2, 2, 0);
        C45546KXe c45546KXe = null;
        c43429J9s.A02 = null;
        LinkedList linkedList = c43429J9s.A0e;
        synchronized (linkedList) {
            if (!TextUtils.isEmpty(str)) {
                C47533LeL c47533LeL = c43429J9s.A0Y;
                c47533LeL.A0C(A03(c43429J9s));
                c43429J9s.A01 = 1;
                AbstractC466525s.A1J(c43429J9s.A0Q, 3);
                linkedList.clear();
                if (A07(c43429J9s).isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    A0G(c43429J9s, arrayListA0W);
                    arrayListA0W.addAll(A04(c43429J9s));
                    arrayListA0W.add(new HGL(c43429J9s.A01 == 1, false));
                    c43429J9s.A0F.A0C(arrayListA0W);
                }
                c47533LeL.A09.A03 = 9;
                c47533LeL.A04 = i == 2;
                int i2 = c43429J9s.A01;
                C46653KyP c46653KyPA02 = A02(c43429J9s);
                if (C46062Klm.A00(A02(c43429J9s))) {
                    C45644Kbd c45644Kbd = (C45644Kbd) c47533LeL.A06.A04();
                    c45546KXe = c45644Kbd != null ? c45644Kbd.A04 : new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null);
                }
                A0A(c45546KXe, c43429J9s.A0a.A02(), c43429J9s, c46653KyPA02, str, c47533LeL.A0I, i2, i);
            }
        }
    }

    public void A0f() {
        C45546KXe c45546KXe;
        if (this.A01 == 1) {
            C47533LeL c47533LeL = this.A0Y;
            C014306w c014306w = c47533LeL.A06;
            C45644Kbd c45644Kbd = (C45644Kbd) c014306w.A04();
            if (c47533LeL.A09.A03 == 9 || c45644Kbd == null || c45644Kbd.A0F == null) {
                return;
            }
            c47533LeL.A09();
            if (!C46062Klm.A00(A02(this)) || c45644Kbd.A0H) {
                return;
            }
            String str = c45644Kbd.A0F;
            int i = this.A01;
            C46653KyP c46653KyPA02 = A02(this);
            if (C46062Klm.A00(A02(this))) {
                C45644Kbd c45644Kbd2 = (C45644Kbd) c014306w.A04();
                c45546KXe = c45644Kbd2 != null ? c45644Kbd2.A04 : new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null);
            } else {
                c45546KXe = null;
            }
            A0A(c45546KXe, this.A0a.A02(), this, c46653KyPA02, str, c47533LeL.A0I, i, 1);
        }
    }

    public static int A00(C43429J9s c43429J9s, String str) {
        C30171Sf c30171Sf = c43429J9s.A0S;
        if (c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(2762) && str.length() >= 2) {
            C46490KuZ c46490KuZ = c43429J9s.A0a;
            if (c46490KuZ.A0A() && !c46490KuZ.A02) {
                return 0;
            }
        }
        return 1;
    }

    public static C47562Leo A01(C43429J9s c43429J9s) {
        return (C47562Leo) c43429J9s.A0J.get();
    }

    public static C46653KyP A02(C43429J9s c43429J9s) {
        C46653KyP c46653KyPA03 = c43429J9s.A0X.A03();
        return c46653KyPA03 == null ? C46617KxI.A00(c43429J9s.A0l) : c46653KyPA03;
    }

    public static String A03(C43429J9s c43429J9s) {
        C45644Kbd c45644Kbd = (C45644Kbd) c43429J9s.A0Y.A06.A04();
        if (c45644Kbd != null) {
            return c45644Kbd.A0F;
        }
        return null;
    }

    public static List A07(C43429J9s c43429J9s) {
        C45644Kbd c45644Kbd = (C45644Kbd) c43429J9s.A0Y.A06.A04();
        if (C46062Klm.A00(A02(c43429J9s)) && c45644Kbd != null && c43429J9s.A01 == 1) {
            List list = c45644Kbd.A0J;
            if (!list.isEmpty()) {
                return list;
            }
        }
        return AbstractC32971bt.A0W();
    }

    public static void A08(LBY lby, C43429J9s c43429J9s) {
        c43429J9s.A0Z.A02(new C46914LBb(System.currentTimeMillis(), lby.A0I, TextUtils.join(",", lby.A0L), lby.A0F));
    }

    public static void A09(LBY lby, C43429J9s c43429J9s, String str, String str2, String str3, String str4, int i) {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c43429J9s.A0L), 6970);
        C30171Sf c30171Sf = c43429J9s.A0S;
        if (c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(2313)) {
            C45699Kde c45699Kde = (C45699Kde) C05C.A02(c05cA00);
            String str5 = lby.A0F;
            String str6 = c43429J9s.A0Y.A0I;
            String str7 = lby.A0H;
            Double d = lby.A02;
            C000700h.A0A(str5, 0);
            c45699Kde.A00();
            C47516Le4 c47516Le4 = new C47516Le4(c45699Kde, d, str5, str, str2, str6, str7, str3, str4, i, 1);
            c45699Kde.A00 = c47516Le4;
            c45699Kde.A01.A0J(c47516Le4);
        }
    }

    public static void A0A(final C45546KXe c45546KXe, final C45697Kdc c45697Kdc, C43429J9s c43429J9s, final C46653KyP c46653KyP, final String str, final String str2, int i, final int i2) {
        final C46281Kpy c46281Kpy = c43429J9s.A0i;
        final String str3 = c43429J9s.A0U.A00;
        final C46479Kty c46479KtyA00 = c43429J9s.A0h.A00(i == 0 ? 871830404 : 871826611);
        C000700h.A0A(str, 0);
        c46479KtyA00.A00 = Integer.valueOf(C46479Kty.A04.getAndIncrement());
        c46479KtyA00.A02();
        if (i == 0) {
            C46260Kpc c46260Kpc = (C46260Kpc) C05C.A02(c46281Kpy.A05);
            c46260Kpc.A01.CJT(new LnH(c46260Kpc, new Function1() { // from class: X.LtK
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str4 = str;
                    C46281Kpy c46281Kpy2 = c46281Kpy;
                    C46653KyP c46653KyP2 = c46653KyP;
                    int i3 = i2;
                    C45546KXe c45546KXe2 = c45546KXe;
                    C45697Kdc c45697Kdc2 = c45697Kdc;
                    String str5 = str3;
                    String str6 = str2;
                    C46479Kty c46479Kty = c46479KtyA00;
                    C45864Kh3 c45864Kh3 = (C45864Kh3) obj;
                    C000700h.A0A(c45864Kh3, 9);
                    C45947KiW c45947KiW = new C45947KiW(c45864Kh3, str4, 22);
                    C46379Krs c46379Krs = (C46379Krs) C05C.A02(c46281Kpy2.A04);
                    ArrayList arrayListA17 = AbstractC02550Br.A17(c46379Krs.A02);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA17) {
                        if (F5W.A00(c46379Krs.A00, ((C35234FgH) obj2).A01, str4)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    ArrayList arrayListA18 = AbstractC02550Br.A17(c46379Krs.A01);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA18) {
                        if (F5W.A00(c46379Krs.A00, ((LBY) obj3).A0I, str4)) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    ArrayList arrayListA19 = AbstractC02550Br.A17(c46379Krs.A03);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj4 : arrayListA19) {
                        if (F5W.A00(c46379Krs.A00, ((LBY) obj4).A0I, str4)) {
                            arrayListA0W3.add(obj4);
                        }
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0W2) {
                        if (!AbstractC46060Klk.A01((LBY) obj5, c45947KiW.A01)) {
                            arrayListA0W4.add(obj5);
                        }
                    }
                    KbV kbV = c45947KiW.A02;
                    List list = kbV.A09;
                    list.addAll(arrayListA0W4.subList(0, Math.min(arrayListA0W4.size(), 1 - list.size())));
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj6 : arrayListA0W3) {
                        if (!AbstractC46060Klk.A01((LBY) obj6, c45947KiW.A01)) {
                            arrayListA0W5.add(obj6);
                        }
                    }
                    List list2 = kbV.A0C;
                    list2.addAll(arrayListA0W5.subList(0, Math.min(arrayListA0W5.size(), 3 - list2.size())));
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj7 : arrayListA0W) {
                        if (!AbstractC46060Klk.A00((C35234FgH) obj7, c45947KiW.A01)) {
                            arrayListA0W6.add(obj7);
                        }
                    }
                    List list3 = kbV.A0A;
                    list3.addAll(arrayListA0W6.subList(0, Math.min(arrayListA0W6.size(), 3 - list3.size())));
                    C43429J9s c43429J9s2 = c46281Kpy2.A00;
                    if (c43429J9s2 != null) {
                        C46452KtN c46452KtN = kbV.A01;
                        C000700h.A05(c46452KtN);
                        c43429J9s2.A0h(c45947KiW.A01, c46452KtN, str4, kbV.A05, kbV.A08, list3, list2, list, true);
                    }
                    C45547KXf c45547KXf = (C45547KXf) C05C.A02(c46281Kpy2.A03);
                    InterfaceC001500s interfaceC001500s = c46281Kpy2.A01.A00;
                    interfaceC001500s.get();
                    String strA0l = AbstractC466825v.A0l();
                    Lr5 lr5 = new Lr5(c46479Kty, c46281Kpy2, c45947KiW, 2);
                    c46479Kty.A03("text_search_category_request_start");
                    C43617JIh c43617JIh = c45547KXf.A01;
                    C45616Kaa c45616Kaa = c45547KXf.A00.A00;
                    C47489Ldd c47489Ldd = new C47489Ldd(c46479Kty, lr5, 1);
                    C00S.A07(c43617JIh);
                    try {
                        C44903Jw3 c44903Jw3 = new C44903Jw3(c47489Ldd, c45616Kaa, c45546KXe2, c45697Kdc2, c46653KyP2, str4, str5, strA0l, str6, 1, false);
                        C00S.A06();
                        c44903Jw3.A0A();
                        interfaceC001500s.get();
                        C46281Kpy.A00(c46479Kty, c45546KXe2, c45697Kdc2, c46281Kpy2, c45947KiW, c46653KyP2, str4, str5, AbstractC466825v.A0l(), str6, i3, true);
                        return C05S.A00;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }, str, 8));
        } else if (i == 1) {
            C45947KiW c45947KiW = new C45947KiW(null, str, 30);
            C05C.A03(c46281Kpy.A01);
            C46281Kpy.A00(c46479KtyA00, c45546KXe, c45697Kdc, c46281Kpy, c45947KiW, c46653KyP, str, str3, AbstractC466825v.A0l(), str2, i2, false);
        }
    }

    public static void A0B(C45644Kbd c45644Kbd, C43429J9s c43429J9s) {
        if (c45644Kbd.A05 != null) {
            C47562Leo c47562LeoA01 = A01(c43429J9s);
            Integer numA07 = c43429J9s.A0Y.A07();
            int size = c45644Kbd.A05.A06.size();
            String str = c45644Kbd.A0F;
            C46490KuZ c46490KuZ = c43429J9s.A0a;
            List list = c46490KuZ.A00;
            c47562LeoA01.A01(Boolean.valueOf(c46490KuZ.A03), Boolean.valueOf(c46490KuZ.A04), numA07, str, "query", c46490KuZ.A05(), size, L0L.A00(c43429J9s).intValue(), list != null ? list.size() : 0L);
        }
    }

    public static void A0F(C43429J9s c43429J9s, AbstractCollection abstractCollection) {
        C35234FgH c35234FgH = c43429J9s.A02;
        if (c35234FgH != null) {
            abstractCollection.add(new C44959Jwy(new KVK(c43429J9s), c35234FgH.A01));
        }
    }

    public static void A0G(C43429J9s c43429J9s, List list) {
        if (c43429J9s.A0c.A01.A00 == 7 && c43429J9s.A0S.A04()) {
            list.add(new C44958Jwx(c43429J9s, null));
        }
    }

    public static void A0H(C43429J9s c43429J9s, List list) {
        C46430Ksw c46430Ksw = c43429J9s.A0Z;
        ArrayList arrayListA01 = c46430Ksw.A01(AbstractC466425r.A15(c46430Ksw.A00), true);
        if (!arrayListA01.isEmpty()) {
            list.add(new C44938Jwd(new K0C(c43429J9s, 15)));
        }
        list.addAll(arrayListA01);
    }

    public static void A0I(C43429J9s c43429J9s, List list) {
        C47563Lep c47563Lep = c43429J9s.A0c;
        J9w j9w = c47563Lep.A01;
        int i = j9w.A00;
        if (i == 1 || i == 3 || i == 5 || i == 6 || i == 4) {
            if (j9w.A04() != null) {
                list.add(j9w.A04());
            }
            c43429J9s.A0V.A06(C47563Lep.A00(c47563Lep), 25, j9w.A0E());
        }
    }

    public static boolean A0K(C43429J9s c43429J9s) {
        C45644Kbd c45644Kbd = (C45644Kbd) c43429J9s.A0Y.A06.A04();
        return (c45644Kbd == null || TextUtils.isEmpty(c45644Kbd.A0F)) ? false : true;
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0Y.A08();
        this.A0i.A00 = null;
        C47493Ldh c47493Ldh = this.A0W;
        c47493Ldh.A0C = null;
        c47493Ldh.A0A = null;
    }

    public void A0g(int i) {
        C47559Lel c47559Lel = this.A0V;
        Kj1 kj1 = this.A0Y.A09.A05;
        long size = kj1 != null ? kj1.A09.size() : 0;
        C46490KuZ c46490KuZ = this.A0a;
        List list = c46490KuZ.A00;
        long size2 = list != null ? list.size() : 0L;
        String str = c46490KuZ.A03 ? "has_catalog" : null;
        String str2 = c46490KuZ.A04 ? "open_now" : null;
        Integer numA00 = L0L.A00(this);
        String strA05 = c46490KuZ.A05();
        C44709Jsk c44709JskA0Q = J2A.A0Q(i);
        c44709JskA0Q.A08 = numA00;
        c44709JskA0Q.A0H = Long.valueOf(size);
        c44709JskA0Q.A0O = str;
        c44709JskA0Q.A0J = Long.valueOf(size2);
        c44709JskA0Q.A0P = str2;
        c44709JskA0Q.A0Q = strA05;
        c44709JskA0Q.A0R = c47559Lel.A01;
        c44709JskA0Q.A09 = Integer.valueOf(c47559Lel.A00);
        c44709JskA0Q.A0G = BA0.A0k();
        c47559Lel.A03.CBh(c44709JskA0Q);
    }

    @Override // X.InterfaceC48503MDc
    public void BXJ() {
        if (this.A0S.A04()) {
            C47559Lel c47559Lel = this.A0V;
            Integer numA00 = C47563Lep.A00(this.A0c);
            C44709Jsk c44709JskA0Q = J2A.A0Q(3);
            c44709JskA0Q.A08 = numA00;
            C47559Lel.A00(c44709JskA0Q, c47559Lel);
            this.A0j.A02(true);
        }
        AbstractC466525s.A1J(this.A0M, 3);
    }

    @Override // X.MEV
    public void Bb0() {
        C46210Kom c46210KomA04 = this.A0a.A04();
        if (c46210KomA04 != null) {
            this.A0N.A0C(c46210KomA04);
        }
    }

    @Override // X.InterfaceC48482MBy
    public void Bb7() {
        this.A0P.A0D(AbstractC81763lf.A0M(AbstractC466125o.A18(), A02(this)));
        this.A0c.A03();
    }

    @Override // X.InterfaceC48526MEb
    public void Bbp(int i) {
        C27721Im c27721Im;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            this.A0V.A05(C47563Lep.A00(this.A0c), 29, 0);
            c27721Im = this.A0P;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            this.A0V.A05(C47563Lep.A00(this.A0c), 29, 3);
            c27721Im = this.A0P;
            i2 = 5;
        }
        c27721Im.A0C(AbstractC81763lf.A0M(Integer.valueOf(i2), A02(this)));
    }

    @Override // X.MEV
    public void Bbv() {
        this.A0a.A06();
        A01(this).A02(null, L0L.A00(this), null, 24);
        String strA03 = A03(this);
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        String strA04 = A03(this);
        if (strA04 == null) {
            strA04 = Voip.REJECT_REASON_DECLINED;
        }
        A0E(this, strA03, A00(this, strA04));
    }

    @Override // X.InterfaceC48526MEb
    public void Bby() {
        com.whatsapp.infra.logging.Log.e("BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen");
    }

    @Override // X.MEV
    public void BgV(boolean z) {
        this.A0a.A02 = z;
        A01(this).A02(Boolean.valueOf(z), L0L.A00(this), null, 21);
        String strA03 = A03(this);
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        A0E(this, strA03, 1);
    }

    @Override // X.MEV
    public void Blm(boolean z) {
        this.A0a.A03 = z;
        A01(this).A02(Boolean.valueOf(z), L0L.A00(this), null, 22);
        String strA03 = A03(this);
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        A0E(this, strA03, 1);
    }

    @Override // X.InterfaceC48501MDa
    public void BoS() {
    }

    @Override // X.InterfaceC48526MEb
    public void BoX() {
        AbstractC466525s.A1J(this.A0M, 0);
        this.A0V.A05(C47563Lep.A00(this.A0c), 34, 0);
    }

    @Override // X.MEV
    public void Bs1(boolean z) {
        this.A0a.A04 = z;
        A01(this).A02(Boolean.valueOf(z), L0L.A00(this), null, 9);
        String strA03 = A03(this);
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        A0E(this, strA03, 1);
    }

    @Override // X.MC4
    public void Bys(String str) {
        if (this.A01 == 0 || !C46062Klm.A00(A02(this))) {
            A0i(str);
            return;
        }
        C47533LeL c47533LeL = this.A0Y;
        C45644Kbd c45644Kbd = c47533LeL.A09;
        List list = c45644Kbd.A0J;
        if (!list.isEmpty()) {
            list.add(new Jx3(0));
            c45644Kbd.A03 = 2;
            c47533LeL.A0A();
        }
        A0E(this, str, 1);
    }

    @Override // X.InterfaceC48526MEb
    public void Byu() {
        C47563Lep c47563Lep = this.A0c;
        c47563Lep.A02();
        c47563Lep.A01.A0F();
        AbstractC466525s.A1J(this.A0M, 1);
        this.A0V.A05(C47563Lep.A00(c47563Lep), 31, 0);
    }

    @Override // X.InterfaceC48526MEb
    public void Byv() {
        synchronized (this.A0e) {
            A0D(this);
        }
    }

    @Override // X.InterfaceC48526MEb
    public void Bzt() {
        com.whatsapp.infra.logging.Log.e("BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view");
    }

    public C43429J9s(Application application, C10380dR c10380dR) {
        super(application);
        this.A0L = AbstractC466025n.A06();
        this.A0R = AbstractC466225p.A0v();
        this.A0d = AbstractC466225p.A15();
        this.A0S = J29.A0O();
        C47493Ldh c47493Ldh = (C47493Ldh) C00S.A03(6961);
        this.A0W = c47493Ldh;
        this.A0K = C00C.A00(6972);
        this.A0X = J29.A0Q();
        C46430Ksw c46430Ksw = (C46430Ksw) C00S.A03(6973);
        this.A0Z = c46430Ksw;
        this.A0k = (C46062Klm) C00S.A03(6971);
        C46281Kpy c46281Kpy = (C46281Kpy) C00C.A02(6969);
        this.A0i = c46281Kpy;
        this.A0g = (C47558Lek) C00C.A02(7337);
        this.A0V = (C47559Lel) J28.A0h();
        KZ1 kz1 = (KZ1) C00C.A02(6942);
        this.A0U = kz1;
        this.A0J = C00C.A00(6943);
        this.A0T = (C40393HqA) C00C.A02(7335);
        C45551KXj c45551KXj = (C45551KXj) C00S.A03(6974);
        this.A0b = c45551KXj;
        this.A0j = J29.A0P();
        this.A0l = (C46617KxI) C00S.A03(147518);
        this.A0Q = AbstractC465925m.A0g();
        C0ZT c0ztA0G = J27.A0G();
        this.A0F = c0ztA0G;
        this.A0P = AbstractC465925m.A0g();
        this.A0M = AbstractC465925m.A0g();
        this.A0N = AbstractC465925m.A0g();
        C0ZT c0ztA0G2 = J27.A0G();
        this.A0E = c0ztA0G2;
        this.A0h = (JJD) C00S.A03(147599);
        this.A03 = new LnN(this, 33);
        this.A0f = new C47990Lqo(this, 43);
        this.A0I = c10380dR;
        this.A0C = new Handler();
        this.A0e = J27.A0s();
        this.A0B = new Handler();
        this.A0O = AbstractC465925m.A0g();
        c47493Ldh.A0C = this;
        c46281Kpy.A00 = this;
        this.A01 = 0;
        C46490KuZ c46490KuZA00 = ((JJF) C00S.A03(147626)).A00(new C47545LeX(this, 0));
        this.A0a = c46490KuZA00;
        C000700h.A0A(c10380dR, 0);
        kz1.A00 = (String) c10380dR.A02("saved_state_query_id");
        this.A05 = c10380dR.A02("saved_search_session_started") != null ? AbstractC465925m.A1Z(c10380dR.A02("saved_search_session_started")) : false;
        c46490KuZA00.A08(c10380dR);
        C47563Lep c47563LepA00 = ((JJG) C00S.A03(147622)).A00(this, this, this);
        this.A0c = c47563LepA00;
        C07M c07m = (C07M) C00S.A03(147624);
        C47539LeR c47539LeR = new C47539LeR(this, 0);
        MC1 mc1 = new MC1() { // from class: X.LeS
            @Override // X.MC1
            public final String Ayb() {
                return null;
            }
        };
        C47538LeQ c47538LeQ = new C47538LeQ(this, 0);
        C47543LeV c47543LeV = new C47543LeV(this, 0);
        C00S.A07(c07m);
        try {
            C47533LeL c47533LeL = new C47533LeL(c47538LeQ, c47539LeR, mc1, c47543LeV, c46490KuZA00, c47563LepA00, this, this, 0);
            C00S.A06();
            this.A0Y = c47533LeL;
            C014306w c014306w = c45551KXj.A00;
            this.A0D = c014306w;
            this.A06 = true;
            c47493Ldh.A0A = c45551KXj;
            C46961LEi.A03(c014306w, c0ztA0G, this, 34);
            C46961LEi.A03(c47533LeL.A06, c0ztA0G, this, 35);
            C46961LEi.A03(c47563LepA00.A01, c0ztA0G, this, 36);
            this.A0G = c46430Ksw.A02;
            this.A0H = c46430Ksw.A01;
            C46961LEi.A03(c46430Ksw.A00, c0ztA0G2, this, 37);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static ArrayList A04(C43429J9s c43429J9s) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c43429J9s.A0c.A01.A04() != null) {
            A0F(c43429J9s, arrayListA0W);
        }
        return arrayListA0W;
    }

    public static ArrayList A05(C43429J9s c43429J9s, C46452KtN c46452KtN, String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c46452KtN == null) {
            arrayListA0W.add(new C44947Jwm(c43429J9s, str, 0));
            return arrayListA0W;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(new Jx5(str));
        List list = c46452KtN.A00;
        if (list != null && !list.isEmpty()) {
            arrayListA0W2.add(new HGO(list, new C48011LrH(c43429J9s, 7)));
        }
        AbstractC014206v abstractC014206v = c43429J9s.A0D;
        if (abstractC014206v.A04() != null && !((C45609KZr) abstractC014206v.A04()).A03.isEmpty()) {
            arrayListA0W2.add(new Jx6(0));
            arrayListA0W2.addAll(((C45609KZr) abstractC014206v.A04()).A03);
        }
        arrayListA0W.addAll(arrayListA0W2);
        return arrayListA0W;
    }

    private ArrayList A06(String str, String str2, List list, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        while (i < list.size()) {
            C46653KyP c46653KyPA02 = A02(this);
            LBY lby = (LBY) list.get(i);
            list.size();
            String str3 = null;
            String str4 = i > 0 ? ((LBY) list.get(i - 1)).A0H : null;
            if (i < AbstractC81773lg.A0G(list)) {
                str3 = ((LBY) list.get(i + 1)).A0H;
            }
            this.A0K.get();
            C47549Leb c47549Leb = new C47549Leb(lby, this, str, str2, str4, str3, i, z);
            C47551Led c47551Led = new C47551Led(this, 1);
            C47553Lef c47553Lef = new C47553Lef(lby, this, str, str2, str4, str3, i);
            C000700h.A0A(lby, 1);
            arrayListA0W.add(new C44859JvL(lby, c47549Leb, c47551Led, c47553Lef, c46653KyPA02.A02(), z));
            i++;
        }
        return arrayListA0W;
    }

    public static void A0C(C43429J9s c43429J9s) {
        if (A0K(c43429J9s)) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A0I(c43429J9s, arrayListA0W);
        if (c43429J9s.A0c.A09()) {
            A0G(c43429J9s, arrayListA0W);
            A0F(c43429J9s, arrayListA0W);
            A0H(c43429J9s, arrayListA0W);
        }
        c43429J9s.A0E.A0C(arrayListA0W);
    }

    public static void A0D(C43429J9s c43429J9s) {
        if (!A0K(c43429J9s) || !c43429J9s.A0c.A09()) {
            A0C(c43429J9s);
            return;
        }
        String str = ((C45644Kbd) c43429J9s.A0Y.A06.A04()).A0F;
        synchronized (c43429J9s.A0e) {
            c43429J9s.A0J(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void A0J(String str) {
        LinkedList linkedList;
        Runnable runnable;
        C46653KyP c46653KyP;
        AbstractC014206v abstractC014206v;
        C47558Lek c47558Lek;
        Random random;
        String strTrim = str.trim();
        this.A0Y.A0C(strTrim);
        boolean zIsEmpty = TextUtils.isEmpty(strTrim);
        C10380dR c10380dR = this.A0I;
        String str2 = (String) c10380dR.A02("saved_search_query");
        int iA00 = 0;
        if (TextUtils.isEmpty(str2) || !str2.equals(A03(this))) {
            if (this.A07) {
                this.A01 = 1;
                this.A07 = false;
            } else if (this.A01 == 1) {
                ((C47562Leo) this.A0J.get()).A07(L0L.A00(this), null, null, 1, 1, 0);
            }
            c10380dR.A05("saved_search_state", null);
            c10380dR.A05("saved_search_query", null);
            if (!zIsEmpty) {
                linkedList = this.A0e;
                synchronized (linkedList) {
                    linkedList.clear();
                    this.A0B.removeCallbacks(this.A03);
                    A0D(this);
                }
                return;
            }
            this.A0e.add(strTrim);
            if (!this.A05) {
                c47558Lek = this.A0g;
                random = c47558Lek.A01;
                if (random == null) {
                    random = new Random();
                    c47558Lek.A01 = random;
                }
                c47558Lek.A00 = Long.toHexString(random.nextLong());
                this.A05 = true;
            }
            if (this.A01 == 1) {
                A0E(this, strTrim, A00(this, str));
                return;
            }
            this.A0B.postDelayed(this.A03, 500L);
            runnable = this.A04;
            if (runnable != null) {
                this.A0C.removeCallbacks(runnable);
            }
            this.A04 = new RunnableC47825Lm1(strTrim, 7, this);
            if (this.A06) {
                c46653KyP = this.A0c.A01.A01;
                if (c46653KyP != null) {
                    C47493Ldh c47493Ldh = this.A0W;
                    Boolean bool = C00K.A02;
                    c47493Ldh.A04(c46653KyP);
                }
            } else {
                abstractC014206v = this.A0D;
                if (abstractC014206v.A04() != null || ((C45609KZr) abstractC014206v.A04()).A03.isEmpty()) {
                    c46653KyP = this.A0c.A01.A01;
                    if (c46653KyP != null) {
                        C47493Ldh c47493Ldh2 = this.A0W;
                        Boolean bool2 = C00K.A02;
                        c47493Ldh2.A04(c46653KyP);
                    }
                }
            }
            this.A0C.postDelayed(this.A04, 500L);
        }
        if (c10380dR.A02("saved_search_state") != null) {
            iA00 = AnonymousClass000.A00(c10380dR.A02("saved_search_state"));
        }
        this.A01 = iA00;
        c10380dR.A05("saved_search_state", null);
        c10380dR.A05("saved_search_query", null);
        if (!zIsEmpty) {
            linkedList = this.A0e;
            synchronized (linkedList) {
                linkedList.clear();
                this.A0B.removeCallbacks(this.A03);
                A0D(this);
                return;
            }
        }
        this.A0e.add(strTrim);
        if (!this.A05) {
            c47558Lek = this.A0g;
            random = c47558Lek.A01;
            if (random == null) {
                random = new Random();
                c47558Lek.A01 = random;
            }
            c47558Lek.A00 = Long.toHexString(random.nextLong());
            this.A05 = true;
        }
        if (this.A01 == 1) {
            A0E(this, strTrim, A00(this, str));
            return;
        }
        this.A0B.postDelayed(this.A03, 500L);
        runnable = this.A04;
        if (runnable != null) {
            this.A0C.removeCallbacks(runnable);
        }
        this.A04 = new RunnableC47825Lm1(strTrim, 7, this);
        if (this.A06) {
            abstractC014206v = this.A0D;
            if (abstractC014206v.A04() != null) {
                c46653KyP = this.A0c.A01.A01;
                if (c46653KyP != null) {
                    C47493Ldh c47493Ldh3 = this.A0W;
                    Boolean bool3 = C00K.A02;
                    c47493Ldh3.A04(c46653KyP);
                }
            } else {
                c46653KyP = this.A0c.A01.A01;
                if (c46653KyP != null) {
                    C47493Ldh c47493Ldh4 = this.A0W;
                    Boolean bool4 = C00K.A02;
                    c47493Ldh4.A04(c46653KyP);
                }
            }
        } else {
            c46653KyP = this.A0c.A01.A01;
            if (c46653KyP != null) {
                C47493Ldh c47493Ldh5 = this.A0W;
                Boolean bool5 = C00K.A02;
                c47493Ldh5.A04(c46653KyP);
            }
        }
        this.A0C.postDelayed(this.A04, 500L);
    }

    public void A0i(String str) {
        if (!TextUtils.isEmpty(str) && (this.A01 == 1 || TextUtils.isEmpty(A03(this)))) {
            A01(this).A07(L0L.A00(this), 1, null, this.A01 == 1 ? 2 : 1, 7, 4);
        }
        synchronized (this.A0e) {
            KZ1 kz1 = this.A0U;
            C000700h.A0A(str, 0);
            if (str.length() == 0 || kz1.A00 == null) {
                kz1.A00 = AbstractC466825v.A0l();
            }
            A0J(str);
        }
    }

    @Override // X.InterfaceC48501MDa
    public void Bm9() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Jx2.A00(this, arrayListA0W, 2);
        this.A0E.A0C(arrayListA0W);
        this.A0V.A05(C47563Lep.A00(this.A0c), 28, 2);
    }

    @Override // X.InterfaceC48503MDc
    public void Bqd() {
        Bb7();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e5 A[Catch: all -> 0x023e, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x0014, B:8:0x0017, B:10:0x0021, B:13:0x002d, B:15:0x0033, B:17:0x0039, B:20:0x0041, B:22:0x0047, B:24:0x004d, B:66:0x01ae, B:68:0x01e5, B:69:0x01f6, B:71:0x0236, B:27:0x0071, B:29:0x007b, B:31:0x0083, B:32:0x008c, B:34:0x0092, B:35:0x009d, B:37:0x00a3, B:38:0x00d4, B:40:0x00d9, B:42:0x00e1, B:43:0x00ee, B:45:0x00f4, B:47:0x0106, B:48:0x010a, B:49:0x014a, B:50:0x0153, B:51:0x015e, B:53:0x0164, B:54:0x016f, B:56:0x0175, B:58:0x0185, B:60:0x018b, B:61:0x019c, B:63:0x01a2, B:65:0x01a8, B:70:0x022e), top: B:76:0x0005 }] */
    public void A0h(C45864Kh3 c45864Kh3, C46452KtN c46452KtN, String str, String str2, String str3, List list, List list2, List list3, boolean z) {
        boolean z2;
        List listAsList;
        LinkedList linkedList = this.A0e;
        synchronized (linkedList) {
            this.A0B.removeCallbacks(this.A03);
            if (linkedList.contains(str)) {
                while (!str.equals(linkedList.peek())) {
                    linkedList.poll();
                }
                if (!z && list.isEmpty() && list2.isEmpty()) {
                    z2 = list3.isEmpty() ? false : true;
                }
                ArrayList arrayListA04 = A04(this);
                if (z2 || TextUtils.isEmpty(str)) {
                    this.A09++;
                    if (c45864Kh3 != null) {
                        List list4 = c45864Kh3.A01;
                        if (!list4.isEmpty()) {
                            arrayListA04.addAll(this.A0Z.A01(list4, false));
                        }
                    }
                    if (!list.isEmpty()) {
                        list2.size();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C44658Jrs c44658Jrs = (C44658Jrs) it.next();
                            this.A0K.get();
                            K0E k0e = new K0E(c44658Jrs, this, 7);
                            C000700h.A0A(c44658Jrs, 0);
                            arrayListA0W.add(new HGN(k0e, ((C35234FgH) c44658Jrs).A01, c44658Jrs.A00, c44658Jrs.A03, c44658Jrs.A01));
                        }
                        arrayListA04.addAll(arrayListA0W);
                    }
                    if (c45864Kh3 != null) {
                        List<C46914LBb> list5 = c45864Kh3.A00;
                        if (!list5.isEmpty()) {
                            this.A0K.get();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (C46914LBb c46914LBb : list5) {
                                String str4 = c46914LBb.A03;
                                String str5 = c46914LBb.A01;
                                String str6 = c46914LBb.A02;
                                if (str6.length() == 0) {
                                    listAsList = AbstractC32971bt.A0W();
                                } else {
                                    listAsList = Arrays.asList(str6);
                                }
                                C000700h.A09(listAsList);
                                arrayListA0W2.add(new LBY(null, null, null, null, Voip.REJECT_REASON_DECLINED, str4, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str5, null, null, listAsList, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), null, null, 0.0d, 0.0d, 3, 0, false, false, false, false));
                            }
                            list.size();
                            arrayListA04.addAll(A06(null, null, arrayListA0W2, true));
                        }
                    }
                    if (!list3.isEmpty()) {
                        list.size();
                        arrayListA04.addAll(A06(null, null, list3, false));
                    }
                    if (!list2.isEmpty()) {
                        list.size();
                        arrayListA04.addAll(A06(str2, str3, list2, false));
                    }
                    if (!z) {
                        if (str.length() > 1) {
                            ViewOnClickListenerC46929LBr viewOnClickListenerC46929LBr = new ViewOnClickListenerC46929LBr(str, 1, this);
                            C44923JwO c44923JwO = new C44923JwO(13);
                            c44923JwO.A00 = viewOnClickListenerC46929LBr;
                            arrayListA04.add(c44923JwO);
                        }
                        if (list2.isEmpty() && list3.isEmpty()) {
                            this.A0A++;
                        }
                        C47562Leo c47562LeoA01 = A01(this);
                        int size = list.size();
                        int size2 = list2.size();
                        int size3 = list3.size();
                        Integer numA00 = L0L.A00(this);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466825v.A1D("length", Long.valueOf(str.length()), c015707mArr);
                        AbstractC466525s.A1R("words", Integer.valueOf(AbstractC466625t.A15(str).length() != 0 ? AbstractC81793li.A0x(AbstractC466625t.A15(str), "\\s+", 0).toArray(new String[0]).length : 0), c015707mArr, 1);
                        linkedHashMapA1E.put("query", C05N.A0B(c015707mArr));
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        AnonymousClass000.A0A("category_count", linkedHashMapA1E2, size);
                        AnonymousClass000.A0A("local_biz_count", linkedHashMapA1E2, size2);
                        AnonymousClass000.A0A("api_biz_count", linkedHashMapA1E2, size3);
                        linkedHashMapA1E.put("result", linkedHashMapA1E2);
                        c47562LeoA01.A07(numA00, 1, linkedHashMapA1E, 1, 4, 2);
                    } else {
                        arrayListA04.add(new Jx3(1));
                    }
                } else {
                    this.A08++;
                    arrayListA04.add(new C44960Jwz(A02(this), this.A0f, R.string._name_removed__res_0x7f1206a0));
                    arrayListA04.addAll(A05(this, c46452KtN, str));
                    if (!z) {
                        C47562Leo c47562LeoA02 = A01(this);
                        int size4 = list.size();
                        int size5 = list2.size();
                        int size6 = list3.size();
                        Integer numA01 = L0L.A00(this);
                        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                        C015707m[] c015707mArr2 = new C015707m[2];
                        AbstractC466825v.A1D("length", Long.valueOf(str.length()), c015707mArr2);
                        AbstractC466525s.A1R("words", Integer.valueOf(AbstractC466625t.A15(str).length() != 0 ? AbstractC81793li.A0x(AbstractC466625t.A15(str), "\\s+", 0).toArray(new String[0]).length : 0), c015707mArr2, 1);
                        linkedHashMapA1E3.put("query", C05N.A0B(c015707mArr2));
                        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                        AnonymousClass000.A0A("category_count", linkedHashMapA1E4, size4);
                        AnonymousClass000.A0A("local_biz_count", linkedHashMapA1E4, size5);
                        AnonymousClass000.A0A("api_biz_count", linkedHashMapA1E4, size6);
                        linkedHashMapA1E3.put("result", linkedHashMapA1E4);
                        c47562LeoA02.A07(numA01, 1, linkedHashMapA1E3, 1, 4, 2);
                    }
                }
                this.A0F.A0C(arrayListA04);
            }
        }
    }
}
