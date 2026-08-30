package X;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4BR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BR extends AbstractC92054Cn {
    public final C125305i6 A00;
    public final C125305i6 A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final AbstractC132185tN A06;
    public final C122215ck A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C4BR(AbstractC132185tN abstractC132185tN, C122215ck c122215ck, C125305i6 c125305i6, C125305i6 c125305i7, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean zA1V = AbstractC81793li.A1V(abstractC132185tN);
        C000700h.A0A(c122215ck, 19);
        this.A06 = abstractC132185tN;
        this.A02 = i;
        this.A03 = Integer.MIN_VALUE;
        this.A05 = 922746880;
        this.A04 = 50331648;
        this.A00 = c125305i6;
        this.A01 = c125305i7;
        this.A0C = zA1V;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A07 = c122215ck;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0177  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        EnumC97194b9 enumC97194b9;
        boolean z;
        boolean z2;
        C4ED c4ed;
        boolean z3;
        boolean z4;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[1];
            objArr[zA0B ? 1 : 0] = this.A00;
            float fA04 = AbstractC81773lg.A04(AbstractC101404hy.A00(c131155rg, C143216Sh.A00(c131155rg, this, 24), objArr));
            c131155rg.A0D();
            c131155rg.A0E(1);
            Object[] objArr2 = new Object[1];
            objArr2[zA0B ? 1 : 0] = this.A01;
            float fA05 = AbstractC81773lg.A04(AbstractC101404hy.A00(c131155rg, C143216Sh.A00(c131155rg, this, 25), objArr2));
            c131155rg.A0D();
            int iA03 = AbstractC81763lf.A03(fA05);
            int i = iA03;
            int i2 = iA03;
            int i3 = iA03 % 2;
            if (i3 == 1) {
                iA03--;
            }
            float f = iA03 * 0.5f;
            if (i3 == 1) {
                i2 = i - 1;
            }
            int iA06 = AbstractC81773lg.A06(i2 - f);
            int i4 = i;
            int i5 = i;
            if (i3 == 1) {
                i4 = i - 1;
            }
            float f2 = i4 * 0.5f;
            if (i3 == 1) {
                i5 = i - 1;
            }
            int iA07 = AbstractC81773lg.A06(i5 + f2);
            int i6 = i;
            if (i3 == 1) {
                i6 = i - 1;
            }
            int iA08 = AbstractC81773lg.A06(i6 - 0.0f);
            if (i3 == 1) {
                i--;
            }
            int iA09 = AbstractC81773lg.A06(i + 0.0f);
            C92224De c92224De = C122215ck.A02;
            long j = ((long) iA08) | 9221401712017801216L;
            long j2 = ((long) iA09) | 9221401712017801216L;
            boolean z5 = this.A0A;
            long j3 = (z5 && this.A0B) ? 9221401712017801216L : ((long) iA06) | 9221401712017801216L;
            boolean z6 = this.A08;
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0E(j3), null, C125305i6.A0E((z6 && this.A09) ? 9221401712017801216L : ((long) iA07) | 9221401712017801216L), C125305i6.A0E(j), C125305i6.A0E(j2));
            C122215ck c122215ck = this.A07;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (this.A0C) {
                int i7 = this.A03;
                if (i7 == Integer.MIN_VALUE) {
                    i7 = 0;
                }
                C122215ck c122215ckA06 = AbstractC125285i4.A06(c122215ckA0C, i7);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                C124685gx c124685gx = c131155rg.A0C;
                int i8 = this.A02;
                z = this.A0B;
                z2 = this.A09;
                enumC97194b9 = EnumC97194b9.A02;
                C122215ck c122215ckA00 = AbstractC101664iP.A00(c124685gx, AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), C125305i6.A0E(9221401712017801216L), null, null, null, null, null, null), C4ZF.A02, null);
                C122215ck c122215ckA01 = null;
                if ((z6 || z2 || z5 || z) && i7 == 0) {
                    C000700h.A0A(c92224De, zA0B ? 1 : 0);
                    if (C124355gP.defaultInstance.A0c) {
                        C142036Nt c142036Nt = C142036Nt.A00;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466425r.A1U(objArrA1a, 1, zA0B ? 1 : 0);
                        objArrA1a[1] = null;
                        c122215ckA01 = c92224De.A00(C131345s0.A01(c92224De, C4ZG.A03, new InterfaceC146116bT() { // from class: X.5vI
                            @Override // X.InterfaceC146116bT
                            public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
                                C000700h.A0A(c119975Xm, 1);
                                View view = (View) obj;
                                C000700h.A0A(view, 1);
                                int layerType = view.getLayerType();
                                view.setLayerType(1, null);
                                return new C5AS(new C6SN(view, layerType));
                            }

                            @Override // X.InterfaceC146116bT
                            public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                                return !AbstractC124445gZ.A03(obj, obj2);
                            }
                        }, objArrA1a, c142036Nt));
                    } else {
                        c122215ckA01 = C131335rz.A00(c92224De, EnumC96944ak.A0F, AbstractC32971bt.A0Z(1, null));
                    }
                }
                arrayListA0W2.add(new C4DM(c122215ckA00.A00(c122215ckA01), fA04, i8, i7, z5, z, z6, z2));
                AbstractC132185tN abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W2.add(abstractC132185tN);
                }
                c4ed = new C4ED(c122215ckA06, null, null, null, null, arrayListA0W2);
            } else {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125285i4.A06(c92224De, this.A02), null, AbstractC81763lf.A0l(), Float.valueOf(0.0f));
                enumC97194b9 = EnumC97194b9.A02;
                arrayListA0W3.add(new C4ED(AbstractC101664iP.A00(c131155rg.A0C, AbstractC124895hN.A03(AbstractC124895hN.A06(c122215ckA04, enumC97194b9), C125305i6.A0E(9221401712017801216L), null, null, null, null, null, null), C4ZF.A02, null), null, null, null, null, AbstractC32971bt.A0W()));
                AbstractC132185tN abstractC132185tN2 = this.A06;
                if (abstractC132185tN2 != null) {
                    arrayListA0W3.add(abstractC132185tN2);
                }
                int i9 = this.A03;
                if (i9 == Integer.MIN_VALUE) {
                    i9 = -1;
                }
                z = this.A0B;
                z2 = this.A09;
                arrayListA0W3.add(new C4DL(AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), C125305i6.A0E(9221401712017801216L), null, null, null, null, null, null), fA04, i9, z5, z, z6, z2));
                c4ed = new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W3);
            }
            arrayListA0W.add(c4ed);
            if (fA05 > 0.0f) {
                int i10 = this.A05;
                int i11 = this.A04;
                if (z5) {
                    z3 = z;
                }
                if (z6) {
                    z4 = z2;
                }
                float f3 = -1.0f;
                arrayListA0W.add(new C4DO(AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), C125305i6.A0E(9221401712017801216L), null, null, null, null, null, null), fA04, fA05, f3, f3, i10, i11, 48, z3, z4));
            }
            return new C4ED(c122215ck, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
