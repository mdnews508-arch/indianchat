package X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149776hk {
    public C149786hl A00;
    public Long A01;
    public Function0 A02;
    public boolean A03;
    public boolean A04;
    public Integer A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A0A;
    public final C016207r A0B;
    public final Set A0K;
    public final InterfaceC001000l A0L;
    public final Set A0M;
    public final C149816ho A0H = (C149816ho) C00S.A03(4686);
    public final C05C A09 = AnonymousClass056.A00(4905);
    public final C05C A08 = AbstractC148856g7.A0M();
    public final C16140ny A0I = (C16140ny) C00C.A02(4657);
    public final AnonymousClass077 A0C = (AnonymousClass077) C00C.A02(7);
    public final C0AO A0E = AbstractC466225p.A0t();
    public final C1CG A0G = (C1CG) C00S.A03(6354);
    public final C00R A0D = AbstractC148856g7.A0i();
    public final InterfaceC016307s A0F = AbstractC466225p.A0w();
    public final C0JT A0J = AbstractC466225p.A15();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Integer] */
    public final void A03(final C149746hh c149746hh, final C179967vA c179967vA, Integer num, Integer num2, Integer num3, final List list, final Set set, final int i, final int i2) {
        String str;
        int iA0Y;
        AbstractC466325q.A18(list, set, c149746hh, 0);
        C000700h.A0A(c179967vA, 4);
        Integer numValueOf = Integer.valueOf(i);
        this.A05 = numValueOf;
        if (this.A04) {
            Set set2 = this.A0M;
            switch (num.intValue()) {
                case 0:
                    str = "media_composer";
                    break;
                case 1:
                    str = "media_picker";
                    break;
                default:
                    str = "ai_bot";
                    break;
            }
            if ((set2.contains(str) || !this.A0K.contains(numValueOf)) && this.A03) {
                int i3 = list.size() != 1 ? 3 : 1;
                if (num2 == 0) {
                    if (num3 != null) {
                        iA0Y = num3.intValue();
                    } else {
                        C016207r c016207r = this.A0B;
                        if (c016207r.A0w(11577)) {
                            iA0Y = c016207r.A0Y(10661);
                        } else {
                            num2 = Long.valueOf(AbstractC81783lh.A0I(i3));
                        }
                    }
                    num2 = Integer.valueOf(i3 * iA0Y);
                }
                final boolean zA1b = AbstractC466025n.A1b(this.A0B, AbstractC167917aN.A0B);
                Runnable runnable = new Runnable() { // from class: X.8aK
                    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
                    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
                    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
                    /* JADX WARN: Code duplicated, block: B:72:0x0160  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final int i4;
                        AbstractC02700Ci abstractC02700Ci;
                        int i5;
                        final C149776hk c149776hk = this;
                        boolean z = zA1b;
                        int i6 = i;
                        C179967vA c179967vA2 = c179967vA;
                        List list2 = list;
                        C149746hh c149746hh2 = c149746hh;
                        Set set3 = set;
                        final int i7 = i2;
                        c149776hk.A01 = null;
                        if (c149776hk.A04 && c149776hk.A03) {
                            if (z) {
                                c149776hk.A0K.add(Integer.valueOf(i6));
                            }
                            final boolean zA0B = AnonymousClass000.A0B(c179967vA2.A0H);
                            final boolean zA0B2 = AnonymousClass000.A0B(c179967vA2.A0E);
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(c149746hh2.A06(AbstractC148866g8.A09(it)));
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : arrayListA0o) {
                                int iA02 = c149776hk.A0H.A02((C8Z3) obj);
                                if (iA02 == 1 || iA02 == 42) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = arrayListA0W.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                Object next = it2.next();
                                C8Z3 c8z3 = (C8Z3) next;
                                File fileA0L = c8z3.A0L();
                                if (fileA0L != null) {
                                    Uri.Builder builderA09 = AbstractC148886gA.A09(fileA0L);
                                    C000700h.A09(builderA09);
                                    AbstractC182067yw.A02(builderA09, c8z3);
                                    Uri uriBuild = builderA09.build();
                                    if (uriBuild != null) {
                                        Uri uriA00 = AbstractC182067yw.A00(uriBuild);
                                        boolean z2 = set3.contains(uriBuild) || set3.contains(c8z3.A0q);
                                        boolean zA0I = ((C1CH) C05C.A02(c149776hk.A06)).A0I(i6);
                                        if (z2) {
                                            i5 = 4;
                                            if (!zA0I) {
                                                i5 = 3;
                                                if (i6 == 3 || !z2) {
                                                    i5 = 0;
                                                }
                                            }
                                        } else {
                                            i5 = 3;
                                            if (i6 == 3) {
                                                i5 = 0;
                                            } else {
                                                i5 = 0;
                                            }
                                        }
                                        AbstractMap abstractMap = (AbstractMap) AbstractC466125o.A1D(((C169727dJ) C05C.A02(c149776hk.A09)).A01, i5);
                                        if (abstractMap != null && !abstractMap.containsKey(uriA00)) {
                                            arrayListA0W2.add(next);
                                        }
                                    }
                                }
                            }
                            final int size = c149776hk.A0B.A0w(22131) ? arrayListA0W2.size() : 0;
                            Iterator it3 = arrayListA0W2.iterator();
                            while (it3.hasNext()) {
                                final C8Z3 c8z3A0K = AbstractC148866g8.A0K(it3);
                                boolean zContains = set3.contains(c8z3A0K.A0q);
                                boolean zA0I2 = ((C1CH) C05C.A02(c149776hk.A06)).A0I(i6);
                                if (zContains) {
                                    i4 = 4;
                                    if (!zA0I2) {
                                        i4 = 3;
                                        if (i6 == 3 || !zContains) {
                                            i4 = 0;
                                        }
                                    }
                                } else {
                                    i4 = 3;
                                    if (i6 == 3) {
                                        i4 = 0;
                                    } else {
                                        i4 = 0;
                                    }
                                }
                                final List list3 = c179967vA2.A08;
                                File fileA0L2 = c8z3A0K.A0L();
                                if (fileA0L2 != null) {
                                    Uri.Builder builderA010 = AbstractC148886gA.A09(fileA0L2);
                                    C000700h.A09(builderA010);
                                    AbstractC182067yw.A02(builderA010, c8z3A0K);
                                    final Uri uriBuild2 = builderA010.build();
                                    if (uriBuild2 != null) {
                                        final int iA03 = (list3.isEmpty() || (abstractC02700Ci = (AbstractC02700Ci) list3.get(0)) == null) ? 1 : AbstractC29790D2v.A02(abstractC02700Ci, list3.size() > 1);
                                        c149776hk.A0F.CJi("OptimisticUploadController_WA_WORKER_TOKEN", new Runnable() { // from class: X.8aR
                                            /* JADX WARN: Code duplicated, block: B:35:0x011c  */
                                            /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                Uri uriBuild3;
                                                Object next2;
                                                C187478Jf c187478JfA06;
                                                Uri uriA01;
                                                AbstractMap abstractMap2;
                                                String path;
                                                C149776hk c149776hk2 = c149776hk;
                                                C8Z3 c8z4 = c8z3A0K;
                                                Uri uri = uriBuild2;
                                                boolean z3 = zA0B;
                                                boolean z4 = zA0B2;
                                                List list4 = list3;
                                                int i8 = i4;
                                                int i9 = iA03;
                                                int i10 = i7;
                                                int i11 = size;
                                                C016207r c016207r2 = c149776hk2.A0B;
                                                if (!AbstractC466025n.A1b(c016207r2, AbstractC167917aN.A0C) || ((path = uri.getPath()) != null && AbstractC148896gB.A1a(path))) {
                                                    uriBuild3 = uri;
                                                } else {
                                                    try {
                                                        C16200o4 c16200o4 = (C16200o4) C05C.A02(c149776hk2.A08);
                                                        Uri uri2 = c8z4.A0q;
                                                        C000700h.A0A(uri2, 0);
                                                        Uri.Builder builderA011 = AbstractC148886gA.A09(c16200o4.A07(uri2, false));
                                                        C000700h.A09(builderA011);
                                                        AbstractC182067yw.A02(builderA011, c8z4);
                                                        uriBuild3 = builderA011.build();
                                                    } catch (IOException e) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "OptimisticUploadController/resolveOptimisticInputUri/skip; re-resolve failed: ", AbstractC466125o.A1G(e));
                                                        return;
                                                    }
                                                }
                                                if (uriBuild3 != null) {
                                                    C16140ny c16140ny = c149776hk2.A0I;
                                                    Integer numA0T = c8z4.A0T();
                                                    if (numA0T == null) {
                                                        throw AbstractC466125o.A13();
                                                    }
                                                    int iIntValue = numA0T.intValue();
                                                    Iterator it4 = list4.iterator();
                                                    do {
                                                        if (!it4.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        }
                                                        next2 = it4.next();
                                                    } while (!C1FP.A02((AbstractC02700Ci) next2));
                                                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) next2;
                                                    UserJid userJid = abstractC02700Ci2 instanceof UserJid ? (UserJid) abstractC02700Ci2 : null;
                                                    boolean z5 = false;
                                                    if (list4.size() == 1 && ((C0D0.A0f((com.whatsapp.infra.core.jid.Jid) list4.get(0)) || C0D0.A0b((com.whatsapp.infra.core.jid.Jid) list4.get(0))) && AbstractC466025n.A1a(c016207r2, 1539))) {
                                                        z5 = true;
                                                    }
                                                    Integer numValueOf2 = Integer.valueOf(i8);
                                                    C16520oa c16520oa = c16140ny.A0N;
                                                    if (!c16520oa.A00()) {
                                                        C181557y4 c181557y4 = new C181557y4(userJid, BA9.A02, null, AbstractC466125o.A11(), null, true, z3, z4);
                                                        C51374Nf8 c51374Nf8A01 = ((C150076iE) c16140ny.A00.get()).A01(numValueOf2, null, iIntValue, z3);
                                                        C38291m2 c38291m2A02 = AbstractC1832282l.A02(null, iIntValue, i10);
                                                        C179737um c179737um = new C179737um(c181557y4, AbstractC178757tA.A00(null, c181557y4.A01, c38291m2A02, null, i10, true, true), AbstractC178787tD.A00(uriBuild3, c38291m2A02, null, c51374Nf8A01, i10, z3, true), null, i11);
                                                        if (c16520oa.A00()) {
                                                            c187478JfA06 = ((C174247ky) c16140ny.A06.get()).A00(c179737um, C193548cl.A00(c16140ny, 17), C193548cl.A00(c16140ny, 18), i9, z5);
                                                        } else {
                                                            c187478JfA06 = c16140ny.A0L.A06(c179737um);
                                                            String str2 = c187478JfA06.A0T.A0E;
                                                            if (str2 != null) {
                                                                c187478JfA06.A0E.A04(str2);
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.e("MediaJobManager/createOptimisticMediaJob uuid is null");
                                                            }
                                                            c187478JfA06.A0g = "optimistic";
                                                            c187478JfA06.A00 = i9;
                                                            if (z5 && !c16140ny.A0O.A04(c179737um.A03.A0D, true) && c16140ny.A0C.A0w(3926)) {
                                                                c187478JfA06.A0g = "express-optimistic";
                                                                c187478JfA06.A0U.A0D(4);
                                                            }
                                                            C172037h9 c172037h9A02 = c16140ny.A0T.A02(c187478JfA06, c187478JfA06.A04());
                                                            if (c172037h9A02 == null) {
                                                                return;
                                                            }
                                                            c187478JfA06.A0U.A0F(c172037h9A02.A05);
                                                            C16140ny.A06(c16140ny, c187478JfA06, c172037h9A02);
                                                            c187478JfA06.A09(new C185818Cu(c187478JfA06, c16140ny, 2), c16140ny.A0a);
                                                        }
                                                        uriA01 = AbstractC182067yw.A00(uri);
                                                        abstractMap2 = (AbstractMap) ((C169727dJ) C05C.A02(c149776hk2.A09)).A01.get(numValueOf2);
                                                        if (abstractMap2 != null) {
                                                            abstractMap2.put(uriA01, c187478JfA06);
                                                        }
                                                    }
                                                    C174247ky c174247ky = (C174247ky) c16140ny.A06.get();
                                                    C193548cl c193548clA00 = C193548cl.A00(c16140ny, 15);
                                                    C193548cl c193548clA01 = C193548cl.A00(c16140ny, 16);
                                                    C181557y4 c181557y5 = new C181557y4(userJid, BA9.A02, null, false, null, true, z3, z4);
                                                    C51374Nf8 c51374Nf8A02 = ((C150076iE) C05C.A02(c174247ky.A02)).A01(numValueOf2, null, iIntValue, z3);
                                                    C38291m2 c38291m2A03 = AbstractC1832282l.A02(null, iIntValue, i10);
                                                    c187478JfA06 = c174247ky.A00(new C179737um(c181557y5, AbstractC178757tA.A00(null, c181557y5.A01, c38291m2A03, null, i10, true, true), AbstractC178787tD.A00(uriBuild3, c38291m2A03, null, c51374Nf8A02, i10, z3, true), null, i11), c193548clA00, c193548clA01, i9, z5);
                                                    if (c187478JfA06 == null) {
                                                        return;
                                                    }
                                                    uriA01 = AbstractC182067yw.A00(uri);
                                                    abstractMap2 = (AbstractMap) ((C169727dJ) C05C.A02(c149776hk2.A09)).A01.get(numValueOf2);
                                                    if (abstractMap2 != null) {
                                                        abstractMap2.put(uriA01, c187478JfA06);
                                                    }
                                                }
                                            }
                                        });
                                    }
                                }
                            }
                        }
                    }
                };
                long jA01 = AbstractC466025n.A01(num2);
                if (zA1b) {
                    ((C0GB) this.A00.A00.getValue()).A00(new C8ZN(runnable, this, 3, jA01));
                } else {
                    this.A0K.add(numValueOf);
                    this.A0J.A0N(runnable, jA01);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[PHI: r1
  0x0060: PHI (r1v5 java.lang.Integer) = (r1v4 int), (r1v6 java.lang.Integer) binds: [B:31:0x0087, B:19:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public final void A04(List list) {
        boolean z;
        Integer num;
        Object objA1D;
        int iA15;
        AbstractMap abstractMap;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC182067yw.A00(AbstractC148866g8.A09(it)));
        }
        for (Object obj : arrayListA0o) {
            Integer num2 = this.A05;
            if (num2 != null) {
                z = ((C1CH) C05C.A02(this.A06)).A0I(num2.intValue());
            }
            java.util.Map map = ((C169727dJ) C05C.A02(this.A09)).A01;
            if (z) {
                iA15 = AbstractC466125o.A15();
                AbstractMap abstractMap2 = (AbstractMap) map.get(iA15);
                if (abstractMap2 == null || !abstractMap2.containsKey(obj)) {
                    num = this.A05;
                    if (num != null && num.intValue() == 3) {
                        iA15 = 3;
                        abstractMap = (AbstractMap) map.get(3);
                        if (abstractMap == null && abstractMap.containsKey(obj)) {
                            objA1D = map.get(iA15);
                        }
                    }
                    objA1D = AbstractC466125o.A1D(map, 0);
                } else {
                    objA1D = map.get(iA15);
                }
            } else {
                num = this.A05;
                if (num != null) {
                    iA15 = 3;
                    abstractMap = (AbstractMap) map.get(3);
                    if (abstractMap == null) {
                    }
                }
                objA1D = AbstractC466125o.A1D(map, 0);
            }
            AbstractMap abstractMap3 = (AbstractMap) objA1D;
            if (abstractMap3 != null) {
                abstractMap3.remove(obj);
            }
        }
    }

    public final void A01() {
        AbstractC465925m.A1U((AbstractC003201w) C05C.A02(this.A07), C196038hg.A02(this, null, 8), AbstractC07720Xp.A00);
    }

    public final void A02() {
        if (AbstractC466025n.A1b(this.A0B, AbstractC167917aN.A0B)) {
            C149786hl c149786hl = this.A00;
            ((C0GB) c149786hl.A00.getValue()).A00(RunnableC192558bA.A00(this, 33));
        }
    }

    public C149776hk() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0B = c016207rA0a;
        this.A06 = AnonymousClass056.A00(4659);
        this.A0A = AbstractC466025n.A0I();
        this.A00 = new C149786hl();
        this.A02 = AbstractC148856g7.A1K(C05C.A02(this.A0A), 42);
        this.A0K = AbstractC148856g7.A1F();
        this.A0M = AbstractC02550Br.A1O(AbstractC467025x.A0T(c016207rA0a.A0f(12906)));
        this.A07 = AbstractC466025n.A0d();
        this.A0L = C193148c7.A00(C02S.A00, this, 27);
    }

    public final void A00() {
        A02();
        C169727dJ c169727dJ = (C169727dJ) C05C.A02(this.A09);
        java.util.Map map = c169727dJ.A01;
        java.util.Map mapA1E = (ConcurrentHashMap) AbstractC466125o.A1D(map, 3);
        if (mapA1E == null) {
            mapA1E = AbstractC465925m.A1E();
        }
        java.util.Map map2 = mapA1E;
        java.util.Map mapA1E2 = (ConcurrentHashMap) AbstractC466125o.A1D(map, 0);
        if (mapA1E2 == null) {
            mapA1E2 = AbstractC465925m.A1E();
        }
        java.util.Map map3 = mapA1E2;
        java.util.Map mapA1E3 = (ConcurrentHashMap) AbstractC466125o.A1D(map, 4);
        if (mapA1E3 == null) {
            mapA1E3 = AbstractC465925m.A1E();
        }
        java.util.Map map4 = mapA1E3;
        Iterator itA0v = AbstractC81793li.A0v(C05N.A08(map2, map3));
        while (itA0v.hasNext()) {
            c169727dJ.A00.A0L((P4Q) itA0v.next());
        }
        Iterator itA0v2 = AbstractC81793li.A0v(map4);
        while (itA0v2.hasNext()) {
            c169727dJ.A00.A0L((P4Q) itA0v2.next());
        }
        map2.clear();
        map3.clear();
        map4.clear();
    }
}
