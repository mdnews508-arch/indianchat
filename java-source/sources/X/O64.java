package X;

import android.util.Pair;
import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O64 {
    public C170207e8 A00;
    public C51137Nam A01;
    public C45956Kif A02;
    public C52144Nss A03;
    public C52169NtK A04;
    public C52169NtK A05;
    public C177927ro A06;
    public C177927ro A07;
    public C177927ro A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Float A0D;
    public Float A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public boolean A0O;
    public boolean A0P;
    public final C016207r A0Q;
    public final java.util.Map A0R;
    public final java.util.Map A0S;
    public final boolean A0T;
    public final boolean[] A0U;

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    public O64(C016207r c016207r, boolean z) {
        boolean z2;
        C000700h.A0A(c016207r, 0);
        this.A0Q = c016207r;
        this.A0T = z;
        InterfaceC011305i<N8I> interfaceC011305i = N8I.A00;
        this.A0U = new boolean[interfaceC011305i.size()];
        for (N8I n8i : interfaceC011305i) {
            boolean[] zArr = this.A0U;
            int iOrdinal = n8i.ordinal();
            Integer num = n8i.abProp;
            if (num != null) {
                boolean zA0w = this.A0Q.A0w(num.intValue());
                z2 = false;
                if (zA0w) {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            zArr[iOrdinal] = z2;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A0R = mapA1C;
        this.A0S = mapA1C;
    }

    public static final Integer A00(Float f, float[] fArr) {
        if (f == null) {
            return null;
        }
        int i = 0;
        while (f.floatValue() >= fArr[i]) {
            i++;
            if (i >= 9) {
                i = -1;
                break;
            }
        }
        int iA03 = AbstractC81783lh.A03(i);
        if (iA03 < 0) {
            iA03 = 9;
        }
        return Integer.valueOf(iA03);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
    public final O7J A04(AbstractC02700Ci abstractC02700Ci, Function1 function1) {
        Integer num;
        Integer numA00;
        O7J o7j;
        boolean z;
        boolean z2;
        boolean z3;
        Integer num2;
        Float fValueOf;
        Float fValueOf2;
        Set set;
        java.util.Map mapA1H;
        java.util.Map mapA1H2;
        java.util.Map mapA1H3;
        java.util.Map mapA1H4;
        Set set2;
        Set set3;
        java.util.Map mapA1H5;
        java.util.Map mapA1H6;
        int iIntValue;
        C000700h.A0A(abstractC02700Ci, 0);
        function1.invoke(this);
        if (this.A0T) {
            HashMap mapA1C = AbstractC465925m.A1C();
            A01(N8I.A0q, this, AbstractC466025n.A1I(), mapA1C);
            A01(N8I.A0f, this, this.A0J, mapA1C);
            A01(N8I.A0o, this, this.A0K, mapA1C);
            A01(N8I.A0u, this, this.A0F, mapA1C);
            A01(N8I.A1G, this, this.A0H, mapA1C);
            N8I n8i = N8I.A1J;
            Integer num3 = this.A0H;
            A02(n8i, this, mapA1C, AbstractC50685NJg.A00(num3 != null ? Integer.valueOf(num3.intValue() - AbstractC81803lj.A0H(this.A0F)) : null, num3));
            A03(N8I.A0W, this, mapA1C, this.A0O);
            A01(N8I.A0Z, this, AbstractC51913Nor.A00(this.A0B), mapA1C);
            N8I n8i2 = N8I.A0d;
            C51137Nam c51137Nam = this.A01;
            if (c51137Nam != null) {
                z = c51137Nam.A06 > 0;
            }
            A03(n8i2, this, mapA1C, z);
            N8I n8i3 = N8I.A0X;
            C51137Nam c51137Nam2 = this.A01;
            if (c51137Nam2 != null) {
                z2 = c51137Nam2.A03 > 0;
            }
            A03(n8i3, this, mapA1C, z2);
            N8I n8i4 = N8I.A0b;
            C51137Nam c51137Nam3 = this.A01;
            A01(n8i4, this, c51137Nam3 != null ? AbstractC51913Nor.A00(Boolean.valueOf(AbstractC466225p.A1V(c51137Nam3.A05))) : null, mapA1C);
            N8I n8i5 = N8I.A0U;
            C51137Nam c51137Nam4 = this.A01;
            if (c51137Nam4 != null) {
                z3 = c51137Nam4.A00 > 0;
            }
            A03(n8i5, this, mapA1C, z3);
            A01(N8I.A1B, this, this.A0G, mapA1C);
            A01(N8I.A0e, this, this.A0I, mapA1C);
            A01(N8I.A0n, this, this.A0D, mapA1C);
            A01(N8I.A0v, this, this.A0E, mapA1C);
            A01(N8I.A0V, this, AbstractC51913Nor.A00(this.A0A), mapA1C);
            A01(N8I.A0c, this, AbstractC51913Nor.A00(this.A0C), mapA1C);
            A01(N8I.A0T, this, AbstractC51913Nor.A00(this.A09), mapA1C);
            N8I n8i6 = N8I.A0m;
            C51137Nam c51137Nam5 = this.A01;
            A02(n8i6, this, mapA1C, AbstractC50685NJg.A00(c51137Nam5 != null ? Integer.valueOf(c51137Nam5.A04) : null, this.A0H));
            N8I n8i7 = N8I.A09;
            C51137Nam c51137Nam6 = this.A01;
            int i = c51137Nam6 != null ? c51137Nam6.A01 : 0;
            Integer num4 = this.A0H;
            Integer numA1H = null;
            if (num4 != null && (iIntValue = num4.intValue()) > 0 && i == iIntValue) {
                numA1H = AbstractC466025n.A1H();
            }
            A01(n8i7, this, numA1H, mapA1C);
            N8I n8i8 = N8I.A0A;
            Integer num5 = this.A0H;
            Integer numA1H2 = null;
            if (num5 != null) {
                int iIntValue2 = num5.intValue();
                C51137Nam c51137Nam7 = this.A01;
                int i2 = c51137Nam7 != null ? c51137Nam7.A02 : 0;
                if (iIntValue2 > 0 && i2 == iIntValue2) {
                    numA1H2 = AbstractC466025n.A1H();
                }
            }
            A01(n8i8, this, numA1H2, mapA1C);
            N8I n8i9 = N8I.A0G;
            C52169NtK c52169NtK = this.A05;
            A01(n8i9, this, (c52169NtK == null || (mapA1H6 = AbstractC465925m.A1H(c52169NtK.A06)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H6), mapA1C);
            N8I n8i10 = N8I.A0E;
            C52169NtK c52169NtK2 = this.A05;
            A01(n8i10, this, c52169NtK2 != null ? AbstractC51913Nor.A01(c52169NtK2.A01) : null, mapA1C);
            N8I n8i11 = N8I.A10;
            C52169NtK c52169NtK3 = this.A05;
            A01(n8i11, this, (c52169NtK3 == null || (mapA1H5 = AbstractC465925m.A1H(c52169NtK3.A09)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H5), mapA1C);
            N8I n8i12 = N8I.A0z;
            C52169NtK c52169NtK4 = this.A05;
            A01(n8i12, this, c52169NtK4 != null ? AbstractC51913Nor.A01(c52169NtK4.A04) : null, mapA1C);
            N8I n8i13 = N8I.A0a;
            C52169NtK c52169NtK5 = this.A05;
            A03(n8i13, this, mapA1C, (c52169NtK5 == null || (set3 = (Set) c52169NtK5.A08.getValue()) == null) ? false : set3.contains(abstractC02700Ci));
            N8I n8i14 = N8I.A0p;
            C52169NtK c52169NtK6 = this.A05;
            A01(n8i14, this, c52169NtK6 != null ? AbstractC51913Nor.A01(c52169NtK6.A03) : null, mapA1C);
            N8I n8i15 = N8I.A0Y;
            C52169NtK c52169NtK7 = this.A05;
            A03(n8i15, this, mapA1C, (c52169NtK7 == null || (set2 = (Set) c52169NtK7.A05.getValue()) == null) ? false : set2.contains(abstractC02700Ci));
            N8I n8i16 = N8I.A1A;
            C52169NtK c52169NtK8 = this.A05;
            A01(n8i16, this, c52169NtK8 != null ? AbstractC51913Nor.A01(c52169NtK8.A00) : null, mapA1C);
            N8I n8i17 = N8I.A0H;
            C52169NtK c52169NtK9 = this.A05;
            A01(n8i17, this, (c52169NtK9 == null || (mapA1H4 = AbstractC465925m.A1H(c52169NtK9.A07)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H4), mapA1C);
            N8I n8i18 = N8I.A0F;
            C52169NtK c52169NtK10 = this.A05;
            A01(n8i18, this, c52169NtK10 != null ? AbstractC51913Nor.A01(c52169NtK10.A02) : null, mapA1C);
            N8I n8i19 = N8I.A0K;
            C52169NtK c52169NtK11 = this.A04;
            A01(n8i19, this, (c52169NtK11 == null || (mapA1H3 = AbstractC465925m.A1H(c52169NtK11.A06)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H3), mapA1C);
            N8I n8i20 = N8I.A0J;
            C52169NtK c52169NtK12 = this.A04;
            A01(n8i20, this, c52169NtK12 != null ? AbstractC51913Nor.A01(c52169NtK12.A01) : null, mapA1C);
            N8I n8i21 = N8I.A0L;
            C52169NtK c52169NtK13 = this.A04;
            A01(n8i21, this, (c52169NtK13 == null || (mapA1H2 = AbstractC465925m.A1H(c52169NtK13.A07)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H2), mapA1C);
            N8I n8i22 = N8I.A0I;
            C52169NtK c52169NtK14 = this.A04;
            A01(n8i22, this, c52169NtK14 != null ? AbstractC51913Nor.A01(c52169NtK14.A02) : null, mapA1C);
            N8I n8i23 = N8I.A0P;
            C52169NtK c52169NtK15 = this.A04;
            A01(n8i23, this, (c52169NtK15 == null || (mapA1H = AbstractC465925m.A1H(c52169NtK15.A09)) == null) ? null : AbstractC466425r.A0s(abstractC02700Ci, mapA1H), mapA1C);
            N8I n8i24 = N8I.A0O;
            C52169NtK c52169NtK16 = this.A04;
            A01(n8i24, this, c52169NtK16 != null ? AbstractC51913Nor.A01(c52169NtK16.A04) : null, mapA1C);
            N8I n8i25 = N8I.A0M;
            C52169NtK c52169NtK17 = this.A04;
            A03(n8i25, this, mapA1C, (c52169NtK17 == null || (set = (Set) c52169NtK17.A08.getValue()) == null) ? false : set.contains(abstractC02700Ci));
            N8I n8i26 = N8I.A0N;
            C52169NtK c52169NtK18 = this.A04;
            A01(n8i26, this, c52169NtK18 != null ? AbstractC51913Nor.A01(c52169NtK18.A03) : null, mapA1C);
            N8I n8i27 = N8I.A07;
            C52144Nss c52144Nss = this.A03;
            A01(n8i27, this, c52144Nss != null ? c52144Nss.A00 : null, mapA1C);
            N8I n8i28 = N8I.A0j;
            C52144Nss c52144Nss2 = this.A03;
            A01(n8i28, this, c52144Nss2 != null ? c52144Nss2.A02 : null, mapA1C);
            N8I n8i29 = N8I.A08;
            C52144Nss c52144Nss3 = this.A03;
            A01(n8i29, this, c52144Nss3 != null ? c52144Nss3.A01 : null, mapA1C);
            N8I n8i30 = N8I.A0k;
            C52144Nss c52144Nss4 = this.A03;
            A01(n8i30, this, c52144Nss4 != null ? c52144Nss4.A03 : null, mapA1C);
            N8I n8i31 = N8I.A1F;
            C52144Nss c52144Nss5 = this.A03;
            if (c52144Nss5 == null || (num2 = c52144Nss5.A04) == null || num2.intValue() <= 0) {
                num2 = null;
            }
            A01(n8i31, this, num2, mapA1C);
            N8I n8i32 = N8I.A1P;
            C45956Kif c45956Kif = this.A02;
            A01(n8i32, this, c45956Kif != null ? c45956Kif.A02 : null, mapA1C);
            N8I n8i33 = N8I.A1O;
            C45956Kif c45956Kif2 = this.A02;
            A01(n8i33, this, c45956Kif2 != null ? c45956Kif2.A00 : null, mapA1C);
            N8I n8i34 = N8I.A1R;
            C45956Kif c45956Kif3 = this.A02;
            A01(n8i34, this, c45956Kif3 != null ? c45956Kif3.A04 : null, mapA1C);
            N8I n8i35 = N8I.A1Q;
            C45956Kif c45956Kif4 = this.A02;
            A01(n8i35, this, c45956Kif4 != null ? c45956Kif4.A03 : null, mapA1C);
            N8I n8i36 = N8I.A1N;
            C45956Kif c45956Kif5 = this.A02;
            A01(n8i36, this, c45956Kif5 != null ? c45956Kif5.A01 : null, mapA1C);
            A02(N8I.A0C, this, mapA1C, O7x.A01(this.A07));
            A02(N8I.A0D, this, mapA1C, O7x.A01(this.A08));
            A02(N8I.A0B, this, mapA1C, O7x.A01(this.A06));
            A02(N8I.A1L, this, mapA1C, O7x.A06(this.A07));
            A02(N8I.A1M, this, mapA1C, O7x.A06(this.A08));
            A02(N8I.A1K, this, mapA1C, O7x.A06(this.A06));
            A02(N8I.A0h, this, mapA1C, O7x.A02(this.A07));
            A02(N8I.A0i, this, mapA1C, O7x.A02(this.A08));
            A02(N8I.A0g, this, mapA1C, O7x.A02(this.A06));
            A02(N8I.A1D, this, mapA1C, O7x.A05(this.A07));
            A02(N8I.A1E, this, mapA1C, O7x.A05(this.A08));
            A02(N8I.A1C, this, mapA1C, O7x.A05(this.A06));
            A02(N8I.A0x, this, mapA1C, O7x.A03(this.A07));
            A02(N8I.A0y, this, mapA1C, O7x.A03(this.A08));
            A02(N8I.A0w, this, mapA1C, O7x.A03(this.A06));
            N8I n8i37 = N8I.A0R;
            C177927ro c177927ro = this.A07;
            A01(n8i37, this, Integer.valueOf(c177927ro != null ? c177927ro.A02 : 0), mapA1C);
            N8I n8i38 = N8I.A0S;
            C177927ro c177927ro2 = this.A08;
            A01(n8i38, this, Integer.valueOf(c177927ro2 != null ? c177927ro2.A02 : 0), mapA1C);
            N8I n8i39 = N8I.A0Q;
            C177927ro c177927ro3 = this.A06;
            A01(n8i39, this, Integer.valueOf(c177927ro3 != null ? c177927ro3.A02 : 0), mapA1C);
            A02(N8I.A15, this, mapA1C, O7x.A04(this.A07));
            A02(N8I.A16, this, mapA1C, O7x.A04(this.A08));
            A02(N8I.A14, this, mapA1C, O7x.A04(this.A06));
            A01(N8I.A04, this, Double.valueOf(O7x.A00(this.A06)), mapA1C);
            A01(N8I.A06, this, Double.valueOf(O7x.A00(this.A08)), mapA1C);
            A01(N8I.A05, this, Double.valueOf(O7x.A00(this.A07)), mapA1C);
            A01(N8I.A0r, this, this.A0L, mapA1C);
            A01(N8I.A0t, this, this.A0N, mapA1C);
            A01(N8I.A0s, this, this.A0M, mapA1C);
            A02(N8I.A17, this, mapA1C, O7x.A08(this.A06, this.A0L));
            A02(N8I.A19, this, mapA1C, O7x.A08(this.A08, this.A0N));
            A02(N8I.A18, this, mapA1C, O7x.A08(this.A07, this.A0M));
            A02(N8I.A11, this, mapA1C, O7x.A07(this.A06, this.A0L));
            A02(N8I.A13, this, mapA1C, O7x.A07(this.A08, this.A0N));
            A02(N8I.A12, this, mapA1C, O7x.A07(this.A07, this.A0M));
            N8I n8i40 = N8I.A03;
            C170207e8 c170207e8 = this.A00;
            if (c170207e8 != null) {
                Pair pair = (Pair) c170207e8.A02.get(abstractC02700Ci);
                fValueOf = Float.valueOf(AbstractC50685NJg.A00(pair != null ? (Number) pair.first : null, Integer.valueOf(c170207e8.A00)));
            } else {
                fValueOf = null;
            }
            A01(n8i40, this, fValueOf, mapA1C);
            N8I n8i41 = N8I.A1I;
            C170207e8 c170207e9 = this.A00;
            if (c170207e9 != null) {
                Pair pair2 = (Pair) c170207e9.A02.get(abstractC02700Ci);
                fValueOf2 = Float.valueOf(AbstractC50685NJg.A00(pair2 != null ? (Number) pair2.second : null, Integer.valueOf(c170207e9.A01)));
            } else {
                fValueOf2 = null;
            }
            A01(n8i41, this, fValueOf2, mapA1C);
            N8I n8i42 = N8I.A02;
            C170207e8 c170207e10 = this.A00;
            A01(n8i42, this, c170207e10 != null ? Integer.valueOf(c170207e10.A00) : null, mapA1C);
            N8I n8i43 = N8I.A1H;
            C170207e8 c170207e11 = this.A00;
            A01(n8i43, this, c170207e11 != null ? Integer.valueOf(c170207e11.A01) : null, mapA1C);
            N8I n8i44 = N8I.A0l;
            if (this.A0U[50] && (!this.A0P || !n8i44.isPersonalised)) {
                C51137Nam c51137Nam8 = this.A01;
                Integer numA01 = A00(Float.valueOf(AbstractC50685NJg.A00(c51137Nam8 != null ? Integer.valueOf(c51137Nam8.A04) : null, this.A0H)), O7J.A03);
                if (numA01 != null) {
                    AbstractC81763lf.A1P(BA2.A0T(n8i44.key, numA01.intValue()), mapA1C, 1);
                }
            }
            o7j = new O7J(abstractC02700Ci, this, mapA1C);
        } else {
            C51137Nam c51137Nam9 = this.A01;
            Float fValueOf3 = Float.valueOf(AbstractC50685NJg.A00(c51137Nam9 != null ? Integer.valueOf(c51137Nam9.A04) : null, this.A0H));
            N8I n8i45 = N8I.A0l;
            if ((!n8i45.isPersonalised || !this.A0P) && (((num = n8i45.abProp) == null || this.A0Q.A0w(num.intValue())) && (numA00 = A00(fValueOf3, O7J.A03)) != null)) {
                AnonymousClass000.A0A(BA2.A0T(n8i45.key, numA00.intValue()), this.A0R, 1);
            }
            o7j = new O7J(abstractC02700Ci, this, null);
        }
        this.A0P = false;
        this.A05 = null;
        this.A04 = null;
        this.A0J = null;
        this.A0K = null;
        this.A0F = null;
        this.A03 = null;
        this.A07 = null;
        this.A08 = null;
        this.A06 = null;
        this.A01 = null;
        this.A0H = null;
        this.A0O = false;
        this.A0B = null;
        this.A00 = null;
        this.A0A = null;
        this.A0G = null;
        this.A02 = null;
        this.A0I = null;
        this.A0D = null;
        this.A0E = null;
        this.A0L = null;
        this.A0N = null;
        this.A0M = null;
        this.A0C = null;
        this.A09 = null;
        this.A0R.clear();
        return o7j;
    }

    public static final void A01(N8I n8i, O64 o64, Number number, HashMap map) {
        if (number == null || !o64.A0U[n8i.ordinal()]) {
            return;
        }
        if (o64.A0P && n8i.isPersonalised) {
            return;
        }
        map.put(n8i.key, number);
    }

    public static void A02(N8I n8i, O64 o64, HashMap map, float f) {
        A01(n8i, o64, Float.valueOf(f), map);
    }

    public static void A03(N8I n8i, O64 o64, HashMap map, boolean z) {
        A01(n8i, o64, AbstractC51913Nor.A00(Boolean.valueOf(z)), map);
    }
}
