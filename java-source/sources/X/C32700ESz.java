package X;

import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.ESz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32700ESz extends C1LU {
    public final C05C A0C = AbstractC466025n.A0E();
    public final C34954Fbj A0F = (C34954Fbj) C00C.A02(7189);
    public final C15310mb A0E = (C15310mb) C00C.A02(4462);
    public final C05C A03 = AnonymousClass056.A00(6807);
    public final C05C A0A = C05D.A00(66424);
    public final C05C A01 = AbstractC25328B9w.A0C();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C0FZ A0D = AbstractC466325q.A0Q();
    public final C05C A05 = AbstractC31895DxK.A0K();
    public final C05C A04 = C05D.A00(6634);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(1209);
    public final C05C A08 = C05D.A00(114939);
    public final C05C A09 = AbstractC148856g7.A0H();
    public final C05C A0B = AnonymousClass056.A00(6812);
    public final C05C A06 = AbstractC466525s.A0O();

    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:94:0x028c  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ba  */
    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0W;
        boolean z;
        Iterable iterableA0Z;
        boolean z2;
        C1QM c1qmAcD;
        long j;
        boolean z3;
        int iB0y;
        boolean z4;
        C148996gL c148996gL;
        C8G5 c8g5A00;
        String strA08;
        C1DO c1doA04;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 114937);
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 114938);
        InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
        C31904DxT.A00((C31904DxT) interfaceC001500s2.get(), "newsletter_build_start");
        C34954Fbj c34954Fbj = this.A0F;
        c34954Fbj.A09();
        if (!c34954Fbj.A01) {
            c34954Fbj.A01 = true;
            C34954Fbj.A00(c34954Fbj).CJT(new RunnableC23753Aco(10, c34954Fbj, false));
        }
        C31904DxT.A00((C31904DxT) interfaceC001500s2.get(), "newsletter_fetch_followed_done");
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C36742GBn.A00(num, this, 40);
        InterfaceC001000l interfaceC001000lA01 = C36742GBn.A00(num, this, 41);
        C0FZ c0fz = this.A0D;
        Collection collectionA0P = c0fz.A0P();
        if (collectionA0P != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = collectionA0P.iterator();
            while (it.hasNext()) {
                AbstractC31899DxO.A1O(arrayListA0W2, it);
            }
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W2) {
                if (!((EXL) obj).A0u()) {
                    arrayListA0W.add(obj);
                }
            }
        } else {
            arrayListA0W = null;
        }
        C31904DxT.A00((C31904DxT) interfaceC001500s2.get(), "newsletter_cache_filtered");
        if (arrayListA0W == null) {
            C31904DxT c31904DxT = (C31904DxT) interfaceC001500s2.get();
            C31904DxT.A00(c31904DxT, "newsletter_build_success");
            C31904DxT.A01(c31904DxT, "newsletter_count", 0);
        } else {
            FGF fgf = (FGF) C05C.A02(c05cA0Z2);
            InterfaceC001500s interfaceC001500s3 = fgf.A01.A00;
            if (AbstractC466325q.A0L(interfaceC001500s3).A0w(31724)) {
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(fgf.A04);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                AtomicLong atomicLong = fgf.A05;
                long j2 = atomicLong.get();
                if ((j2 == 0 || jElapsedRealtime - j2 >= 300000) && atomicLong.compareAndSet(j2, jElapsedRealtime)) {
                    int iA0Y = AbstractC466325q.A0L(interfaceC001500s3).A0Y(31723);
                    long jA01 = AbstractC466325q.A01(interfaceC001500sA06);
                    Collection collectionA0P2 = AbstractC466125o.A0o(fgf.A00).A0P();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P2);
                    Iterator it2 = collectionA0P2.iterator();
                    while (it2.hasNext()) {
                        AbstractC31899DxO.A1O(arrayListA1C, it2);
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA1C) {
                        if (((EXL) obj2).A0t()) {
                            arrayListA0W3.add(obj2);
                        }
                    }
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it3 = arrayListA0W3.iterator();
                    while (it3.hasNext()) {
                        linkedHashSetA1F.add(AbstractC31895DxK.A0Z(it3).A0p().user);
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W3) {
                        EXL exl = (EXL) obj3;
                        C34210F9w c34210F9w = (C34210F9w) C05C.A02(fgf.A02);
                        C000700h.A0A(exl, 0);
                        long j3 = ((C18M) exl).A0U;
                        if (j3 != Long.MIN_VALUE && (c1doA04 = AbstractC466125o.A0x(c34210F9w.A00).A04(exl.A0p(), j3)) != null && jA01 - c1doA04.A0F >= ((long) iA0Y) * 86400000) {
                            arrayListA0W4.add(obj3);
                        }
                    }
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    Iterator it4 = arrayListA0W4.iterator();
                    while (it4.hasNext()) {
                        linkedHashSetA1F2.add(AbstractC31895DxK.A0Z(it4).A0p().user);
                    }
                    C34480FKu c34480FKu = (C34480FKu) C05C.A02(fgf.A03);
                    synchronized (c34480FKu) {
                        c34480FKu.A01(AbstractC03010Dw.A07(linkedHashSetA1F2, AbstractC02550Br.A1P(c34480FKu.A00(), linkedHashSetA1F)));
                    }
                }
            }
            Set setA00 = ((C34480FKu) C05C.A02(c05cA0Z)).A00();
            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                Iterator it5 = arrayListA0W.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        if (setA00.contains(AbstractC31895DxK.A0Z(it5).A0p().user)) {
                            z = true;
                            if (!AbstractC31899DxO.A0I(this.A06).A0w(31722)) {
                                break;
                            }
                            break;
                        }
                    }
                    z = false;
                    break;
                }
            }
            z = false;
            break;
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it6 = arrayListA0W.iterator();
            while (it6.hasNext()) {
                EXL exlA0Z = AbstractC31895DxK.A0Z(it6);
                if (AbstractC31899DxO.A1X(this.A09)) {
                    exlA0Z.A07 = FZT.A00(this.A08, exlA0Z);
                }
                if (AnonymousClass000.A0B(interfaceC001000lA00)) {
                    iterableA0Z = (Iterable) interfaceC001000lA01.getValue();
                } else {
                    iterableA0Z = AbstractC466125o.A0f(this.A01).A0Z();
                    C000700h.A09(iterableA0Z);
                }
                boolean zA1U = AbstractC02550Br.A1U(iterableA0Z, exlA0Z.A0G());
                if (z) {
                    z2 = setA00.contains(exlA0Z.A0p().user);
                }
                C1DO c1doA05 = this.A0E.A04(exlA0Z.A0G());
                if (!exlA0Z.A0s() || (c1qmAcD = ((C1LB) C05C.A02(this.A04)).AcD(AbstractC31895DxK.A0V(exlA0Z))) == null || (strA08 = c1qmAcD.A08()) == null || strA08.length() == 0) {
                    c1qmAcD = null;
                }
                C18M c18mA0G = c0fz.A0G(exlA0Z.A0G());
                if (c18mA0G != null) {
                    c18mA0G.A15 = c1qmAcD;
                }
                if (c1qmAcD != null) {
                    j = c1qmAcD.A00;
                    long jA03 = c1qmAcD.A03();
                    if (j < jA03) {
                        j = jA03;
                    }
                } else {
                    j = c1doA05 != null ? c1doA05.A0F : exlA0Z.A0V;
                }
                boolean z5 = !(c1doA05 != null && (!(c1doA05 instanceof C1PW) ? AbstractC178657t0.A00(c1doA05) == null || ((c8g5A00 = AbstractC178657t0.A00(c1doA05)) != null && c8g5A00.A0A) : AbstractC37419GbL.A01((C1PW) c1doA05)));
                if (c1doA05 != null && (c1doA05 instanceof AnonymousClass789) && (c148996gL = ((C1PW) c1doA05).A01) != null && c148996gL.A15 && C0D0.A0c(c1doA05.A0i.A00)) {
                    z3 = AbstractC29211Oj.A0K(c1doA05.A0h);
                }
                EXL exlA00 = EXL.A00(null, exlA0Z, null, exlA0Z, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -3, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
                ((C18M) exlA00).A0j = c1doA05;
                exlA00.A15 = c1qmAcD;
                C0DF c0dfA09 = AbstractC466125o.A0i(this.A02).A09(exlA0Z.A0G());
                try {
                    c0dfA09 = c0dfA09.clone();
                } catch (CloneNotSupportedException unused) {
                }
                String strA00 = ((C34546FNn) C05C.A02(this.A0A)).A00(j);
                long j4 = ((C18M) exlA0Z).A0B;
                if (c1doA05 != null) {
                    iB0y = c1doA05.B0y();
                    Integer numValueOf = Integer.valueOf(iB0y);
                    if (!exlA0Z.A0s() || numValueOf == null) {
                        iB0y = 0;
                    }
                } else {
                    iB0y = 0;
                }
                InterfaceC001500s interfaceC001500s4 = this.A03.A00;
                boolean zA06 = ((FS9) interfaceC001500s4.get()).A06(exlA0Z);
                boolean zA05 = ((FS9) interfaceC001500s4.get()).A05(exlA0Z);
                boolean z6 = ((FS9) interfaceC001500s4.get()).A00;
                if (((FS9) interfaceC001500s4.get()).A00) {
                    z4 = true;
                    if (!AbstractC31896DxL.A0X(this.A05).A0G(exlA0Z, true)) {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                arrayListA0o.add(new C36592G5n(c0dfA09, exlA00, exlA0Z.A07, strA00, iB0y, j, j4, z5, z3, zA1U, zA06, zA05, z6, z4, false, EXL.A06(exlA0Z, null), AbstractC466125o.A0f(this.A01).A0w(exlA0Z.A0p()), z2));
            }
            C31904DxT.A00((C31904DxT) interfaceC001500s2.get(), "newsletter_items_mapped");
            List listA01 = GB5.A01(arrayListA0o, new GB4(46), 20);
            if (listA01 != null) {
                C31904DxT.A00((C31904DxT) interfaceC001500s2.get(), "newsletter_sorted");
                C31904DxT c31904DxT2 = (C31904DxT) interfaceC001500s2.get();
                int size = listA01.size();
                C31904DxT.A00(c31904DxT2, "newsletter_build_success");
                C31904DxT.A01(c31904DxT2, "newsletter_count", size);
                boolean zA1a = AbstractC81773lg.A1a(listA01);
                InterfaceC001500s interfaceC001500s5 = this.A07.A00;
                if (((C34892Fae) interfaceC001500s5.get()).A03() != zA1a) {
                    C34892Fae c34892Fae = (C34892Fae) interfaceC001500s5.get();
                    C34892Fae.A00(c34892Fae, C34892Fae.A02(c34892Fae));
                }
                return listA01;
            }
        }
        return null;
    }
}
