package X;

/* JADX INFO: renamed from: X.5d8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122415d8 {
    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[PHI: r4
  0x0066: PHI (r4v6 int) = (r4v1 int), (r4v0 int), (r4v0 int) binds: [B:50:0x00c7, B:45:0x00b9, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be A[PHI: r3
  0x00be: PHI (r3v5 int) = (r3v0 int), (r3v4 int), (r3v0 int) binds: [B:43:0x00b3, B:41:0x00b0, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long A01(float f, long j) {
        AbstractC122205cj abstractC122205cj;
        if (f <= 0.0f || Float.isNaN(f) || Float.isInfinite(f)) {
            return C121215b7.A01;
        }
        boolean zA03 = C125065hg.A03(j);
        if (!zA03 && !C125065hg.A02(j)) {
            return AbstractC1118150y.A00(AbstractC122395d6.A02(j).A04(j), AbstractC122395d6.A01((int) j).A03(j));
        }
        int iA02 = AbstractC122395d6.A02(j).A02(j);
        int iA06 = AbstractC81773lg.A06(iA02 / f);
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        int iA01 = abstractC122205cjA01.A01(j);
        int iA07 = AbstractC81773lg.A06(iA01 * f);
        if (C125065hg.A05(j)) {
            iA07 = iA02;
            if (C125065hg.A02(j) && iA06 > iA01) {
                iA06 = iA01;
            }
        } else if (zA03 && !C125065hg.A04(j) && C125065hg.A02(j)) {
            if (iA06 > iA01) {
                iA06 = iA01;
            } else {
                iA07 = iA02;
            }
        } else if (C125065hg.A04(j)) {
            iA06 = iA01;
            if (zA03 && iA07 > iA02) {
                iA07 = iA02;
            }
        } else if (zA03) {
            iA07 = iA02;
        } else if (C125065hg.A02(j)) {
            iA06 = iA01;
        } else {
            iA06 = 0;
            iA07 = 0;
        }
        int iA03 = Integer.MAX_VALUE;
        int iA04 = iA07 == Integer.MAX_VALUE ? Integer.MAX_VALUE : AbstractC03600Gx.A02(iA07, AbstractC122395d6.A02(j).A04(j), Math.min(iA02, AbstractC123875fa.A00(j)));
        if (iA06 != Integer.MAX_VALUE) {
            int iA05 = abstractC122205cjA01.A03(j);
            if (iA05 == iA01) {
                abstractC122205cj = C92594Ep.A00;
            } else {
                abstractC122205cj = iA05 == 0 ? C92614Er.A00 : C92604Eq.A00;
            }
            iA03 = AbstractC03600Gx.A02(iA06, iA05, Math.min(iA01, abstractC122205cj.A01.A01));
        }
        return AbstractC1118150y.A00(iA04, iA03);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    public static final long A00(float f, int i, int i2, long j) {
        long jA00;
        if (C125065hg.A03(j)) {
            int iA04 = AbstractC122395d6.A02(j).A04(j);
            if (i > AbstractC122395d6.A02(j).A02(j) || iA04 > i) {
                jA00 = j;
            } else {
                int iA05 = AbstractC122395d6.A02(j).A04(j);
                AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
                jA00 = C120255Yq.A00.A00(iA05, i, abstractC122205cjA01.A03(j), abstractC122205cjA01.A01(j));
            }
        } else {
            jA00 = j;
        }
        if (C125065hg.A02(j)) {
            AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A01((int) j);
            int iA03 = abstractC122205cjA02.A03(j);
            if (i2 <= abstractC122205cjA02.A01(j) && iA03 <= i2) {
                AbstractC122205cj abstractC122205cjA03 = AbstractC122395d6.A02(jA00);
                jA00 = C120255Yq.A00.A00(abstractC122205cjA03.A04(jA00), abstractC122205cjA03.A02(jA00), AbstractC122395d6.A01((int) jA00).A03(jA00), i2);
            }
        }
        return A01(f, jA00);
    }

    public static final long A02(long j, int i, int i2) {
        if (C125065hg.A03(j)) {
            i = AbstractC122395d6.A02(j).A02(j);
        } else if (!C125065hg.A02(j)) {
            return AbstractC1118150y.A00(Math.max(AbstractC122395d6.A02(j).A04(j), i), Math.max(AbstractC122395d6.A01((int) j).A03(j), i2));
        }
        if (C125065hg.A02(j)) {
            i2 = AbstractC122395d6.A00(j);
        }
        return AbstractC1118150y.A00(i, i2);
    }
}
