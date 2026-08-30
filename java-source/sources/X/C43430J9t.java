package X;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.J9t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43430J9t extends C10360dP implements MEV, MDX, InterfaceC48505MDe {
    public int A00;
    public Bundle A01;
    public C014306w A02;
    public LBQ A03;
    public LBR A04;
    public C45964Kip A05;
    public LBZ A06;
    public C46649Ky5 A07;
    public C46653KyP A08;
    public String A09;
    public ArrayList A0A;
    public HashSet A0B;
    public List A0C;
    public boolean A0D;
    public final Application A0E;
    public final C0ZT A0F;
    public final C0ZT A0G;
    public final C014306w A0H;
    public final C10380dR A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C35234FgH A0W;
    public final C27721Im A0X;
    public final C27721Im A0Y;
    public final C27721Im A0Z;
    public final C27721Im A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final C05C A0f;
    public final List A0g;

    /* JADX WARN: Illegal instructions before constructor call */
    public C43430J9t(Bundle bundle, C10380dR c10380dR, C35234FgH c35234FgH, LBR lbr, C46649Ky5 c46649Ky5, C46653KyP c46653KyP, String str, ArrayList arrayList) {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        super(applicationA00);
        this.A09 = str;
        this.A01 = bundle;
        this.A04 = lbr;
        this.A08 = c46653KyP;
        this.A0I = c10380dR;
        this.A0W = c35234FgH;
        this.A07 = c46649Ky5;
        this.A0A = arrayList;
        this.A0K = C05D.A00(147624);
        this.A0Q = C05D.A00(6961);
        this.A0O = C05D.A00(147619);
        this.A0N = AnonymousClass056.A00(6939);
        this.A0L = AnonymousClass056.A00(6935);
        this.A0f = AnonymousClass056.A00(147597);
        this.A0R = C05D.A00(147626);
        this.A0P = AnonymousClass056.A00(6943);
        this.A0U = AbstractC148856g7.A08();
        this.A0J = AnonymousClass056.A00(7332);
        this.A0T = AbstractC466025n.A0N();
        this.A0E = C00I.A00();
        this.A0V = AbstractC466025n.A0G();
        this.A0S = AbstractC466025n.A0T();
        this.A0M = AnonymousClass056.A00(7337);
        this.A0d = C47990Lqo.A01(this, 47);
        ArrayList arrayList2 = (ArrayList) c10380dR.A02("arg_business_marker_data");
        if (arrayList2 != null) {
            this.A0A = arrayList2;
        }
        Bundle bundle2 = (Bundle) c10380dR.A02("arg_filter_state");
        if (bundle2 != null) {
            this.A01 = bundle2;
        }
        this.A0X = AbstractC465925m.A0g();
        this.A02 = this.A07.A07;
        this.A0H = AbstractC465925m.A0B();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        hashSetA1D.addAll(A02(this));
        this.A0B = hashSetA1D;
        this.A00 = AbstractC81803lj.A0H((Number) c10380dR.A02("arg_business_info_state"));
        C0ZT c0ztA0G = J27.A0G();
        c0ztA0G.A0D(this.A0A);
        this.A0F = c0ztA0G;
        this.A0Y = AbstractC465925m.A0g();
        this.A0a = AbstractC465925m.A0g();
        this.A0Z = AbstractC465925m.A0g();
        this.A0e = C47990Lqo.A01(this, 44);
        this.A0b = C47990Lqo.A01(this, 45);
        this.A0c = C47990Lqo.A01(this, 46);
        Application application = ((C10360dP) this).A00;
        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        int dimensionPixelSize = application.getApplicationContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704f2);
        this.A0g = C01d.A06(new C44854JvE(dimensionPixelSize, dimensionPixelSize), new C44852JvC(), new C44853JvD(dimensionPixelSize, dimensionPixelSize), new C44851JvB());
        if (c10380dR.A02("saved_selected_multiple_choice_category") != null) {
            A01(this).A08(c10380dR);
        }
        ((C47493Ldh) C05C.A02(this.A0Q)).A05 = this;
        ((C47493Ldh) C05C.A02(this.A0Q)).A06 = (C47533LeL) this.A0b.getValue();
        List listA15 = AbstractC466425r.A15(c0ztA0G);
        if (listA15 != null) {
            this.A07.A05(this.A08, listA15);
            this.A07.A06(listA15);
            C47562Leo c47562Leo = (C47562Leo) C05C.A02(this.A0P);
            float fA00 = LG5.A00(this.A07.A08);
            String str2 = c35234FgH.A00;
            String strA05 = A01(this).A05();
            String strA0f = C30171Sf.A00((C30171Sf) C05C.A02(this.A0J)).A0f(4461);
            C46649Ky5 c46649Ky6 = this.A07;
            int i = c46649Ky6.A01;
            int i2 = c46649Ky6.A00;
            Boolean boolValueOf = Boolean.valueOf(A01(this).A04);
            this.A0e.getValue();
            c47562Leo.A00(boolValueOf, Boolean.valueOf(A01(this).A03), null, null, str2, strA05, strA0f, null, fA00, i, i2, L0L.A01(this).intValue(), 65, 11);
        }
        C46962LEj.A02((AbstractC014206v) this.A0c.getValue(), c0ztA0G, J27.A0w(this, 41), 8);
        if (this.A00 != 2) {
            A06(this);
        }
        Boolean bool = (Boolean) c10380dR.A02("arg_should_animate_on_gps_change");
        if (bool != null) {
            this.A0D = bool.booleanValue();
        }
        C0ZT c0ztA0G2 = J27.A0G();
        c0ztA0G2.A0D(C46490KuZ.A00(A01(this), this, 77));
        this.A0G = c0ztA0G2;
    }

    public static final void A05(C43430J9t c43430J9t) {
        c43430J9t.A06 = null;
        c43430J9t.A07.A02();
        AbstractC148866g8.A1Q(c43430J9t.A0a, 12);
        InterfaceC001000l interfaceC001000l = c43430J9t.A0b;
        ((C47533LeL) interfaceC001000l.getValue()).A0C(null);
        C45644Kbd c45644Kbd = ((C47533LeL) interfaceC001000l.getValue()).A09;
        c45644Kbd.A0I = false;
        c45644Kbd.A0G = AbstractC32971bt.A0W();
        c45644Kbd.A02 = 0;
        ((C47533LeL) interfaceC001000l.getValue()).A09.A03 = 9;
        C0ZT c0zt = c43430J9t.A0G;
        InterfaceC001000l interfaceC001000l2 = c43430J9t.A0e;
        c0zt.A0D(C46490KuZ.A00((C46490KuZ) interfaceC001000l2.getValue(), c43430J9t, 77));
        C47493Ldh c47493Ldh = (C47493Ldh) C05C.A02(c43430J9t.A0Q);
        C35234FgH c35234FgH = c43430J9t.A0W;
        C46653KyP c46653KyP = c43430J9t.A08;
        String str = ((C46490KuZ) interfaceC001000l2.getValue()).A0A() ? "all_descendents" : "current";
        C45697Kdc c45697KdcA02 = ((C46490KuZ) interfaceC001000l2.getValue()).A02();
        C45546KXe c45546KXe = new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null);
        c47493Ldh.A01();
        C47490Lde c47490Lde = new C47490Lde(null, c47493Ldh, c46653KyP);
        c47493Ldh.A02 = c47490Lde;
        Jw4 jw4A00 = c47493Ldh.A0I.A00(c35234FgH, c47490Lde, c47493Ldh.A0F.A00, c45546KXe, c45697KdcA02, c46653KyP, "all_descendents", str, null, "map_view_serp");
        jw4A00.A0A();
        c47493Ldh.A0D = jw4A00;
        AbstractC148866g8.A1Q(c43430J9t.A02, 2);
    }

    @Override // X.MDX
    public void BZW(List list) {
        this.A00 = 3;
    }

    @Override // X.MDX
    public void BZX(java.util.Map map) {
        C015707m c015707m;
        LBZ lbz;
        C000700h.A0A(map, 0);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            LBX lbx = ((LBZ) it.next()).A0B;
            LBY lby = (LBY) map.get(lbx.A0A);
            if (lby != null) {
                lbx.A03 = lby;
            }
        }
        List list = this.A0C;
        if (list != null && (c015707m = this.A07.A06) != null && (lbz = (LBZ) c015707m.first) != null) {
            A04(lbz, this, list);
        }
        this.A07.A03();
        this.A00 = 2;
    }

    public static final L0L A00(C43430J9t c43430J9t) {
        return (L0L) C05C.A02(c43430J9t.A0f);
    }

    public static C46490KuZ A01(C43430J9t c43430J9t) {
        return (C46490KuZ) c43430J9t.A0e.getValue();
    }

    public static final Set A02(C43430J9t c43430J9t) {
        ArrayList arrayList = c43430J9t.A0A;
        if (arrayList.isEmpty()) {
            return C05880Px.A00;
        }
        if (arrayList.size() > 1) {
            AbstractC02510Bn.A0L(arrayList, new LoV(28));
        }
        float f = ((LBZ) arrayList.get(0)).A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : arrayList) {
            LBZ lbz = (LBZ) obj;
            if (i >= 30 && lbz.A06 != f) {
                break;
            }
            i++;
            arrayListA0W.add(obj);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public static final void A03(LBZ lbz, JCX jcx, C43430J9t c43430J9t, Integer num) {
        int i = jcx.A00 == 1 ? 66 : 67;
        C47562Leo c47562Leo = (C47562Leo) C05C.A02(c43430J9t.A0P);
        LBX lbx = lbz.A0B;
        int i2 = lbx.A01;
        boolean z = lbz.A0A;
        int i3 = lbx.A02;
        float fA00 = LG5.A00(c43430J9t.A07.A08);
        boolean z2 = lbz.A09;
        Integer numA01 = C46653KyP.A01(c43430J9t);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AnonymousClass000.A0A("ranked_position", linkedHashMapA1E, i2);
        AbstractC148866g8.A1T("has_title", linkedHashMapA1E, z);
        AbstractC148866g8.A1T("is_selected", linkedHashMapA1E, z2);
        linkedHashMapA1E.put("zoom_level", Float.valueOf(fA00));
        AnonymousClass000.A0A("segment_index", linkedHashMapA1E, i3);
        c47562Leo.A07(numA01, num, linkedHashMapA1E, 11, i, 1);
    }

    public static final void A06(C43430J9t c43430J9t) {
        int i = c43430J9t.A00;
        if (i == 0 || i == 3) {
            C47493Ldh c47493Ldh = (C47493Ldh) C05C.A02(c43430J9t.A0Q);
            ArrayList arrayList = c43430J9t.A0A;
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((LBZ) it.next()).A0B.A0A);
            }
            c47493Ldh.A05(arrayListA0o, c43430J9t.A0g);
            c43430J9t.A00 = 1;
        }
    }

    public static final void A07(C43430J9t c43430J9t, Integer num) {
        ((C47562Leo) C05C.A02(c43430J9t.A0P)).A07(L0L.A01(c43430J9t), num, null, 11, 72, 1);
    }

    @Override // X.C0M9
    public void A0e() {
        C45964Kip c45964Kip = this.A05;
        if (c45964Kip != null) {
            c45964Kip.A00 = true;
        }
        this.A07.A02();
        ((C47533LeL) this.A0b.getValue()).A08();
        InterfaceC001500s interfaceC001500s = this.A0Q.A00;
        ((C47493Ldh) interfaceC001500s.get()).A05 = null;
        ((C47493Ldh) interfaceC001500s.get()).A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final C44858JvK A0f(LBY lby, LBZ lbz, int i) {
        boolean z;
        C47547LeZ c47547LeZ = new C47547LeZ(this, i);
        C46653KyP c46653KyP = this.A08;
        int iA02 = c46653KyP.A02();
        if (c46653KyP.A06()) {
            z = lby.A02();
        }
        Double d = this.A08.A03;
        C000700h.A09(d);
        double dDoubleValue = d.doubleValue();
        Double d2 = this.A08.A04;
        C000700h.A09(d2);
        C44858JvK c44858JvK = new C44858JvK(AbstractC47136LLu.A0D(dDoubleValue, d2.doubleValue()), lby, c47547LeZ, new C47550Lec(1), iA02, z);
        ((Jx1) c44858JvK).A00 = lbz;
        return c44858JvK;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public final void A0g(boolean z) {
        boolean z2;
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            InterfaceC001500s interfaceC001500s = this.A0U.A00;
            if (AbstractC25329B9x.A0Z(interfaceC001500s).A05()) {
                z2 = AbstractC25329B9x.A0Z(interfaceC001500s).A02("android.permission.ACCESS_FINE_LOCATION") != 0;
            }
        }
        C27721Im c27721Im = this.A0a;
        if (z2) {
            i = 8;
        } else {
            i = 1;
            if (z) {
                i = 3;
            }
        }
        AbstractC148866g8.A1Q(c27721Im, i);
    }

    @Override // X.InterfaceC48505MDe
    public void BmB(C46653KyP c46653KyP) {
        this.A08 = c46653KyP;
        A05(this);
    }

    public static final void A04(LBZ lbz, C43430J9t c43430J9t, List list) {
        Object objA0f;
        KHR khrA0f;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        int i = -1;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            LBZ lbz2 = (LBZ) obj;
            LBX lbx = lbz2.A0B;
            LBY lby = lbx.A03;
            if (lby == null) {
                khrA0f = new C44952Jwr(lbz2);
            } else {
                if (C000700h.areEqual(lbx.A0A, lbz.A0B.A0A)) {
                    i = i2;
                }
                khrA0f = c43430J9t.A0f(lby, lbz2, i2);
            }
            arrayListA0o.add(khrA0f);
            i2 = i3;
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        if (i == -1 || arrayListA17.isEmpty()) {
            LBY lby2 = lbz.A0B.A03;
            if (lby2 != null) {
                objA0f = c43430J9t.A0f(lby2, lbz, 0);
            }
            ((C47562Leo) C05C.A02(c43430J9t.A0P)).A05(C46653KyP.A01(c43430J9t), 1, arrayListA17.size(), AbstractC32971bt.A0t(lbz.A0B.A03));
            c43430J9t.A0H.A0C(arrayListA17);
        }
        objA0f = arrayListA17.remove(i);
        arrayListA17.add(0, objA0f);
        ((C47562Leo) C05C.A02(c43430J9t.A0P)).A05(C46653KyP.A01(c43430J9t), 1, arrayListA17.size(), AbstractC32971bt.A0t(lbz.A0B.A03));
        c43430J9t.A0H.A0C(arrayListA17);
    }

    @Override // X.MEV
    public void Bb0() {
        C46210Kom c46210KomA04 = A01(this).A04();
        if (c46210KomA04 != null) {
            this.A0Z.A0C(c46210KomA04);
        }
    }

    @Override // X.MEV
    public void Bbv() {
        A01(this).A06();
        ((C47562Leo) C05C.A02(this.A0P)).A03(null, L0L.A01(this), null, 76);
        A05(this);
    }

    @Override // X.MEV
    public void BgV(boolean z) {
        A01(this).A02 = z;
        A05(this);
    }

    @Override // X.MEV
    public void Blm(boolean z) {
        A01(this).A03 = z;
        ((C47562Leo) C05C.A02(this.A0P)).A03(Boolean.valueOf(z), L0L.A01(this), null, 77);
        A05(this);
    }

    @Override // X.InterfaceC48505MDe
    public void BmA(C45692KdX c45692KdX, int i) {
    }

    @Override // X.MEV
    public void Bs1(boolean z) {
        A01(this).A04 = z;
        ((C47562Leo) C05C.A02(this.A0P)).A03(Boolean.valueOf(z), L0L.A01(this), null, 74);
        A05(this);
    }
}
