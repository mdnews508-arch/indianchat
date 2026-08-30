package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Dxg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31917Dxg {
    public volatile FPM A0B;
    public volatile Integer A0C;
    public volatile Integer A0D;
    public volatile String A0E;
    public final C38311m4 A04 = (C38311m4) C00S.A03(3723);
    public final C37253GWm A06 = (C37253GWm) C00S.A03(85);
    public final C14060kO A0A = (C14060kO) C00C.A02(4024);
    public final C14050kN A03 = (C14050kN) C00C.A02(4029);
    public final C0V3 A08 = (C0V3) C00C.A02(3083);
    public final C0AO A09 = AbstractC466225p.A0s();
    public final C05C A01 = AbstractC466025n.A0G();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(2082);

    public static final void A00(C34786FXc c34786FXc, C31917Dxg c31917Dxg, C32774EWc c32774EWc, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, Integer num3, Integer num4, int i, boolean z, boolean z2) {
        A02(c31917Dxg, c32774EWc, 2, c31917Dxg.A0E);
        c32774EWc.A0E = Integer.valueOf(i);
        c32774EWc.A07 = Boolean.valueOf(z);
        c32774EWc.A0K = num;
        c32774EWc.A0J = num2;
        c32774EWc.A00 = bool3;
        c32774EWc.A08 = bool4;
        c32774EWc.A0A = bool5;
        c32774EWc.A0M = num3;
        c32774EWc.A03 = Boolean.valueOf(z2);
        if (c31917Dxg.A0A.A0J()) {
            c32774EWc.A06 = bool2;
            c32774EWc.A04 = bool;
            c32774EWc.A0B = bool6;
        }
        if (c31917Dxg.A03.A00()) {
            FPM fpm = c31917Dxg.A0B;
            FPM fpm2 = fpm != null ? new FPM(c34786FXc, fpm.A03, fpm.A02, num4) : new FPM(c34786FXc, null, null, num4);
            c31917Dxg.A0B = fpm2;
            C34786FXc.A00(c34786FXc, c32774EWc);
            c32774EWc.A0D = c34786FXc.A02;
            c32774EWc.A0H = num4;
            c32774EWc.A0I = fpm2.A02;
            c32774EWc.A0L = fpm2.A03;
        }
        c31917Dxg.A02.CBh(c32774EWc);
    }

    public final void A06(int i) {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(13, numArr);
        numArr[1] = AbstractC466525s.A0k();
        Set setA0q = AbstractC81813lk.A0q(AbstractC25328B9w.A12(), numArr, 2);
        if (this.A0E == null || A04(this)) {
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (setA0q.contains(numValueOf)) {
            C32774EWc c32774EWc = new C32774EWc();
            String str = this.A0E;
            Integer num = this.A0C;
            c32774EWc.A0P = str;
            c32774EWc.A0F = num;
            Integer num2 = this.A0D;
            c32774EWc.A0N = num2 != null ? AbstractC466725u.A0d(num2) : null;
            A03(c32774EWc);
            c32774EWc.A0E = numValueOf;
            c32774EWc.A0H = 1;
            this.A02.CBh(c32774EWc);
        }
    }

    public final void A07(int i, Boolean bool) {
        if (A04(this) || this.A0E == null) {
            return;
        }
        AbstractC466225p.A0x(this.A01).CJi("AddContactLog", new G99(new C32774EWc(), bool, this, i, 1));
    }

    public static final void A01(C31917Dxg c31917Dxg, C32774EWc c32774EWc, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, int i) {
        A02(c31917Dxg, c32774EWc, c31917Dxg.A0C, c31917Dxg.A0E);
        c32774EWc.A0E = Integer.valueOf(i);
        c32774EWc.A0K = num;
        c32774EWc.A0J = num2;
        c32774EWc.A07 = bool;
        c32774EWc.A0M = num3;
        if (c31917Dxg.A05.A0w(17146)) {
            c32774EWc.A03 = bool4;
        }
        if (c31917Dxg.A0A.A0J()) {
            c32774EWc.A06 = bool2;
            c32774EWc.A04 = bool3;
        }
        c31917Dxg.A02.CBh(c32774EWc);
    }

    public static final void A02(C31917Dxg c31917Dxg, C32774EWc c32774EWc, Integer num, String str) {
        c32774EWc.A0P = str;
        c32774EWc.A0F = num;
        Integer num2 = c31917Dxg.A0D;
        c32774EWc.A0N = num2 != null ? AbstractC466725u.A0d(num2) : null;
        Integer numA00 = AbstractC214609cg.A00(c31917Dxg.A08, c31917Dxg.A09);
        if (numA00 != null) {
            c32774EWc.A0O = AbstractC466725u.A0d(numA00);
        }
        c31917Dxg.A03(c32774EWc);
    }

    private final void A03(C32774EWc c32774EWc) {
        int i;
        if (this.A0A.A00.A0w(29574)) {
            boolean zBJQ = this.A07.BJQ();
            c32774EWc.A05 = Boolean.valueOf(zBJQ);
            if (zBJQ) {
                switch (((C29156Cpi) C05C.A02(this.A00)).A01().intValue()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    default:
                        i = 8;
                        break;
                }
                c32774EWc.A0G = Integer.valueOf(i);
            }
        }
    }

    public static final boolean A04(C31917Dxg c31917Dxg) {
        return c31917Dxg.A07.BJQ() && !c31917Dxg.A0A.A00.A0w(29574);
    }

    public final void A08(C34786FXc c34786FXc, final AbstractC02700Ci abstractC02700Ci, final Boolean bool, final Boolean bool2, final Boolean bool3, final Boolean bool4, final Integer num, final Integer num2, final int i, final int i2) {
        if (A04(this) || this.A0E == null) {
            return;
        }
        final C32774EWc c32774EWc = new C32774EWc();
        if (this.A03.A00() && c34786FXc != null) {
            FPM fpm = this.A0B;
            FPM fpm2 = fpm != null ? new FPM(c34786FXc, fpm.A03, fpm.A02, fpm.A01) : new FPM(c34786FXc, null, null, null);
            this.A0B = fpm2;
            C34786FXc.A00(c34786FXc, c32774EWc);
            int i3 = 2;
            if (i2 != 2 && i2 != 9) {
                i3 = 1;
            }
            c32774EWc.A0H = Integer.valueOf(i3);
            c32774EWc.A0I = fpm2.A02;
            c32774EWc.A0L = fpm2.A03;
        }
        AbstractC466225p.A0x(this.A01).CJi("AddContactLog", new Runnable() { // from class: X.GAJ
            @Override // java.lang.Runnable
            public final void run() {
                C31917Dxg c31917Dxg = this.A02;
                C32774EWc c32774EWc2 = c32774EWc;
                int i4 = i;
                Boolean bool5 = bool;
                Boolean bool6 = bool2;
                int i5 = i2;
                Integer num3 = num;
                C31917Dxg.A01(c31917Dxg, c32774EWc2, bool5, bool6, bool3, bool4, Integer.valueOf(i5), num3, num2, i4);
            }
        });
    }

    public final void A05() {
        FPM fpm;
        if (A04(this) || this.A0E == null) {
            return;
        }
        C32774EWc c32774EWc = new C32774EWc();
        if (this.A03.A00() && (fpm = this.A0B) != null) {
            C34786FXc.A00(fpm.A00, c32774EWc);
            c32774EWc.A0L = fpm.A03;
            c32774EWc.A0I = fpm.A02;
            c32774EWc.A0H = fpm.A01;
        }
        AbstractC466225p.A0x(this.A01).CJi("AddContactLog", RunnableC36715GAm.A00(this, c32774EWc, 6));
    }

    public final void A09(Integer num, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        if (A04(this)) {
            return;
        }
        this.A0E = AbstractC466625t.A12();
        this.A0C = Integer.valueOf(i);
        this.A0D = num;
        C32774EWc c32774EWc = new C32774EWc();
        if (this.A03.A00()) {
            Integer numValueOf = Integer.valueOf(i2);
            c32774EWc.A0L = numValueOf;
            Integer numValueOf2 = Integer.valueOf(i3);
            c32774EWc.A0I = numValueOf2;
            c32774EWc.A0C = Boolean.valueOf(z2);
            c32774EWc.A09 = Boolean.valueOf(z3);
            c32774EWc.A0H = z ? 1 : 2;
            this.A0B = new FPM(new C34786FXc(null, null, null, z2, z3), numValueOf, numValueOf2, Integer.valueOf(z ? 1 : 2));
        }
        AbstractC466225p.A0x(this.A01).CJi("AddContactLog", new GAT(this, c32774EWc, 2, z));
    }

    public final void A0A(boolean z, int i) {
        if (A04(this)) {
            return;
        }
        this.A0E = AbstractC466625t.A12();
        this.A0C = Integer.valueOf(i);
        this.A0D = null;
        C32774EWc c32774EWc = new C32774EWc();
        if (this.A03.A00()) {
            Boolean boolA11 = AbstractC466125o.A11();
            c32774EWc.A0C = boolA11;
            c32774EWc.A09 = boolA11;
            c32774EWc.A0H = z ? 1 : 2;
            this.A0B = new FPM(new C34786FXc(null, null, null, false, false), null, null, Integer.valueOf(z ? 1 : 2));
        }
        AbstractC466225p.A0x(this.A01).CJi("AddContactLog", new GAT(this, c32774EWc, 3, z));
    }
}
