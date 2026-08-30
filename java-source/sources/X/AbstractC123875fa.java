package X;

import android.view.View;

/* JADX INFO: renamed from: X.5fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123875fa {
    public static final int A01(long j) {
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        int iA03 = abstractC122205cjA01.A03(j);
        int iA01 = abstractC122205cjA01.A01(j);
        int i = 1073741824;
        if (iA03 != iA01) {
            i = Integer.MIN_VALUE;
            if (iA01 == Integer.MAX_VALUE) {
                return AbstractC81783lh.A01();
            }
        }
        return View.MeasureSpec.makeMeasureSpec(iA01, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final boolean A03(long j, long j2, long j3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (j != j2) {
            if (C125065hg.A05(j)) {
                z = AbstractC122395d6.A02(j).A02(j) == AbstractC81783lh.A06(j3 >> 32);
            }
            int iA04 = AbstractC122395d6.A02(j2).A04(j2);
            int iA05 = AbstractC122395d6.A02(j).A04(j);
            if (iA04 <= iA05) {
                z2 = AbstractC122395d6.A02(j2).A02(j2) >= AbstractC122395d6.A02(j).A02(j);
            }
            int iA02 = AbstractC122395d6.A02(j).A02(j);
            int iA06 = AbstractC81783lh.A06(j3 >> 32);
            if (iA05 <= iA06) {
                z3 = iA06 <= iA02;
            }
            boolean z7 = z || (z2 && z3);
            if (C125065hg.A04(j)) {
                z4 = AbstractC122395d6.A00(j) == AbstractC81783lh.A06(j3);
            }
            AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j2);
            int iA03 = abstractC122205cjA01.A03(j2);
            AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A01((int) j);
            int iA07 = abstractC122205cjA02.A03(j);
            if (iA03 <= iA07) {
                z5 = abstractC122205cjA01.A01(j2) >= abstractC122205cjA02.A01(j);
            }
            int iA01 = abstractC122205cjA02.A01(j);
            int iA08 = AbstractC81783lh.A06(j3);
            if (iA07 <= iA08) {
                z6 = iA08 <= iA01;
            }
            boolean z8 = z4 || (z5 && z6);
            if (!z7 || !z8) {
                return false;
            }
        }
        return true;
    }

    public static final int A00(long j) {
        AbstractC122205cj abstractC122205cj;
        int iA04 = AbstractC122395d6.A02(j).A04(j);
        if (iA04 == AbstractC122395d6.A02(j).A02(j)) {
            abstractC122205cj = C92594Ep.A00;
        } else {
            abstractC122205cj = iA04 == 0 ? C92614Er.A00 : C92604Eq.A00;
        }
        return abstractC122205cj.A01.A01;
    }

    public static final int A02(long j) {
        int iA04 = AbstractC122395d6.A02(j).A04(j);
        int iA02 = AbstractC122395d6.A02(j).A02(j);
        int i = 1073741824;
        if (iA04 != iA02) {
            i = Integer.MIN_VALUE;
            if (iA02 == Integer.MAX_VALUE) {
                return AbstractC81783lh.A01();
            }
        }
        return View.MeasureSpec.makeMeasureSpec(iA02, i);
    }
}
