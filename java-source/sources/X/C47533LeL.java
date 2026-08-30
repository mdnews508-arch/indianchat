package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47533LeL implements MDY, MDX {
    public C45964Kip A00;
    public C45964Kip A01;
    public List A02;
    public Function0 A03;
    public boolean A04;
    public final int A05;
    public final C014306w A06;
    public final C45545KXd A07;
    public final C46374Krm A08;
    public final C45644Kbd A09;
    public final InterfaceC48483MBz A0A;
    public final MC0 A0B;
    public final MC2 A0C;
    public final C46261Kpd A0D;
    public final KZ2 A0E;
    public final C45550KXi A0F;
    public final C46490KuZ A0G;
    public final MEV A0H;
    public final String A0I;
    public final C30171Sf A0J;
    public final KZ1 A0K;
    public final MDX A0L;
    public final MC1 A0M;
    public final C45608KZq A0N;
    public final C47563Lep A0O;
    public final InterfaceC48503MDc A0P;
    public final Function0 A0Q;
    public final boolean A0R;

    @Override // X.MDX
    public void BZW(List list) {
        A05(this, 2);
        A04(this);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    private Jx1 A00(C46653KyP c46653KyP, List list, int i) {
        boolean z;
        LBY lby = (LBY) list.get(i);
        LatLng latLngA0I = !c46653KyP.A04() ? AbstractC47136LLu.A0I(c46653KyP) : null;
        int i2 = i + 1;
        C45644Kbd c45644Kbd = this.A09;
        String str = c45644Kbd.A0D;
        String str2 = c45644Kbd.A0E;
        int iA02 = c46653KyP.A02();
        if (c46653KyP.A06()) {
            z = lby.A02();
        }
        Jx1 jx1 = new Jx1(latLngA0I, lby, new C47548Lea(lby, this, list, i2, i), new C47551Led(this, 0), new C47552Lee(lby, this, str, str2, i2), 11, iA02, z, this.A0R);
        jx1.A01 = this.A0M.Ayb();
        return jx1;
    }

    public static void A02(Kj1 kj1, C47533LeL c47533LeL) {
        String str;
        C30171Sf c30171Sf = c47533LeL.A0J;
        if (!c30171Sf.A02() || !C30171Sf.A00(c30171Sf).A0w(1920) || (str = kj1.A05) == null || str.isEmpty() || kj1.A09.isEmpty()) {
            return;
        }
        String str2 = c47533LeL.A05 == 0 ? c47533LeL.A09.A0F : null;
        C45608KZq c45608KZq = c47533LeL.A0N;
        C47493Ldh c47493Ldh = c45608KZq.A00;
        List list = c45608KZq.A01;
        C47494Ldi c47494Ldi = new C47494Ldi(c47493Ldh, str);
        c47493Ldh.A00 = c47494Ldi;
        C43616JIg c43616JIg = c47493Ldh.A0H;
        C45616Kaa c45616Kaa = c47493Ldh.A0F.A00;
        C00S.A07(c43616JIg);
        try {
            C44901Jw1 c44901Jw1 = new C44901Jw1(c47494Ldi, c45616Kaa, str, str2, list);
            C00S.A06();
            c47493Ldh.A0L.add(c44901Jw1);
            c44901Jw1.A0A();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A04(C47533LeL c47533LeL) {
        Kj1 kj1;
        KHR c44925JwQ;
        C45644Kbd c45644Kbd = c47533LeL.A09;
        List list = c45644Kbd.A0J;
        list.clear();
        MC0 mc0 = c47533LeL.A0B;
        C46653KyP c46653KyPAy1 = mc0.Ay1();
        if (c46653KyPAy1 == null || (kj1 = c45644Kbd.A05) == null) {
            return;
        }
        if (c47533LeL.A05 == 0) {
            C44945Jwk c44945JwkA03 = c47533LeL.A0G.A03(c47533LeL.A0H, kj1.A08);
            if (c44945JwkA03 != null) {
                list.add(c44945JwkA03);
            }
            List list2 = c45644Kbd.A05.A06;
            c47533LeL.A06(c46653KyPAy1, list2, Math.min(2, list2.size()));
            if (list2.size() >= 2) {
                list.add(new C44931JwW());
                LC2 lc2A00 = LC2.A00(c47533LeL, 12);
                C44923JwO c44923JwO = new C44923JwO(13);
                c44923JwO.A00 = lc2A00;
                list.add(c44923JwO);
            }
            if (!c45644Kbd.A05.A09.isEmpty()) {
                list.add(new C44960Jwz(c46653KyPAy1, c47533LeL.A0Q, R.string._name_removed__res_0x7f1206a0));
            }
        }
        int i = c45644Kbd.A02;
        if (c45644Kbd.A0I) {
            if (i != 3) {
                c44925JwQ = new C44925JwQ(53);
            } else if (c45644Kbd.A05 != null && mc0.Ay1() != null) {
                c44925JwQ = new C44950Jwp(c45644Kbd.A05.A00.A00, mc0.Ay1(), c45644Kbd.A0G, c47533LeL.A03, new C48017LrN(c47533LeL, 1));
            }
            list.add(c44925JwQ);
        }
        Kj1 kj2 = c45644Kbd.A05;
        int i2 = c45644Kbd.A02;
        if (i2 == 1 || i2 == 3) {
            List list3 = kj2.A09;
            for (int i3 = 0; i3 < list3.size(); i3++) {
                list.add(c47533LeL.A00(c46653KyPAy1, list3, i3));
                list.add(new C44931JwW());
            }
            if (!list.isEmpty()) {
                list.remove(AbstractC466425r.A00(1, list));
            }
        } else {
            list.add(new HGL(false, i2 != 2));
        }
        if (c45644Kbd.A0H) {
            list.addAll(c47533LeL.A01());
        } else {
            list.add(new Jx3(0));
        }
        c45644Kbd.A03 = 2;
        c47533LeL.A0A();
    }

    public static void A05(C47533LeL c47533LeL, int i) {
        C45644Kbd c45644Kbd = c47533LeL.A09;
        int i2 = c45644Kbd.A02;
        if (i2 != 0 && i2 != i) {
            i = 3;
        }
        c45644Kbd.A02 = i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    public Integer A07() {
        int iA05;
        C45644Kbd c45644Kbd = this.A09;
        if (c45644Kbd.A05 == null) {
            return null;
        }
        if (!this.A0A.BLG()) {
            iA05 = J28.A05((c45644Kbd.A00 + 1) * i, c45644Kbd.A05.A09);
        } else if (c45644Kbd.A0H) {
            iA05 = c45644Kbd.A05.A09.size();
        } else {
            int i = this.A05 == 0 ? 14 : 5;
            iA05 = J28.A05((c45644Kbd.A00 + 1) * i, c45644Kbd.A05.A09);
        }
        return Integer.valueOf(iA05);
    }

    public void A08() {
        C47493Ldh c47493Ldh = this.A0N.A00;
        c47493Ldh.A00();
        c47493Ldh.A07 = null;
        c47493Ldh.A05 = null;
        this.A0E.A00.A05 = null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public void A09() {
        if (this.A0A.BLG()) {
            C45644Kbd c45644Kbd = this.A09;
            if (c45644Kbd.A0H) {
                C45644Kbd c45644Kbd2 = this.A09;
                c45644Kbd2.A03 = 7;
                c45644Kbd2.A00++;
            } else {
                c45644Kbd.A03 = 9;
            }
        } else {
            C45644Kbd c45644Kbd3 = this.A09;
            c45644Kbd3.A03 = 7;
            c45644Kbd3.A00++;
        }
        A0A();
    }

    public void A0A() {
        C47563Lep c47563Lep = this.A0O;
        if (c47563Lep == null || c47563Lep.A09()) {
            this.A06.A0D(this.A09);
        }
    }

    public void A0B() {
        C45644Kbd c45644Kbd = this.A09;
        List list = c45644Kbd.A0J;
        if (list.isEmpty()) {
            return;
        }
        int iA0G = AbstractC81773lg.A0G(list);
        if (list.get(iA0G) instanceof Jx3) {
            list.remove(iA0G);
            c45644Kbd.A03 = 2;
            A0A();
        }
    }

    public void A0C(String str) {
        C45644Kbd c45644Kbd = this.A09;
        c45644Kbd.A05 = null;
        c45644Kbd.A0H = false;
        c45644Kbd.A00 = 0;
        c45644Kbd.A0F = str;
        c45644Kbd.A04 = new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null);
        c45644Kbd.A03 = 0;
        c45644Kbd.A0J.clear();
        C46261Kpd c46261Kpd = this.A0D;
        C45964Kip c45964Kip = c46261Kpd.A00;
        if (c45964Kip != null) {
            c45964Kip.A00 = true;
            c46261Kpd.A00 = null;
        }
        c46261Kpd.A03.clear();
        c46261Kpd.A01.clear();
        this.A02 = null;
        c45644Kbd.A08 = null;
        C45964Kip c45964Kip2 = this.A00;
        if (c45964Kip2 != null) {
            c45964Kip2.A00 = true;
            this.A00 = null;
        }
        C45964Kip c45964Kip3 = this.A01;
        if (c45964Kip3 != null) {
            c45964Kip3.A00 = true;
            this.A01 = null;
        }
        this.A0N.A02.set(0);
        A0A();
    }

    public void A0D(java.util.Map map) {
        C45931KiE c45931KiE;
        if (this.A0A.BLG()) {
            C45644Kbd c45644Kbd = this.A09;
            if (c45644Kbd.A05 != null) {
                C46261Kpd c46261Kpd = this.A0D;
                List list = c46261Kpd.A03;
                ArrayList arrayListA00 = C46261Kpd.A00(list, map);
                list.clear();
                list.addAll(arrayListA00);
                c46261Kpd.A01 = C46261Kpd.A00(c46261Kpd.A01, map);
                List list2 = c45644Kbd.A05.A09;
                list2.clear();
                list2.addAll(arrayListA00);
                A04(this);
                return;
            }
            return;
        }
        C45644Kbd c45644Kbd2 = this.A09;
        Kj1 kj1 = c45644Kbd2.A05;
        if (kj1 != null) {
            List<LBY> list3 = kj1.A09;
            C000700h.A0A(map, 1);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
            for (LBY lbyA01 : list3) {
                if (lbyA01.A01 != 1 && (c45931KiE = (C45931KiE) map.get(lbyA01.A0F)) != null) {
                    lbyA01 = lbyA01.A01(c45931KiE.A01, c45931KiE.A02, c45931KiE.A03);
                }
                arrayListA0o.add(lbyA01);
            }
            List list4 = c45644Kbd2.A05.A09;
            list4.clear();
            list4.addAll(arrayListA0o);
            c45644Kbd2.A0J.clear();
            A03(this);
        }
    }

    @Override // X.MDX
    public void BZX(java.util.Map map) {
        C45644Kbd c45644Kbd = this.A09;
        ArrayList<LBZ> arrayListA1B = AbstractC465925m.A1B(c45644Kbd.A0G);
        C000700h.A0A(map, 1);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1B);
        for (LBZ lbz : arrayListA1B) {
            LBX lbx = lbz.A0B;
            if (lbx.A03 == null) {
                String str = lbx.A0A;
                LBY lby = (LBY) map.get(str);
                if (lby != null) {
                    double d = lbx.A06;
                    double d2 = lbx.A07;
                    boolean z = lbx.A0B;
                    double d3 = lbx.A08;
                    C44658Jrs c44658Jrs = lbx.A09;
                    double d4 = lbx.A00;
                    LBX lbx2 = new LBX(lby, c44658Jrs, lbx.A05, lbx.A04, str, d, d2, d3, d4, lbx.A01, lbx.A02, z);
                    lbx2.A00 = lbx.A00;
                    lbx2.A01 = lbx.A01;
                    lbx2.A02 = lbx.A02;
                    lbx2.A05 = lbx.A05;
                    lbx2.A04 = lbx.A04;
                    LBZ lbz2 = new LBZ(lbx2, lbz.A06, lbz.A05, lbz.A09);
                    lbz2.A07 = lbz.A07;
                    lbz2.A08 = lbz.A08;
                    lbz2.A02 = lbz.A02;
                    lbz2.A01 = lbz.A01;
                    lbz2.A00 = lbz.A00;
                    lbz2.A0A = lbz.A0A;
                    lbz2.A04 = lbz.A04;
                    lbz2.A03 = lbz.A03;
                    lbz = lbz2;
                }
            }
            arrayListA0o.add(lbz);
        }
        c45644Kbd.A0G = AbstractC02550Br.A17(LoV.A00(arrayListA0o, 24));
        A05(this, 2);
        A04(this);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    @Override // X.MDY
    public void BZc(final Kj1 kj1) {
        boolean z;
        List list;
        int i;
        String str;
        C45644Kbd c45644Kbd = this.A09;
        if (c45644Kbd.A05 == null) {
            this.A0N.A00.A00();
        }
        Kj1 kj2 = c45644Kbd.A05;
        if (kj2 == null || (str = kj2.A03) == null || !str.equals(kj1.A03)) {
            if (!this.A04) {
                int i2 = this.A05;
                if (i2 == 1 || i2 == 2) {
                    C46450KtL c46450KtL = kj1.A00;
                    if (c46450KtL.A00 != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        arrayListA0W.add(c46450KtL.A01);
                        c45644Kbd.A0I = AbstractC81773lg.A1a((List) arrayListA0W.get(0));
                        C45620Kae c45620Kae = new C45620Kae();
                        c45644Kbd.A06 = c45620Kae;
                        c45620Kae.A01 = AbstractC466425r.A01(arrayListA0W.get(0));
                        C46653KyP c46653KyPAy1 = this.A0B.Ay1();
                        C00K.A05(c46653KyPAy1);
                        C45964Kip c45964Kip = new C45964Kip(new C47526LeE(kj1, this, 0), c46653KyPAy1, kj1.A01, kj1.A02, arrayListA0W, 2);
                        this.A01 = c45964Kip;
                        this.A08.A00(c45964Kip);
                    }
                }
                MC0 mc0 = this.A0B;
                if (mc0.Ay1() != null && mc0.Ay1().A07()) {
                    List list2 = kj1.A09;
                    C46653KyP c46653KyPAy2 = mc0.Ay1();
                    ListIterator listIterator = list2.listIterator();
                    while (listIterator.hasNext()) {
                        LBY lby = (LBY) listIterator.next();
                        if (lby.A03()) {
                            C35265Fgm c35265Fgm = (C35265Fgm) AbstractC466025n.A1K(lby.A0K);
                            if (AbstractC46061Kll.A00(AbstractC47136LLu.A0D(c35265Fgm.A00, c35265Fgm.A01), AbstractC47136LLu.A0I(c46653KyPAy2)) > c35265Fgm.A02) {
                                listIterator.remove();
                            }
                        }
                    }
                }
                if (!this.A0A.BLG()) {
                    final ArrayList arrayListA1B = AbstractC465925m.A1B(kj1.A09);
                    ArrayList arrayListA11 = AbstractC81783lh.A11(arrayListA1B);
                    C46653KyP c46653KyPAy3 = mc0.Ay1();
                    C00K.A05(c46653KyPAy3);
                    C45964Kip c45964Kip2 = new C45964Kip(new InterfaceC48479MBv() { // from class: X.LeF
                        @Override // X.InterfaceC48479MBv
                        public final void BwY() {
                            C47533LeL c47533LeL = this;
                            Kj1 kj3 = kj1;
                            List list3 = arrayListA1B;
                            List list4 = kj3.A09;
                            list4.clear();
                            list4.addAll(list3);
                            C45644Kbd c45644Kbd2 = c47533LeL.A09;
                            c45644Kbd2.A05 = kj3;
                            if (list4.isEmpty() && kj3.A06.isEmpty()) {
                                c45644Kbd2.A03 = 6;
                                c47533LeL.A0A();
                            } else {
                                c45644Kbd2.A03 = 1;
                                c47533LeL.A0A();
                                C47533LeL.A03(c47533LeL);
                                C47533LeL.A02(kj3, c47533LeL);
                            }
                        }
                    }, c46653KyPAy3, kj1.A01, kj1.A02, arrayListA11, i2 == 0 ? 1 : 2);
                    this.A00 = c45964Kip2;
                    this.A08.A00(c45964Kip2);
                    return;
                }
                String str2 = kj1.A03;
                c45644Kbd.A04 = new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, str2);
                if (!TextUtils.isEmpty(str2)) {
                    z = kj1.A09.isEmpty();
                }
                c45644Kbd.A0H = z;
                Kj1 kj3 = c45644Kbd.A05;
                c45644Kbd.A05 = kj3 == null ? kj1 : new Kj1(kj3.A00, kj1.A01, str2, kj1.A05, kj1.A04, kj1.A02, kj1.A07, kj3.A06, kj1.A09, kj1.A08);
                if (this.A0G.A02) {
                    List listA0W = this.A02;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                        this.A02 = listA0W;
                    }
                    C45550KXi c45550KXi = this.A0F;
                    List<LBY> list3 = kj1.A09;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (LBY lby2 : list3) {
                        double d = lby2.A00;
                        if (d <= c45550KXi.A00 && d > 0.0d) {
                            arrayListA0W2.add(lby2);
                        }
                    }
                    listA0W.addAll(arrayListA0W2);
                    if (this.A02.size() + this.A0D.A01.size() >= 5 || c45644Kbd.A0H) {
                        list = this.A02;
                    } else {
                        i = 10;
                    }
                } else {
                    list = kj1.A09;
                }
                Kj1 kj4 = c45644Kbd.A05;
                final C46261Kpd c46261Kpd = this.A0D;
                C46653KyP c46653KyPAy4 = mc0.Ay1();
                C00K.A05(c46653KyPAy4);
                String str3 = kj4.A02;
                final boolean z2 = c45644Kbd.A0H;
                int i3 = i2 == 0 ? 1 : 2;
                final C45548KXg c45548KXg = new C45548KXg(kj4, this);
                Double d2 = kj4.A01;
                final ArrayList arrayListA1B2 = AbstractC465925m.A1B(c46261Kpd.A01);
                arrayListA1B2.addAll(list);
                c46261Kpd.A01.addAll(list);
                C45964Kip c45964Kip3 = c46261Kpd.A00;
                if (c45964Kip3 != null) {
                    c45964Kip3.A00 = true;
                    c46261Kpd.A00 = null;
                }
                final int i4 = i3;
                C45964Kip c45964Kip4 = new C45964Kip(new InterfaceC48479MBv() { // from class: X.LeI
                    @Override // X.InterfaceC48479MBv
                    public final void BwY() {
                        int size;
                        int i5;
                        C46261Kpd c46261Kpd2 = c46261Kpd;
                        boolean z3 = z2;
                        List list4 = arrayListA1B2;
                        int i6 = i4;
                        C45548KXg c45548KXg2 = c45548KXg;
                        if (z3) {
                            size = list4.size();
                        } else {
                            size = 14;
                            if (i6 == 2) {
                                size = 5;
                            }
                        }
                        List list5 = c46261Kpd2.A03;
                        int iMin = Math.min(size, J28.A05(150 - list5.size(), list4));
                        list5.addAll(list4.subList(0, iMin));
                        c46261Kpd2.A01 = list4.subList(iMin, Math.min(list4.size(), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT));
                        ArrayList arrayListA1B3 = AbstractC465925m.A1B(list5);
                        C47533LeL c47533LeL = c45548KXg2.A01;
                        Kj1 kj5 = c45548KXg2.A00;
                        C45644Kbd c45644Kbd2 = c47533LeL.A09;
                        c45644Kbd2.A05 = new Kj1(kj5.A00, kj5.A01, kj5.A03, kj5.A05, kj5.A04, kj5.A02, kj5.A07, kj5.A06, arrayListA1B3, kj5.A08);
                        c45644Kbd2.A0H |= AbstractC466225p.A1X(arrayListA1B3.size(), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                        C47533LeL.A05(c47533LeL, 1);
                        if (c45644Kbd2.A05.A09.isEmpty() && c45644Kbd2.A05.A06.isEmpty()) {
                            i5 = 6;
                        } else {
                            c45644Kbd2.A03 = c45644Kbd2.A00 > 0 ? 7 : 1;
                            c47533LeL.A0A();
                            C47533LeL.A04(c47533LeL);
                            c45644Kbd2.A00++;
                            C47533LeL.A02(kj5, c47533LeL);
                            if (c47533LeL.A05 == 0 || 5 != arrayListA1B3.size()) {
                                return;
                            } else {
                                i5 = 10;
                            }
                        }
                        c45644Kbd2.A03 = i5;
                        c47533LeL.A0A();
                    }
                }, c46653KyPAy4, d2, str3, AbstractC81783lh.A11(arrayListA1B2), i3);
                c46261Kpd.A00 = c45964Kip4;
                c46261Kpd.A02.A00(c45964Kip4);
                this.A02 = null;
                return;
            }
            C46653KyP c46653KyPAy5 = this.A0B.Ay1();
            List list4 = kj1.A06;
            A06(c46653KyPAy5, list4, list4.size());
            i = 2;
            c45644Kbd.A03 = i;
            A0A();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:18:0x00f5  */
    public C47533LeL(InterfaceC48483MBz interfaceC48483MBz, MC0 mc0, MC1 mc1, MC2 mc2, C46490KuZ c46490KuZ, C47563Lep c47563Lep, MEV mev, InterfaceC48503MDc interfaceC48503MDc, int i) {
        SharedPreferences.Editor editorPutInt;
        boolean z;
        C30171Sf c30171SfA0O = J29.A0O();
        this.A0J = c30171SfA0O;
        this.A08 = (C46374Krm) C00C.A02(6939);
        this.A0D = (C46261Kpd) C00S.A03(6957);
        this.A0F = (C45550KXi) C00S.A03(6960);
        KZ1 kz1 = (KZ1) C00C.A02(6942);
        this.A0K = kz1;
        this.A06 = AbstractC465925m.A0B();
        this.A03 = new C47990Lqo(this, 41);
        C47531LeJ c47531LeJ = new C47531LeJ(this);
        this.A0L = c47531LeJ;
        this.A05 = i;
        this.A0G = c46490KuZ;
        this.A0O = c47563Lep;
        this.A0B = mc0;
        this.A0M = mc1;
        this.A0A = interfaceC48483MBz;
        KZ2 kz2 = (KZ2) C00S.A03(6959);
        this.A0E = kz2;
        this.A0C = mc2;
        C45608KZq c45608KZq = (C45608KZq) C00S.A03(6958);
        this.A0N = c45608KZq;
        this.A0H = mev;
        this.A0P = interfaceC48503MDc;
        this.A07 = (C45545KXd) C00S.A03(6956);
        kz2.A00.A05 = this;
        this.A09 = new C45644Kbd();
        C47493Ldh c47493Ldh = c45608KZq.A00;
        c47493Ldh.A07 = this;
        c47493Ldh.A05 = c47531LeJ;
        C44906Jw7 c44906Jw7 = kz1.A01;
        String strA1N = AbstractC466025n.A1N(c44906Jw7.A01(), "pref_saved_search_session_id");
        if (strA1N == null || strA1N.length() == 0) {
            strA1N = AbstractC466825v.A0l();
            AbstractC466125o.A1O(AbstractC46351KrP.A00(c44906Jw7), "pref_saved_search_session_id", strA1N);
            AbstractC148866g8.A1O(AbstractC46351KrP.A00(c44906Jw7), "pref_saved_search_session_ts", System.currentTimeMillis());
            editorPutInt = AbstractC46351KrP.A00(c44906Jw7).putInt("pref_saved_search_session_action_order", 0);
        } else {
            long j = c44906Jw7.A01().getLong("pref_saved_search_session_ts", 0L);
            if (j == 0 || AbstractC31895DxK.A03(j) >= 1800000) {
                strA1N = AbstractC466825v.A0l();
                AbstractC466125o.A1O(AbstractC46351KrP.A00(c44906Jw7), "pref_saved_search_session_id", strA1N);
                AbstractC148866g8.A1O(AbstractC46351KrP.A00(c44906Jw7), "pref_saved_search_session_ts", System.currentTimeMillis());
                editorPutInt = AbstractC46351KrP.A00(c44906Jw7).putInt("pref_saved_search_session_action_order", 0);
            } else {
                editorPutInt = AbstractC46351KrP.A00(c44906Jw7).putLong("pref_saved_search_session_ts", System.currentTimeMillis());
            }
        }
        editorPutInt.apply();
        this.A0I = strA1N;
        if (c30171SfA0O.A02()) {
            z = C30171Sf.A00(c30171SfA0O).A0w(1920);
        }
        this.A0R = z;
        this.A0Q = new C47990Lqo(interfaceC48503MDc, 40);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    private ArrayList A01() {
        KHR jx5;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (this.A05 != 0) {
            MC0 mc0 = this.A0B;
            if (mc0.Ay1() == null || !mc0.Ay1().A04() || this.A0J.A04()) {
                jx5 = new Jx5(null);
            } else {
                jx5 = new C44958Jwx(this.A0P, this.A0M.Ayb());
            }
        } else {
            jx5 = new Jx5(null);
        }
        arrayListA0W.add(jx5);
        return arrayListA0W;
    }

    public static void A03(C47533LeL c47533LeL) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C46653KyP c46653KyPAy1 = c47533LeL.A0B.Ay1();
        if (c46653KyPAy1 != null) {
            C45644Kbd c45644Kbd = c47533LeL.A09;
            Kj1 kj1 = c45644Kbd.A05;
            C00K.A06(kj1, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null");
            List list = kj1.A09;
            int size = list.size();
            int i = c47533LeL.A05;
            boolean zA04 = c46653KyPAy1.A04();
            if (i == 0) {
                if (zA04 && c47533LeL.A0J.A04()) {
                    c45644Kbd.A0J.add(new C44958Jwx(c47533LeL.A0P, c47533LeL.A0M.Ayb()));
                }
                C44945Jwk c44945JwkA03 = c47533LeL.A0G.A03(c47533LeL.A0H, c45644Kbd.A05.A08);
                if (c44945JwkA03 != null) {
                    c45644Kbd.A0J.add(c44945JwkA03);
                }
                List list2 = c45644Kbd.A05.A06;
                c47533LeL.A06(c46653KyPAy1, list2, J28.A05(2, list2));
                if (!c45644Kbd.A05.A09.isEmpty()) {
                    c45644Kbd.A0J.add(new C44960Jwz(c46653KyPAy1, c47533LeL.A0Q, R.string._name_removed__res_0x7f1206a0));
                }
            } else if (zA04 && c47533LeL.A0J.A04()) {
                arrayListA0W.add(new C44960Jwz(c46653KyPAy1, c47533LeL.A0Q, R.string._name_removed__res_0x7f1206a0));
            }
            for (int i2 = 0; i2 < size; i2++) {
                arrayListA0W.add(c47533LeL.A00(c46653KyPAy1, list, i2));
                arrayListA0W.add(new C44931JwW());
            }
            arrayListA0W.remove(arrayListA0W.size() - 1);
            List list3 = c45644Kbd.A0J;
            list3.addAll(arrayListA0W);
            list3.addAll(c47533LeL.A01());
            c45644Kbd.A0H = true;
            c45644Kbd.A03 = 2;
            c47533LeL.A0A();
        }
    }

    private void A06(C46653KyP c46653KyP, List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        List list2 = this.A09.A0J;
        list2.add(new Jx6(2));
        for (int i2 = 0; i2 < i; i2++) {
            list2.add(A00(c46653KyP, list, i2));
        }
    }

    @Override // X.MDY
    public void BZb(C45692KdX c45692KdX, int i) {
        A0B();
        C45644Kbd c45644Kbd = this.A09;
        c45644Kbd.A01 = i;
        c45644Kbd.A03 = 8;
        A0A();
    }
}
