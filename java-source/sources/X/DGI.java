package X;

import android.content.Context;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class DGI implements InterfaceC43296J1k {
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final int A06;
    public final C05C A01 = AbstractC25328B9w.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final Integer A01(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            if (C0D0.A0c(abstractC02700Ci)) {
                return C02S.A0C;
            }
            if (C0D0.A0n(abstractC02700Ci)) {
                return C02S.A01;
            }
            if (C0D0.A0m(abstractC02700Ci)) {
                return C02S.A00;
            }
        }
        return C02S.A0N;
    }

    @Override // X.InterfaceC43296J1k
    public AbstractC37408GbA AHv(Context context, InterfaceC001500s interfaceC001500s, J0E j0e, HRS hrs, C1DO c1do) {
        AbstractC37408GbA abstractC37408GbAA00;
        int i = this.A06;
        if (i == 0) {
            abstractC37408GbAA00 = AbstractC37368GaW.A00(context, j0e, (C37369GaX) C05C.A02(((C37427GbT) interfaceC001500s.get()).A03), c1do);
        } else if (i == 78) {
            abstractC37408GbAA00 = HWG.A00(context, j0e, AbstractC466125o.A0m(this.A00), (C7B9) c1do);
        } else {
            if (i != 103) {
                throw AbstractC148916gD.A0Q("Unsupported ContentRender text message type: ", AnonymousClass000.A08(), i);
            }
            abstractC37408GbAA00 = new C26989Bs8(context, j0e, c1do);
        }
        abstractC37408GbAA00.setRenderModel(hrs);
        return abstractC37408GbAA00;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x022e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0237  */
    /* JADX WARN: Code duplicated, block: B:132:0x023d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0247 A[PHI: r9 r13
  0x0247: PHI (r9v5 boolean) = (r9v2 boolean), (r9v1 boolean) binds: [B:165:0x0324, B:135:0x0245] A[DONT_GENERATE, DONT_INLINE]
  0x0247: PHI (r13v4 java.lang.String) = (r13v1 java.lang.String), (r13v5 java.lang.String) binds: [B:165:0x0324, B:135:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x024b  */
    /* JADX WARN: Code duplicated, block: B:141:0x025a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0276  */
    /* JADX WARN: Code duplicated, block: B:145:0x0292  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:157:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:159:0x0306  */
    /* JADX WARN: Code duplicated, block: B:160:0x0308  */
    /* JADX WARN: Code duplicated, block: B:161:0x0310  */
    /* JADX WARN: Code duplicated, block: B:162:0x0319  */
    /* JADX WARN: Code duplicated, block: B:163:0x0322  */
    /* JADX WARN: Code duplicated, block: B:167:0x0328 A[PHI: r9 r13
  0x0328: PHI (r9v3 boolean) = (r9v2 boolean), (r9v5 boolean) binds: [B:165:0x0324, B:137:0x0249] A[DONT_GENERATE, DONT_INLINE]
  0x0328: PHI (r13v2 java.lang.String) = (r13v1 java.lang.String), (r13v4 java.lang.String) binds: [B:165:0x0324, B:137:0x0249] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x0338 A[PHI: r12 r73
  0x0338: PHI (r12v3 boolean) = (r12v1 boolean), (r12v4 boolean) binds: [B:89:0x01c3, B:87:0x01bf] A[DONT_GENERATE, DONT_INLINE]
  0x0338: PHI (r73v3 boolean) = (r73v1 boolean), (r73v4 boolean) binds: [B:89:0x01c3, B:87:0x01bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x0360  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e A[PHI: r20
  0x006e: PHI (r20v6 boolean) = (r20v3 boolean), (r20v7 boolean) binds: [B:24:0x006c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:73:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0193  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c1 A[PHI: r12
  0x01c1: PHI (r12v1 boolean) = (r12v0 boolean), (r12v4 boolean) binds: [B:85:0x01b8, B:87:0x01bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1  */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x022e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43296J1k
    public HRS AP1(C1DO c1do) {
        C29080CoR c29080CoRA00;
        C40764HwL c40764HwL;
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        byte[] bArr;
        boolean z7;
        String strA13;
        String str;
        boolean z8;
        String str2;
        Boolean boolValueOf;
        J04 c185568Bv;
        J04 c185568Bv2;
        J04 c185568Bv3;
        ArrayList arrayListA0o;
        C28964CmY c28964CmYA0n;
        List<C29039Cnm> list;
        C29878D6l c29878D6l;
        C28850Ckg c28850Ckg;
        C29038Cnl c29038Cnl;
        C29038Cnl c29038Cnl2;
        C29038Cnl c29038Cnl3;
        String str3;
        EnumC27792CGq enumC27792CGq;
        C28778CjW c28778CjW;
        C28779CjX c28779CjX;
        EnumC27792CGq enumC27792CGq2;
        String strName;
        Integer numValueOf;
        String str4;
        boolean z9;
        boolean z10;
        EnumC97264bG enumC97264bG;
        if (!(c1do instanceof C1P8)) {
            if (c1do.A0h != 103) {
                return H6s.A00;
            }
            if (c1do.A09() == null) {
                c29080CoRA00 = null;
            } else {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                c29080CoRA00 = A00(c1do, ((C29498Cvd) interfaceC001500s.get()).A01(c1do), ((C29498Cvd) interfaceC001500s.get()).A02(c1do));
            }
            C29201Oi c29201Oi = c1do.A0i;
            String str5 = c29201Oi.A01;
            boolean z11 = c29201Oi.A02;
            long j = c1do.A0F;
            Long lValueOf = Long.valueOf(AbstractC148886gA.A0N(this.A03).A06(c1do.A0F));
            boolean z12 = c1do.A0c;
            Integer numA01 = A01(c1do);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String rawString = abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null;
            boolean zA0t = AbstractC32971bt.A0t(c1do.A09());
            Integer num2 = C02S.A00;
            IUN iun = IUN.A00;
            C000700h.A0D(iun, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            C000700h.A0D(iun, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            C000700h.A0D(iun, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            return new C38828H6t(null, iun, iun, iun, null, c29080CoRA00, null, null, numA01, null, null, num2, lValueOf, str5, null, rawString, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, j, 0L, z11, z12, false, false, false, false, false, false, zA0t, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        }
        C1P8 c1p8 = (C1P8) c1do;
        C29201Oi c29201Oi2 = c1p8.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
        Integer numA02 = A01(c1p8);
        String strA0f = c1p8.A0f();
        C74083Vo c74083VoA00 = C2DL.A00(c1p8);
        C122025cQ c122025cQ = null;
        if (c74083VoA00 != null) {
            C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
            int iOrdinal = c74083VoA00.A01.ordinal();
            boolean zA0C = C1PJ.A0C(c1p8);
            DKA dkaA00 = AbstractC29198Cqa.A00(c1p8);
            String str6 = dkaA00 != null ? dkaA00.A00 : null;
            boolean zA1Z = AbstractC148896gB.A1Z(C5UN.A00(c1p8));
            C66E c66e = (C66E) AbstractC466025n.A1A(c1p8, C66E.class);
            String str7 = c66e != null ? c66e.A00 : null;
            DKR dkrA00 = AbstractC29200Cqc.A00(c1p8);
            int i = dkrA00 != null ? dkrA00.A00.value : 0;
            if (c66cA00 == null || (enumC97264bG = c66cA00.A01) == null) {
                numValueOf = null;
                if (c66cA00 == null) {
                    str4 = null;
                }
                if (abstractC02700Ci2 != null) {
                    z9 = true;
                    if (C1FP.A02(abstractC02700Ci2)) {
                        z10 = true;
                        if (!C1FP.A06(abstractC02700Ci2)) {
                        }
                    } else {
                        z9 = false;
                        if (abstractC02700Ci2 != null) {
                            z10 = true;
                            if (!C1FP.A06(abstractC02700Ci2)) {
                            }
                        }
                    }
                    c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
                } else {
                    z9 = false;
                    if (abstractC02700Ci2 != null) {
                        z10 = true;
                        if (!C1FP.A06(abstractC02700Ci2)) {
                        }
                    }
                    c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
                }
                z10 = false;
                c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
            } else {
                numValueOf = Integer.valueOf(enumC97264bG.value);
            }
            str4 = c66cA00.A05;
            if (abstractC02700Ci2 != null) {
                z9 = true;
                if (C1FP.A02(abstractC02700Ci2)) {
                    z9 = false;
                    if (abstractC02700Ci2 != null) {
                        z10 = true;
                        if (!C1FP.A06(abstractC02700Ci2)) {
                        }
                    }
                } else {
                    z10 = true;
                    if (!C1FP.A06(abstractC02700Ci2)) {
                    }
                }
                c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
            } else {
                z9 = false;
                if (abstractC02700Ci2 != null) {
                    z10 = true;
                    if (!C1FP.A06(abstractC02700Ci2)) {
                    }
                }
                c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
            }
            z10 = false;
            c122025cQ = new C122025cQ(numValueOf, c66cA00 != null ? c66cA00.A02 : null, str6, str7, str4, iOrdinal, i, zA0C, zA1Z, z9, z10, C1PJ.A09(c1p8));
        }
        C28943CmD c28943CmD = null;
        C29080CoR c29080CoRA01 = A00(c1p8, null, null);
        if (c1p8 instanceof InterfaceC29841Qu) {
            C29171Cpz c29171CpzB3J = ((InterfaceC29841Qu) c1p8).B3J();
            c40764HwL = new C40764HwL(c29171CpzB3J.A00, c29171CpzB3J.A02, c29171CpzB3J.A04, AbstractC81803lj.A0L(c29171CpzB3J.A08));
        } else {
            c40764HwL = null;
        }
        boolean z13 = c1p8 instanceof InterfaceC200088oN;
        if (z13) {
            int iB7H = ((InterfaceC200088oN) c1p8).B7H();
            if (iB7H == 0) {
                num = C02S.A01;
            } else if (iB7H == 1) {
                num = C02S.A0C;
            } else if (iB7H == 2) {
                num = C02S.A0N;
            } else {
                num = C02S.A00;
            }
        } else {
            num = C02S.A00;
        }
        C74053Vl c74053VlA00 = c1p8.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) ? AbstractC150056iC.A00(c1p8) : null;
        boolean zA0a = c1p8.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        boolean zA0a2 = c1p8.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
        if (zA0a2) {
            z = ((C150136iK) C05C.A02(this.A05)).A01(c1p8);
        }
        DKW dkwA00 = AbstractC29230Cr6.A00(c1p8);
        C28963CmX c28963CmXA00 = dkwA00 != null ? dkwA00.A00() : null;
        String str8 = c29201Oi2.A01;
        boolean z14 = c29201Oi2.A02;
        String strA0h = BA1.A0h(c1p8.Ayx());
        long j2 = ((C1DO) c1p8).A0F;
        Long lValueOf2 = !z13 ? null : Long.valueOf(AbstractC148886gA.A0N(this.A03).A06(((C1DO) c1p8).A0F));
        boolean z15 = c1p8.A0c;
        String strA0l = AbstractC466725u.A0l(abstractC02700Ci2);
        String str9 = Voip.REJECT_REASON_DECLINED;
        String str10 = strA0f;
        if (strA0f == null) {
            str10 = Voip.REJECT_REASON_DECLINED;
        }
        String str11 = c1p8.A0V;
        int i2 = c1p8.A02;
        int i3 = c1p8.A04;
        String str12 = c1p8.A0E;
        boolean zA0t2 = AbstractC32971bt.A0t(str12);
        String str13 = c1p8.A0D;
        String str14 = c1p8.A0A;
        boolean zA1E = AbstractC29211Oj.A1E(c1p8);
        boolean zA1V = AbstractC148896gB.A1V(c1p8);
        boolean zA1U = BA0.A1U(c1p8);
        long jA08 = c1p8.A08();
        int i4 = ((C1DO) c1p8).A02;
        C1PM c1pm = ((C1DO) c1p8).A0G;
        Integer numValueOf2 = c1pm != null ? Integer.valueOf(c1pm.value) : null;
        boolean zA0x = AbstractC29211Oj.A0x(c1p8);
        if (c1p8.A0a(128L)) {
            z2 = AbstractC29211Oj.A0w(c1p8);
        }
        boolean zA0t3 = AbstractC32971bt.A0t(c1p8.A09());
        if (c1p8.A0a(268435456L)) {
            z3 = AbstractC32971bt.A0t(AbstractC150246iV.A00(c1p8));
        }
        if (c1p8.A0a(134217728L)) {
            z4 = ((C8G4) AbstractC466025n.A1A(c1p8, C8G4.class)) != null;
        }
        boolean zA1X = AbstractC465925m.A1X(abstractC02700Ci2);
        if (abstractC02700Ci2 != null) {
            z5 = C0D0.A0c(abstractC02700Ci2);
        }
        boolean zA0b = c1p8.A0b(8388608L);
        boolean zA1X2 = AbstractC466225p.A1X(6, c1p8.A04);
        int i5 = c1p8.A01;
        boolean z16 = false;
        if (c74053VlA00 != null) {
            z16 = true;
            z6 = true;
            if (!c74053VlA00.A00) {
                z6 = false;
                if (c74053VlA00 == null) {
                    bArr = null;
                } else {
                    bArr = c74053VlA00.A0V;
                }
            } else {
                bArr = c74053VlA00.A0V;
            }
        } else {
            z6 = false;
            if (c74053VlA00 == null) {
                bArr = null;
            } else {
                bArr = c74053VlA00.A0V;
            }
        }
        byte[] bArrA0s = c1p8.A0s();
        if (abstractC02700Ci2 != null && C1FP.A02(abstractC02700Ci2)) {
            z7 = ((C06180Rb) C05C.A02(this.A01)).A04(abstractC02700Ci2);
        }
        boolean zA1O = AbstractC29211Oj.A1O(c1p8, z7);
        if (dkwA00 == null || (c28779CjX = dkwA00.A01) == null || (enumC27792CGq2 = c28779CjX.A00) == null || (strName = enumC27792CGq2.name()) == null) {
            strA13 = null;
            if (dkwA00 == null) {
                str = null;
            }
            if (c28963CmXA00 != null && (c29038Cnl3 = c28963CmXA00.A00) != null && (str3 = c29038Cnl3.A03) != null) {
                str9 = str3;
            }
            boolean zA0t4 = AbstractC32971bt.A0t(dkwA00);
            if (c28963CmXA00 != null) {
                z8 = c28963CmXA00.A01.length() == 0;
            }
            boolean z17 = true;
            boolean z18 = !z8;
            if (c28963CmXA00 != null) {
                str2 = c28963CmXA00.A02;
                c29038Cnl2 = c28963CmXA00.A00;
                if (c29038Cnl2 == null && c29038Cnl2.A04) {
                    c29038Cnl = c28963CmXA00.A00;
                    if (c29038Cnl != null) {
                        boolValueOf = Boolean.valueOf(c29038Cnl.A04);
                    } else {
                        boolValueOf = null;
                    }
                }
                if (c1p8.A0a(131072L)) {
                    c185568Bv = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QZ.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C42309IjL(41));
                } else {
                    c185568Bv = IUN.A00;
                    C000700h.A0D(c185568Bv, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
                }
                if (zA0a2) {
                    c185568Bv2 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QX.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C193498cg(14));
                } else {
                    c185568Bv2 = IUN.A00;
                    C000700h.A0D(c185568Bv2, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
                }
                if (zA0a) {
                    c185568Bv3 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C186418Fd.class), AbstractC148886gA.A0Q(this.A04), C02S.A01, C31052Dh7.A00(16));
                } else {
                    c185568Bv3 = IUN.A00;
                    C000700h.A0D(c185568Bv3, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
                }
                arrayListA0o = null;
                if (BA0.A1T(c1p8) && (c28964CmYA0n = AbstractC25329B9x.A0n(c1p8)) != null) {
                    String str15 = c28964CmYA0n.A00;
                    String str16 = c28964CmYA0n.A01;
                    list = c28964CmYA0n.A02;
                    if (list != null) {
                        arrayListA0o = AbstractC466825v.A0o(list);
                        for (C29039Cnm c29039Cnm : list) {
                            String str17 = c29039Cnm.A04;
                            String str18 = c29039Cnm.A03;
                            boolean z19 = c29039Cnm.A00;
                            int i6 = c29039Cnm.A01;
                            c29878D6l = c29039Cnm.A02;
                            if (c29878D6l != null) {
                                c28850Ckg = new C28850Ckg(c29878D6l.A02, c29878D6l.A03);
                            } else {
                                c28850Ckg = null;
                            }
                            arrayListA0o.add(new C29032Cnf(c28850Ckg, str17, str18, i6, z19));
                        }
                    }
                    c28943CmD = new C28943CmD(str15, str16, arrayListA0o);
                }
                return new C38828H6t(c122025cQ, c185568Bv, c185568Bv2, c185568Bv3, c28943CmD, c29080CoRA01, c40764HwL, boolValueOf, numA02, numValueOf2, numA0z, num, lValueOf2, str8, strA0h, strA0l, str10, strA0f, str11, str13, str14, str12, str9, strA13, str, str2, bArr, bArrA0s, i2, i3, i4, i5, j2, jA08, z14, z15, zA0t2, zA1E, zA1V, zA1U, zA0x, z2, zA0t3, zA1X, z5, zA0b, z3, z4, zA1O, zA1X2, z17, z18, zA0t4, z16, z6, zA0a, z);
            }
            str2 = null;
            z17 = false;
            if (c28963CmXA00 != null) {
                c29038Cnl = c28963CmXA00.A00;
                if (c29038Cnl != null) {
                    boolValueOf = Boolean.valueOf(c29038Cnl.A04);
                } else {
                    boolValueOf = null;
                }
            } else {
                boolValueOf = null;
            }
            if (c1p8.A0a(131072L)) {
                c185568Bv = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QZ.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C42309IjL(41));
            } else {
                c185568Bv = IUN.A00;
                C000700h.A0D(c185568Bv, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            if (zA0a2) {
                c185568Bv2 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QX.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C193498cg(14));
            } else {
                c185568Bv2 = IUN.A00;
                C000700h.A0D(c185568Bv2, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            if (zA0a) {
                c185568Bv3 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C186418Fd.class), AbstractC148886gA.A0Q(this.A04), C02S.A01, C31052Dh7.A00(16));
            } else {
                c185568Bv3 = IUN.A00;
                C000700h.A0D(c185568Bv3, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            arrayListA0o = null;
            if (BA0.A1T(c1p8)) {
                String str19 = c28964CmYA0n.A00;
                String str110 = c28964CmYA0n.A01;
                list = c28964CmYA0n.A02;
                if (list != null) {
                    arrayListA0o = AbstractC466825v.A0o(list);
                    while (r16.hasNext()) {
                        String str111 = c29039Cnm.A04;
                        String str112 = c29039Cnm.A03;
                        boolean z110 = c29039Cnm.A00;
                        int i7 = c29039Cnm.A01;
                        c29878D6l = c29039Cnm.A02;
                        if (c29878D6l != null) {
                            c28850Ckg = new C28850Ckg(c29878D6l.A02, c29878D6l.A03);
                        } else {
                            c28850Ckg = null;
                        }
                        arrayListA0o.add(new C29032Cnf(c28850Ckg, str111, str112, i7, z110));
                    }
                }
                c28943CmD = new C28943CmD(str19, str110, arrayListA0o);
            }
            return new C38828H6t(c122025cQ, c185568Bv, c185568Bv2, c185568Bv3, c28943CmD, c29080CoRA01, c40764HwL, boolValueOf, numA02, numValueOf2, numA0z, num, lValueOf2, str8, strA0h, strA0l, str10, strA0f, str11, str13, str14, str12, str9, strA13, str, str2, bArr, bArrA0s, i2, i3, i4, i5, j2, jA08, z14, z15, zA0t2, zA1E, zA1V, zA1U, zA0x, z2, zA0t3, zA1X, z5, zA0b, z3, z4, zA1O, zA1X2, z17, z18, zA0t4, z16, z6, zA0a, z);
        }
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        strA13 = AbstractC81773lg.A13(locale, strName);
        C28779CjX c28779CjX2 = dkwA00.A01;
        str = null;
        if ((c28779CjX2 != null ? c28779CjX2.A00 : null) == EnumC27792CGq.LINK_PREVIEW && (c28778CjW = dkwA00.A00) != null) {
            str = c28778CjW.A00;
        }
        Integer numA0z = (c28779CjX2 == null || (enumC27792CGq = c28779CjX2.A00) == null) ? null : AbstractC148886gA.A0z(enumC27792CGq);
        if (c28963CmXA00 != null) {
            str9 = str3;
        }
        boolean zA0t5 = AbstractC32971bt.A0t(dkwA00);
        if (c28963CmXA00 != null) {
            if (c28963CmXA00.A01.length() == 0) {
            }
        }
        boolean z111 = true;
        boolean z112 = !z8;
        if (c28963CmXA00 != null) {
            str2 = c28963CmXA00.A02;
            c29038Cnl2 = c28963CmXA00.A00;
            if (c29038Cnl2 == null) {
            }
            boolValueOf = null;
            if (c1p8.A0a(131072L)) {
                c185568Bv = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QZ.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C42309IjL(41));
            } else {
                c185568Bv = IUN.A00;
                C000700h.A0D(c185568Bv, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            if (zA0a2) {
                c185568Bv2 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QX.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C193498cg(14));
            } else {
                c185568Bv2 = IUN.A00;
                C000700h.A0D(c185568Bv2, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            if (zA0a) {
                c185568Bv3 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C186418Fd.class), AbstractC148886gA.A0Q(this.A04), C02S.A01, C31052Dh7.A00(16));
            } else {
                c185568Bv3 = IUN.A00;
                C000700h.A0D(c185568Bv3, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
            }
            arrayListA0o = null;
            if (BA0.A1T(c1p8)) {
                String str113 = c28964CmYA0n.A00;
                String str114 = c28964CmYA0n.A01;
                list = c28964CmYA0n.A02;
                if (list != null) {
                    arrayListA0o = AbstractC466825v.A0o(list);
                    while (r16.hasNext()) {
                        String str115 = c29039Cnm.A04;
                        String str116 = c29039Cnm.A03;
                        boolean z113 = c29039Cnm.A00;
                        int i8 = c29039Cnm.A01;
                        c29878D6l = c29039Cnm.A02;
                        if (c29878D6l != null) {
                            c28850Ckg = new C28850Ckg(c29878D6l.A02, c29878D6l.A03);
                        } else {
                            c28850Ckg = null;
                        }
                        arrayListA0o.add(new C29032Cnf(c28850Ckg, str115, str116, i8, z113));
                    }
                }
                c28943CmD = new C28943CmD(str113, str114, arrayListA0o);
            }
            return new C38828H6t(c122025cQ, c185568Bv, c185568Bv2, c185568Bv3, c28943CmD, c29080CoRA01, c40764HwL, boolValueOf, numA02, numValueOf2, numA0z, num, lValueOf2, str8, strA0h, strA0l, str10, strA0f, str11, str13, str14, str12, str9, strA13, str, str2, bArr, bArrA0s, i2, i3, i4, i5, j2, jA08, z14, z15, zA0t2, zA1E, zA1V, zA1U, zA0x, z2, zA0t3, zA1X, z5, zA0b, z3, z4, zA1O, zA1X2, z111, z112, zA0t5, z16, z6, zA0a, z);
        }
        str2 = null;
        z111 = false;
        if (c28963CmXA00 != null) {
            c29038Cnl = c28963CmXA00.A00;
            if (c29038Cnl != null) {
                boolValueOf = Boolean.valueOf(c29038Cnl.A04);
            } else {
                boolValueOf = null;
            }
        } else {
            boolValueOf = null;
        }
        if (c1p8.A0a(131072L)) {
            c185568Bv = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QZ.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C42309IjL(41));
        } else {
            c185568Bv = IUN.A00;
            C000700h.A0D(c185568Bv, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
        }
        if (zA0a2) {
            c185568Bv2 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C1QX.class), AbstractC148886gA.A0Q(this.A04), C02S.A00, new C193498cg(14));
        } else {
            c185568Bv2 = IUN.A00;
            C000700h.A0D(c185568Bv2, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
        }
        if (zA0a) {
            c185568Bv3 = new C185568Bv(AbstractC148856g7.A0r(c1p8, C186418Fd.class), AbstractC148886gA.A0Q(this.A04), C02S.A01, C31052Dh7.A00(16));
        } else {
            c185568Bv3 = IUN.A00;
            C000700h.A0D(c185568Bv3, "null cannot be cast to non-null type com.whatsapp.headless.api.model.render.LazyField<T of com.whatsapp.headless.api.model.render.LazyField.Companion.empty>");
        }
        arrayListA0o = null;
        if (BA0.A1T(c1p8)) {
            String str117 = c28964CmYA0n.A00;
            String str118 = c28964CmYA0n.A01;
            list = c28964CmYA0n.A02;
            if (list != null) {
                arrayListA0o = AbstractC466825v.A0o(list);
                while (r16.hasNext()) {
                    String str119 = c29039Cnm.A04;
                    String str1110 = c29039Cnm.A03;
                    boolean z114 = c29039Cnm.A00;
                    int i9 = c29039Cnm.A01;
                    c29878D6l = c29039Cnm.A02;
                    if (c29878D6l != null) {
                        c28850Ckg = new C28850Ckg(c29878D6l.A02, c29878D6l.A03);
                    } else {
                        c28850Ckg = null;
                    }
                    arrayListA0o.add(new C29032Cnf(c28850Ckg, str119, str1110, i9, z114));
                }
            }
            c28943CmD = new C28943CmD(str117, str118, arrayListA0o);
        }
        return new C38828H6t(c122025cQ, c185568Bv, c185568Bv2, c185568Bv3, c28943CmD, c29080CoRA01, c40764HwL, boolValueOf, numA02, numValueOf2, numA0z, num, lValueOf2, str8, strA0h, strA0l, str10, strA0f, str11, str13, str14, str12, str9, strA13, str, str2, bArr, bArrA0s, i2, i3, i4, i5, j2, jA08, z14, z15, zA0t2, zA1E, zA1V, zA1U, zA0x, z2, zA0t3, zA1X, z5, zA0b, z3, z4, zA1O, zA1X2, z111, z112, zA0t5, z16, z6, zA0a, z);
    }

    public DGI(int i) {
        this.A06 = i;
        AnonymousClass056.A00(16544);
        this.A04 = AbstractC148856g7.A0Q();
        this.A05 = AnonymousClass056.A00(6930);
        AnonymousClass056.A00(115232);
        this.A02 = C05D.A00(6768);
        this.A03 = AbstractC466025n.A0I();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0071  */
    /* JADX WARN: Code duplicated, block: B:52:0x0077  */
    /* JADX WARN: Code duplicated, block: B:54:0x007d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0083  */
    /* JADX WARN: Code duplicated, block: B:60:0x008f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0092  */
    private final C29080CoR A00(C1DO c1do, String str, String str2) {
        Integer num;
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 == null) {
            return null;
        }
        C29201Oi c29201Oi = c1doA09.A0i;
        String str3 = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        String rawString = abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null;
        boolean z = c29201Oi.A02;
        int i = c1doA09.A0h;
        if (i == 0) {
            num = C02S.A00;
        } else if (i == 1) {
            num = C02S.A01;
        } else if (i == 2) {
            num = C02S.A0N;
        } else if (i == 3) {
            num = C02S.A0C;
        } else if (i == 4) {
            num = C02S.A1R;
        } else if (i == 5) {
            num = C02S.A1G;
        } else if (i == 7) {
            num = C02S.A0A;
        } else if (i == 18) {
            num = C02S.A06;
        } else if (i == 20) {
            num = C02S.A0u;
        } else if (i == 64) {
            num = C02S.A07;
        } else if (i == 66) {
            num = C02S.A03;
        } else if (i == 78 || i == 82) {
            num = C02S.A08;
        } else if (i == 103) {
            num = C02S.A09;
        } else if (i == 132) {
            num = C02S.A04;
        } else if (i == 9) {
            num = C02S.A0j;
        } else if (i != 10) {
            switch (i) {
                case 13:
                    num = C02S.A15;
                    break;
                case 14:
                    num = C02S.A1R;
                    break;
                case 15:
                    num = C02S.A07;
                    break;
                case 16:
                    num = C02S.A1G;
                    break;
                default:
                    switch (i) {
                        case 42:
                        case 43:
                            num = C02S.A08;
                            break;
                        case 44:
                            num = C02S.A05;
                            break;
                        default:
                            switch (i) {
                                case 90:
                                case 91:
                                    num = C02S.A02;
                                    break;
                                case 92:
                                    num = C02S.A04;
                                    break;
                                default:
                                    num = C02S.A0B;
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            num = C02S.A02;
        }
        return new C29080CoR(num, A01(c1doA09), str3, rawString, str, str2, z);
    }
}
