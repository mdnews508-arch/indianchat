package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4DP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DP extends AnonymousClass493 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC147196dD A04;
    public final C5DX A05;
    public final Function0 A06;
    public final InterfaceC020009l A07;
    public final InterfaceC020009l A08;
    public final InterfaceC020009l A09;
    public final C09T A0A;
    public final C09T A0B;
    public final int A0C;
    public final int A0D;
    public final C11A A0E;
    public final C1H4 A0F;
    public final InterfaceC146756cV A0G;
    public final C122215ck A0H;
    public final C6X5 A0I;
    public final Integer A0J;
    public final List A0K;
    public final List A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public static final C09T A02(C131155rg c131155rg, C09T c09t) {
        c131155rg.A0E(0);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SX.A01(c09t, 15));
            c131155rg.A0E(1);
            C143216Sh.A01(c131155rg, c09t, c125025haA03, new Object[]{c09t}, 15);
            return (C09T) c125025haA03.A06();
        } finally {
            c131155rg.A0D();
        }
    }

    @Override // X.AnonymousClass493
    public C119955Xk A0y(AnonymousClass498 anonymousClass498) {
        int i;
        int iA0B = C131155rg.A0B(anonymousClass498);
        try {
            InterfaceC147196dD interfaceC147196dD = this.A04;
            C48O c48o = interfaceC147196dD.Avm().A00;
            boolean z = c48o.A04;
            C4ZX c4zx = c48o.A02;
            AbstractC87633xd abstractC87633xdB06 = interfaceC147196dD.B06();
            int iB07 = interfaceC147196dD.B07();
            float f = c48o.A00;
            boolean zA1U = AbstractC466225p.A1U(interfaceC147196dD.Apu());
            if (interfaceC147196dD instanceof C131645sU) {
                i = ((C131645sU) interfaceC147196dD).A00;
            } else {
                i = interfaceC147196dD instanceof C131655sV ? ((C131655sV) interfaceC147196dD).A00 : -1;
            }
            anonymousClass498.A0E(iA0B);
            try {
                Object[] objArr = new Object[13];
                AbstractC466125o.A1V(Boolean.valueOf(z), c4zx, objArr, iA0B);
                objArr[2] = abstractC87633xdB06;
                AbstractC466725u.A0w(iB07, objArr);
                objArr[4] = Float.valueOf(f);
                final int i2 = zA1U ? 1 : 0;
                objArr[5] = new Object(i2) { // from class: X.5NB
                    public final int A00;

                    public boolean equals(Object obj) {
                        return (obj instanceof C5NB) && this.A00 == ((C5NB) obj).A00;
                    }

                    public int hashCode() {
                        return this.A00;
                    }

                    public String toString() {
                        return AbstractC32971bt.A0T("CollectionOrientation(value=", AnonymousClass000.A08(), this.A00);
                    }

                    {
                        this.A00 = i2;
                    }
                };
                Boolean boolValueOf = Boolean.valueOf((boolean) iA0B);
                objArr[6] = boolValueOf;
                objArr[7] = boolValueOf;
                AbstractC466725u.A0z(i, objArr);
                Integer numValueOf = Integer.valueOf(iA0B);
                objArr[9] = numValueOf;
                AbstractC81803lj.A1K(boolValueOf, numValueOf, objArr);
                objArr[12] = boolValueOf;
                C125025ha c125025haA01 = AbstractC123815fU.A01(anonymousClass498, new C6NE(abstractC87633xdB06, c4zx, f, iB07, zA1U ? 1 : 0, i, z), objArr);
                anonymousClass498.A0D();
                C48J c48j = (C48J) c125025haA01.A06();
                int iA0i = AbstractC132185tN.A0i(anonymousClass498);
                C6O6 c6o6 = C6O6.A00;
                Object[] objArr2 = C57R.A00;
                C125025ha c125025haA04 = C131155rg.A04(anonymousClass498, c6o6, objArr2);
                anonymousClass498.A0E(2);
                Object objA05 = C131155rg.A05(anonymousClass498, C6O8.A00, objArr2);
                anonymousClass498.A0E(3);
                Object[] objArr3 = new Object[5];
                final int i3 = c48j.A03;
                objArr3[iA0B] = new Object(i3) { // from class: X.5NB
                    public final int A00;

                    public boolean equals(Object obj) {
                        return (obj instanceof C5NB) && this.A00 == ((C5NB) obj).A00;
                    }

                    public int hashCode() {
                        return this.A00;
                    }

                    public String toString() {
                        return AbstractC32971bt.A0T("CollectionOrientation(value=", AnonymousClass000.A08(), this.A00);
                    }

                    {
                        this.A00 = i3;
                    }
                };
                AbstractC81773lg.A1X(objArr3, iA0i, c48j.A0A);
                AbstractC81773lg.A1X(objArr3, 2, c48j.A0B);
                AbstractC466425r.A1U(objArr3, c48j.A04, 3);
                objArr3[4] = Integer.valueOf(c48j.A01);
                InterfaceC148436fE interfaceC148436fE = (InterfaceC148436fE) C131155rg.A05(anonymousClass498, C143216Sh.A00(anonymousClass498, this, 38), objArr3);
                anonymousClass498.A0E(4);
                C117085Lw c117085Lw = (C117085Lw) C131155rg.A05(anonymousClass498, C143216Sh.A00(c48j, interfaceC148436fE, 37), objArr2);
                anonymousClass498.A0E(5);
                C87363xB c87363xB = (C87363xB) C131155rg.A05(anonymousClass498, C6O5.A00, objArr2);
                anonymousClass498.A0E(6);
                C5M1 c5m1 = (C5M1) C131155rg.A05(anonymousClass498, C143216Sh.A00(c87363xB, interfaceC148436fE, 36), AbstractC81763lf.A1a(interfaceC148436fE, c87363xB, 2, iA0B, iA0i));
                anonymousClass498.A0E(7);
                Object[] objArr4 = new Object[iA0i];
                objArr4[iA0B] = interfaceC148436fE;
                C87783xs c87783xs = (C87783xs) C131155rg.A05(anonymousClass498, C143216Sh.A00(c87363xB, interfaceC148436fE, 39), objArr4);
                anonymousClass498.A0E(8);
                InterfaceC020009l interfaceC020009lA02 = AbstractC122345d1.A02(anonymousClass498, new C144096Vr(c117085Lw, c48j, c125025haA04, iA0B));
                AbstractC132185tN.A0g(anonymousClass498);
                C5XS c5xsA00 = AbstractC101424i0.A00(anonymousClass498, C6O7.A00);
                anonymousClass498.A0D();
                anonymousClass498.A0E(10);
                InterfaceC020009l interfaceC020009lA03 = AbstractC122345d1.A02(anonymousClass498, new C144126Vu(c5xsA00, this, 13));
                anonymousClass498.A0D();
                anonymousClass498.A0E(11);
                InterfaceC144426Wy interfaceC144426Wy = (InterfaceC144426Wy) AbstractC101404hy.A00(anonymousClass498, C6OA.A00, new Object[iA0B]);
                anonymousClass498.A0D();
                C124685gx c124685gx = anonymousClass498.A0C;
                List list = this.A0K;
                C48A c48aA00 = AbstractC101754iY.A00(c124685gx, interfaceC144426Wy, c117085Lw, list, this.A08, this.A09, this.A07, interfaceC020009lA02);
                anonymousClass498.A0E(12);
                C115605Ft c115605Ft = (C115605Ft) C131155rg.A05(anonymousClass498, C6O9.A00, objArr2);
                anonymousClass498.A0E(13);
                C120865aY c120865aY = (C120865aY) C131155rg.A05(anonymousClass498, C6SY.A01(anonymousClass498, 22), objArr2);
                anonymousClass498.A0E(14);
                Object[] objArr5 = new Object[1];
                objArr5[iA0B] = this.A05;
                AbstractC101414hz.A00(anonymousClass498, C143206Sg.A00(c120865aY, this, c115605Ft, 4), objArr5);
                anonymousClass498.A0D();
                anonymousClass498.A0E(15);
                C09T c09tA02 = A02(anonymousClass498, new C6W9(c117085Lw, this, iA0B));
                anonymousClass498.A0D();
                anonymousClass498.A0E(16);
                Object[] objArrA1a = AbstractC466525s.A1a(c87363xB, iA0B);
                objArrA1a[1] = c5m1;
                AbstractC101414hz.A00(anonymousClass498, new C6SS(interfaceC020009lA03, c117085Lw, c09tA02, c5m1, interfaceC144426Wy, 2), objArrA1a);
                anonymousClass498.A0D();
                anonymousClass498.A0E(17);
                AbstractC101414hz.A00(anonymousClass498, C6SY.A01(objA05, 21), AbstractC81763lf.A1Z(1, iA0B));
                anonymousClass498.A0D();
                anonymousClass498.A0E(18);
                InterfaceC020009l interfaceC020009lA0d = AbstractC132185tN.A0d(anonymousClass498, this, 12);
                anonymousClass498.A0E(19);
                InterfaceC020009l interfaceC020009lA0d2 = AbstractC132185tN.A0d(anonymousClass498, this, 13);
                anonymousClass498.A0E(20);
                InterfaceC020009l interfaceC020009lA0d3 = AbstractC132185tN.A0d(anonymousClass498, this, 14);
                anonymousClass498.A0E(21);
                Function0 function0A00 = AbstractC122345d1.A00(anonymousClass498, C6SY.A01(this, 23));
                anonymousClass498.A0D();
                anonymousClass498.A0E(22);
                C09T c09tA03 = A02(anonymousClass498, new C6W7(this));
                anonymousClass498.A0D();
                anonymousClass498.A0E(23);
                Function0 function0A01 = AbstractC122345d1.A00(anonymousClass498, C6SY.A01(c125025haA04, 26));
                anonymousClass498.A0D();
                anonymousClass498.A0E(24);
                AbstractC122345d1.A00(anonymousClass498, C6SY.A01(this, 25));
                anonymousClass498.A0D();
                C11A c86743w3 = this.A0E;
                if (C000700h.areEqual(c86743w3, AbstractC1137358l.A00)) {
                    C124355gP c124355gP = c124685gx.A02.A01;
                    c86743w3 = (c124355gP.A0U && c124355gP.A09 == C02S.A00) ? new C86743w3() : null;
                }
                anonymousClass498.A0E(25);
                Object[] objArr6 = new Object[4];
                AbstractC466425r.A1U(objArr6, this.A02, iA0B);
                AbstractC466425r.A1U(objArr6, this.A03, 1);
                AbstractC466425r.A1U(objArr6, this.A01, 2);
                AbstractC466725u.A0w(this.A00, objArr6);
                C48H c48h = (C48H) C131155rg.A05(anonymousClass498, C6SY.A01(this, 24), objArr6);
                C000700h.A09(interfaceC148436fE);
                C133695vp c133695vp = new C133695vp(c5xsA00, interfaceC144426Wy, interfaceC148436fE, c115605Ft, c48aA00, c48j, c5m1, c87363xB, c117085Lw, c87783xs, c48h, list, function0A00, function0A01, interfaceC020009lA0d, interfaceC020009lA0d2, interfaceC020009lA0d3, interfaceC020009lA02, c09tA03, C125025ha.A00(c125025haA04));
                int iA00 = C125025ha.A00(c125025haA04);
                boolean z2 = this.A0M;
                boolean z3 = this.A0N;
                AbstractC87633xd abstractC87633xd = c48j.A05;
                boolean z4 = this.A0O;
                boolean z5 = this.A0P;
                boolean z6 = this.A0Q;
                boolean z7 = this.A0R;
                boolean z8 = this.A0S;
                C1H4 c1h4 = this.A0F;
                List listA1O = c1h4 != null ? AbstractC466025n.A1O(c1h4) : null;
                InterfaceC146756cV interfaceC146756cV = this.A0G;
                boolean z9 = this.A0T;
                List list2 = this.A0L;
                List listA1A = list2 != null ? AbstractC02550Br.A1A(list2) : null;
                int i4 = this.A0C;
                int i5 = this.A0D;
                Integer num = this.A0J;
                return new C119955Xk(this.A0H, c133695vp, AnonymousClass493.A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5uy
                    @Override // X.C6Zr
                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                        C000700h.A0A(context, 0);
                        return AbstractC101704iT.A00(context);
                    }
                }), new C6TZ(c86743w3, interfaceC146756cV, abstractC87633xd, anonymousClass498, interfaceC148436fE, this.A0I, c115605Ft, c48j, c5m1, c87363xB, c120865aY, c87783xs, c48h, listA1O, listA1A, iA00, num != null ? num.intValue() : -16777216, i5, i4, z3, z2, z4, this.A0U, z9, z6, z7, z8, z5)));
            } catch (Throwable th) {
                anonymousClass498.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            anonymousClass498.A0D();
            throw th2;
        }
    }

    public C4DP(C11A c11a, C1H4 c1h4, InterfaceC146756cV interfaceC146756cV, C122215ck c122215ck, InterfaceC147196dD interfaceC147196dD, C6X5 c6x5, C5DX c5dx, Integer num, List list, List list2, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, C09T c09t, C09T c09t2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C000700h.A0A(interfaceC020009l, 1);
        AbstractC466225p.A1R(interfaceC020009l3, 3, interfaceC147196dD);
        C000700h.A0A(c122215ck, 38);
        this.A0K = list;
        this.A07 = interfaceC020009l;
        this.A08 = interfaceC020009l2;
        this.A09 = interfaceC020009l3;
        this.A04 = interfaceC147196dD;
        this.A0M = z;
        this.A0N = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A0O = z3;
        this.A0P = z4;
        this.A0Q = z5;
        this.A0R = z6;
        this.A0S = z7;
        this.A0E = c11a;
        this.A0F = c1h4;
        this.A0G = interfaceC146756cV;
        this.A05 = c5dx;
        this.A0T = z8;
        this.A06 = function0;
        this.A0A = c09t;
        this.A0L = list2;
        this.A0B = c09t2;
        this.A0C = i3;
        this.A0D = -1;
        this.A0J = num;
        this.A02 = i4;
        this.A0H = c122215ck;
        this.A03 = i5;
        this.A0I = c6x5;
        this.A0U = z9;
    }
}
