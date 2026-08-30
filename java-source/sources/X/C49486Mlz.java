package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mlz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49486Mlz extends O2d implements P8Z {
    public final AbstractC49490Mm3 A00;

    @Override // X.P8Z
    public C51833NnJ AyN(long j) {
        long j2;
        C51371Nf2 c51371Nf2;
        long jA00 = j;
        AbstractC49490Mm3 abstractC49490Mm3 = this.A00;
        if (!(abstractC49490Mm3 instanceof C49488Mm1)) {
            C49487Mm0 c49487Mm0 = (C49487Mm0) abstractC49490Mm3;
            return (C51833NnJ) c49487Mm0.A00.get((int) (j - c49487Mm0.A05));
        }
        C49488Mm1 c49488Mm1 = (C49488Mm1) abstractC49490Mm3;
        if (c49488Mm1.A06 != null) {
            C50938NTq c50938NTq = c49488Mm1.A00;
            j2 = 0;
            if (c50938NTq == null || !c49488Mm1.A03) {
                int i = (int) (j - c49488Mm1.A05);
                if (!c49488Mm1.A06(i).A05 || c50938NTq == null) {
                    j2 = c49488Mm1.A06(i).A04;
                }
                O2S o2s = this.A04;
                return new C51833NnJ(c51371Nf2.A00(o2s.A0Y, o2s.A05, jA00, j2), 0L, -1L);
            }
            jA00 = c49488Mm1.A00(j);
            c51371Nf2 = c50938NTq.A01;
            O2S o2s2 = this.A04;
            return new C51833NnJ(c51371Nf2.A00(o2s2.A0Y, o2s2.A05, jA00, j2), 0L, -1L);
        }
        j2 = (j - c49488Mm1.A05) * ((AbstractC49490Mm3) c49488Mm1).A02;
        c51371Nf2 = c49488Mm1.A02;
        O2S o2s3 = this.A04;
        return new C51833NnJ(c51371Nf2.A00(o2s3.A0Y, o2s3.A05, jA00, j2), 0L, -1L);
    }

    @Override // X.P8Z
    public long ATx(long j, long j2) {
        AbstractC49490Mm3 abstractC49490Mm3 = this.A00;
        long jA01 = abstractC49490Mm3.A01(j);
        return jA01 == -1 ? (int) (abstractC49490Mm3.A04((j2 - abstractC49490Mm3.A04) + abstractC49490Mm3.A01, j) - abstractC49490Mm3.A03(j, j2)) : jA01;
    }

    @Override // X.P8Z
    public long AcU(long j, long j2) {
        return this.A00.A05(j, j2);
    }

    @Override // X.P8Z
    public long Afa(long j, long j2) {
        return this.A00.A03(j, j2);
    }

    @Override // X.P8Z
    public long Afe() {
        return this.A00.A05;
    }

    @Override // X.P8Z
    public long Aok(long j, long j2) {
        AbstractC49490Mm3 abstractC49490Mm3 = this.A00;
        if (abstractC49490Mm3.A06 != null) {
            return -9223372036854775807L;
        }
        long jA03 = abstractC49490Mm3.A03(j, j2);
        long jA01 = abstractC49490Mm3.A01(j);
        if (jA01 == -1) {
            jA01 = (int) (abstractC49490Mm3.A04((j2 - abstractC49490Mm3.A04) + abstractC49490Mm3.A01, j) - abstractC49490Mm3.A03(j, j2));
        }
        long j3 = jA03 + jA01;
        return (abstractC49490Mm3.A02(j3) + abstractC49490Mm3.A05(j3, j)) - abstractC49490Mm3.A01;
    }

    @Override // X.P8Z
    public int At6(long j) {
        return this.A00.A00(j);
    }

    @Override // X.P8Z
    public long AyK(long j) {
        return this.A00.A01(j);
    }

    @Override // X.P8Z
    public long AyL(long j, long j2) {
        return this.A00.A04(j, j2);
    }

    @Override // X.P8Z
    public long AyM(long j) {
        int i;
        long j2;
        long j3;
        AbstractC49490Mm3 abstractC49490Mm3 = this.A00;
        if (!(abstractC49490Mm3 instanceof C49488Mm1)) {
            return -1L;
        }
        C49488Mm1 c49488Mm1 = (C49488Mm1) abstractC49490Mm3;
        long jA01 = c49488Mm1.A01(-9223372036854775807L);
        long j4 = c49488Mm1.A05;
        if (jA01 <= 0 || j4 < 0) {
            return -1L;
        }
        List list = c49488Mm1.A06;
        if (jA01 != list.size()) {
            i = ((C51743Nlb) list.get(list.size() - 1)).A00;
            if (j < i) {
                C51743Nlb c51743Nlb = (C51743Nlb) list.get(0);
                if (j < c51743Nlb.A00 - (c51743Nlb.A02 - 1)) {
                    return -1L;
                }
                int iA00 = AbstractC466425r.A00(1, list);
                int i2 = 0;
                while (i2 <= iA00) {
                    int i3 = (i2 + iA00) / 2;
                    C51743Nlb c51743Nlb2 = (C51743Nlb) list.get(i3);
                    int i4 = c51743Nlb2.A00;
                    int i5 = i4 + 1;
                    int i6 = i4 - (c51743Nlb2.A02 - 1);
                    if (i5 <= j) {
                        i2 = i3 + 1;
                    } else if (i5 > j && i3 != 0 && i6 > j) {
                        iA00 = i3 - 1;
                    } else {
                        if (i5 <= j || (i3 != 0 && i6 > j)) {
                            throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
                        }
                        j2 = ((long) c51743Nlb2.A00) - j;
                        int i7 = c51743Nlb2.A02;
                        if (j2 >= i7) {
                            return -1L;
                        }
                        j3 = j4 + ((long) c51743Nlb2.A01) + ((long) (i7 - 1));
                    }
                }
                Object[] objArrA1X = J27.A1X();
                AbstractC465925m.A1W(objArrA1X, 0, j);
                AbstractC466425r.A1U(objArrA1X, list.size() > 0 ? ((C51743Nlb) list.get(0)).A00 : -1, 1);
                AbstractC466425r.A1U(objArrA1X, list.size() > 0 ? ((C51743Nlb) MJp.A0t(list)).A00 : -1, 2);
                AbstractC466725u.A0w(list.size(), objArrA1X);
                android.util.Log.w("SegmentTemplate", String.format("Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d", objArrA1X));
                return -1L;
            }
            j3 = ((j4 + jA01) - 1) + j;
            return j3 - j2;
        }
        j3 = ((j4 + jA01) - 1) + j;
        i = c49488Mm1.A00.A00;
        j2 = i;
        return j3 - j2;
    }

    @Override // X.P8Z
    public long B3t(long j) {
        return this.A00.A02(j);
    }

    @Override // X.P8Z
    public boolean BIZ() {
        AbstractC49490Mm3 abstractC49490Mm3 = this.A00;
        if (abstractC49490Mm3 instanceof C49487Mm0) {
            return true;
        }
        return AbstractC32971bt.A0t(abstractC49490Mm3.A06);
    }

    public C49486Mlz(O2S o2s, AbstractC49490Mm3 abstractC49490Mm3, List list, List list2, List list3, List list4, long j) {
        super(o2s, abstractC49490Mm3, list, list2, list3, list4, j);
        this.A00 = abstractC49490Mm3;
    }
}
