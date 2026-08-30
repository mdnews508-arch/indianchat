package X;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4CO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CO extends AbstractC92054Cn {
    public final C117135Mb A00;
    public final C09T A01;
    public final boolean A02;
    public final C11A A03;
    public final C1H4 A04;
    public final InterfaceC146756cV A05;
    public final C11Z A06;
    public final C122215ck A07;
    public final C6X5 A08;
    public final C5DW A09;
    public final C5DX A0A;
    public final C125305i6 A0B;
    public final C125305i6 A0C;
    public final C125305i6 A0D;
    public final C125305i6 A0E;
    public final C125305i6 A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Integer A0J;
    public final Function0 A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public C4CO(C11A c11a, C1H4 c1h4, InterfaceC146756cV interfaceC146756cV, C11Z c11z, C122215ck c122215ck, C6X5 c6x5, C5DW c5dw, C117135Mb c117135Mb, C5DX c5dx, C125305i6 c125305i6, C125305i6 c125305i7, C125305i6 c125305i8, C125305i6 c125305i9, C125305i6 c125305i10, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Function0 function0, C09T c09t, boolean z) {
        C000700h.A0A(c122215ck, 19);
        C000700h.A0A(c117135Mb, 40);
        this.A09 = c5dw;
        this.A03 = c11a;
        this.A04 = c1h4;
        this.A0H = bool;
        this.A0G = bool2;
        this.A0E = c125305i6;
        this.A0C = c125305i7;
        this.A0F = c125305i8;
        this.A0B = c125305i9;
        this.A0I = bool3;
        this.A0J = num;
        this.A08 = c6x5;
        this.A05 = interfaceC146756cV;
        this.A07 = c122215ck;
        this.A01 = c09t;
        this.A06 = c11z;
        this.A0A = c5dx;
        this.A0K = function0;
        this.A02 = true;
        this.A0M = true;
        this.A0N = true;
        this.A0O = z;
        this.A0L = true;
        this.A0D = c125305i10;
        this.A00 = c117135Mb;
    }

    public static int A00(C124685gx c124685gx, C125305i6 c125305i6) {
        if (c125305i6 == null) {
            return 0;
        }
        long j = c125305i6.A00;
        C5LG c5lg = c124685gx.A0B;
        C000700h.A0A(c5lg, 1);
        return AbstractC124435gY.A03(c5lg, j);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c A[PHI: r40
  0x008c: PHI (r40v4 boolean) = (r40v0 boolean), (r40v5 boolean) binds: [B:20:0x008a, B:18:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d9 A[PHI: r40 r46
  0x00d9: PHI (r40v1 boolean) = (r40v3 boolean), (r40v4 boolean) binds: [B:24:0x0094, B:22:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d9: PHI (r46v0 boolean) = (r46v2 boolean), (r46v3 boolean) binds: [B:24:0x0094, B:22:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        C000700h.A0A(c131155rg, 0);
        boolean z6 = false;
        c131155rg.A0E(0);
        try {
            C116515Jh c116515Jh = (C116515Jh) C131155rg.A05(c131155rg, C6OB.A00, C57R.A00);
            C6W8 c6w8 = new C6W8(c131155rg, c116515Jh, this);
            C6W9 c6w9 = new C6W9(c116515Jh, this, 1);
            C124685gx c124685gx = c131155rg.A0C;
            if (c124685gx.A02.A01.A0K) {
                C11Z c11z = this.A06;
                ArrayList arrayListA11 = c11z != null ? AbstractC81783lh.A11(c11z) : null;
                C125305i6 c125305i6 = this.A0D;
                int iA01 = c125305i6 != null ? AbstractC124435gY.A01(c124685gx, c125305i6.A00) : 0;
                List listA1E = AbstractC02550Br.A1E(this.A00.A01);
                C5DW c5dw = this.A09;
                InterfaceC147196dD interfaceC147196dD = c5dw.A00;
                C11A c11a = this.A03;
                C1H4 c1h4 = this.A04;
                Boolean bool = this.A0H;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                int iA00 = A00(c124685gx, this.A0E);
                int iA02 = A00(c124685gx, this.A0C);
                int iA03 = A00(c124685gx, this.A0F);
                int iA04 = A00(c124685gx, this.A0B);
                boolean z7 = !AbstractC466625t.A1a(this.A0I, false);
                int iA0H = AbstractC81803lj.A0H(this.A0J);
                if (iA01 <= 0) {
                    z = false;
                    if (iA01 > 0) {
                        z2 = true;
                        if (c5dw.A01) {
                            z5 = this.A0M;
                            z3 = this.A0N;
                            z4 = this.A0O;
                            z6 = this.A0L;
                        }
                    }
                    return new C4DP(c11a, c1h4, this.A05, this.A07, interfaceC147196dD, this.A08, this.A0A, -16777216, listA1E, arrayListA11, this.A0K, C143976Vf.A00, new C144116Vt(this, 19), C143986Vg.A00, c6w9, c6w8, iA04, iA02, iA0H, iA00, iA03, zBooleanValue, zBooleanValue, z, z6, z5, z3, z4, z7, z2);
                }
                z = true;
                if (!c5dw.A01) {
                    z2 = true;
                    if (c5dw.A01) {
                    }
                    return new C4DP(c11a, c1h4, this.A05, this.A07, interfaceC147196dD, this.A08, this.A0A, -16777216, listA1E, arrayListA11, this.A0K, C143976Vf.A00, new C144116Vt(this, 19), C143986Vg.A00, c6w9, c6w8, iA04, iA02, iA0H, iA00, iA03, zBooleanValue, zBooleanValue, z, z6, z5, z3, z4, z7, z2);
                }
                z = false;
                if (iA01 > 0) {
                    z2 = true;
                    if (c5dw.A01) {
                    }
                }
                return new C4DP(c11a, c1h4, this.A05, this.A07, interfaceC147196dD, this.A08, this.A0A, -16777216, listA1E, arrayListA11, this.A0K, C143976Vf.A00, new C144116Vt(this, 19), C143986Vg.A00, c6w9, c6w8, iA04, iA02, iA0H, iA00, iA03, zBooleanValue, zBooleanValue, z, z6, z5, z3, z4, z7, z2);
                z5 = this.A0M;
                z3 = this.A0N;
                z4 = this.A0O;
                z6 = this.A0L;
                return new C4DP(c11a, c1h4, this.A05, this.A07, interfaceC147196dD, this.A08, this.A0A, -16777216, listA1E, arrayListA11, this.A0K, C143976Vf.A00, new C144116Vt(this, 19), C143986Vg.A00, c6w9, c6w8, iA04, iA02, iA0H, iA00, iA03, zBooleanValue, zBooleanValue, z, z6, z5, z3, z4, z7, z2);
                z2 = false;
                if (iA01 <= 0) {
                    z3 = false;
                    z4 = false;
                } else {
                    z5 = this.A0M;
                    z3 = this.A0N;
                    z4 = this.A0O;
                    z6 = this.A0L;
                }
                return new C4DP(c11a, c1h4, this.A05, this.A07, interfaceC147196dD, this.A08, this.A0A, -16777216, listA1E, arrayListA11, this.A0K, C143976Vf.A00, new C144116Vt(this, 19), C143986Vg.A00, c6w9, c6w8, iA04, iA02, iA0H, iA00, iA03, zBooleanValue, zBooleanValue, z, z6, z5, z3, z4, z7, z2);
            }
            new AnonymousClass495(c124685gx);
            C4EF c4ef = new C4EF();
            String[] strArr = {"childrenBuilder"};
            BitSet bitSet = new BitSet(1);
            bitSet.clear();
            c4ef.A01 = C6V5.A01(this, 29);
            bitSet.set(0);
            Function0 function0 = this.A0K;
            if (function0 != null) {
                c4ef.A00 = function0;
            }
            c4ef.A03 = c6w8;
            c4ef.A02 = c6w9;
            AbstractC101604iJ.A00(bitSet, strArr);
            C911248x c911248x = new C911248x(c124685gx, new C4DX());
            C4DX c4dx = c911248x.A01;
            c4dx.A08 = c4ef;
            BitSet bitSet2 = c911248x.A02;
            bitSet2.set(0);
            C5DW c5dw2 = this.A09;
            c4dx.A09 = c5dw2.A00;
            c4dx.A05 = this.A03;
            c4dx.A06 = this.A04;
            c4dx.A0D = this.A0H;
            c4dx.A0C = this.A0G;
            c4dx.A03 = A00(c124685gx, this.A0E);
            c4dx.A01 = A00(c124685gx, this.A0C);
            c4dx.A04 = A00(c124685gx, this.A0F);
            c4dx.A00 = A00(c124685gx, this.A0B);
            c4dx.A0E = this.A0I;
            c4dx.A0F = this.A0J;
            c4dx.A0A = this.A08;
            c4dx.A07 = this.A05;
            ((AbstractC132185tN) ((AbstractC123555f2) c911248x).A00).A01 = null;
            C11Z c11z2 = this.A06;
            if (c11z2 != null) {
                List listA0W = c4dx.A0G;
                if (listA0W == Collections.EMPTY_LIST) {
                    listA0W = AbstractC32971bt.A0W();
                    c4dx.A0G = listA0W;
                }
                listA0W.add(c11z2);
            }
            c4dx.A0B = this.A0A;
            C125305i6 c125305i7 = this.A0D;
            if (c125305i7 != null) {
                int iA05 = AbstractC124435gY.A01(c124685gx, c125305i7.A00);
                if (Integer.valueOf(iA05) != null && iA05 > 0) {
                    c4dx.A02 = iA05;
                    if (c5dw2.A01) {
                        c4dx.A0M = true;
                    } else {
                        c4dx.A0H = true;
                    }
                    c4dx.A0J = this.A0M;
                    c4dx.A0K = this.A0N;
                    c4dx.A0L = this.A0O;
                    c4dx.A0I = this.A0L;
                }
            }
            AbstractC101494i7.A00(c911248x, this.A07);
            AbstractC123555f2.A05(bitSet2, c911248x.A03, 1);
            c911248x.A06();
            return c4dx;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public final boolean A0z(C48I c48i, C48I c48i2) {
        boolean zA1a = AbstractC466925w.A1a(c48i, c48i2);
        Object[] objArr = c48i.A07;
        Object[] objArr2 = c48i2.A07;
        if (objArr != null) {
            return AnonymousClass026.A03(objArr, objArr2) == zA1a;
        }
        if (objArr2 != null) {
            return false;
        }
        AbstractC132185tN abstractC132185tN = c48i.A02;
        AbstractC132185tN abstractC132185tN2 = c48i2.A02;
        if (abstractC132185tN == null && abstractC132185tN2 == null) {
            return true;
        }
        return C125085hj.A04(abstractC132185tN, abstractC132185tN2, this.A02);
    }
}
