package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.List;

/* JADX INFO: renamed from: X.Mm3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49490Mm3 extends NWV {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final List A06;
    public final long A07;

    public AbstractC49490Mm3(C51833NnJ c51833NnJ, List list, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        super(c51833NnJ, j, j2);
        this.A05 = j3;
        this.A02 = j4;
        this.A06 = list;
        this.A01 = j5;
        this.A07 = j6;
        this.A04 = j7;
        this.A00 = i;
        this.A03 = j8;
    }

    public int A00(long j) {
        C49488Mm1 c49488Mm1;
        List list;
        C50938NTq c50938NTq;
        if (!(this instanceof C49488Mm1) || (list = (c49488Mm1 = (C49488Mm1) this).A06) == null || (c50938NTq = c49488Mm1.A00) == null) {
            return -1;
        }
        int i = (int) (j - c49488Mm1.A05);
        int i2 = ((AbstractC49490Mm3) c49488Mm1).A00;
        if (i2 != list.size()) {
            return i >= i2 ? ((C51743Nlb) AbstractC81803lj.A0s(list)).A00 + (i - i2) + 1 : c49488Mm1.A06(i).A00;
        }
        return ((i + c50938NTq.A00) - i2) + 1;
    }

    public long A01(long j) {
        int iA0Q;
        if (!(this instanceof C49488Mm1)) {
            return ((C49487Mm0) this).A00.size();
        }
        if (this.A06 != null) {
            iA0Q = this.A00;
        } else {
            if (j == -9223372036854775807L) {
                return -1L;
            }
            long j2 = (this.A02 * SearchActionVerificationClientService.MS_TO_NS) / super.A01;
            iA0Q = (int) (MJo.A0Q(j, j2) / j2);
        }
        return iA0Q;
    }

    public final long A02(long j) {
        List list = this.A06;
        long j2 = j - this.A05;
        return MJq.A0G(list != null ? A06((int) j2).A04 - super.A00 : j2 * this.A02, super.A01);
    }

    public long A04(long j, long j2) {
        long j3 = this.A05;
        long jA01 = A01(j2);
        if (jA01 != 0) {
            if (this.A06 != null) {
                long j4 = (jA01 + j3) - 1;
                long j5 = j3;
                while (j5 <= j4) {
                    long j6 = ((j4 - j5) / 2) + j5;
                    long jA02 = A02(j6);
                    if (jA02 < j) {
                        j5 = j6 + 1;
                    } else {
                        if (jA02 <= j) {
                            return j6;
                        }
                        j4 = j6 - 1;
                    }
                }
                return j5 == j3 ? j5 : j4;
            }
            long j7 = j3 + (j / ((this.A02 * SearchActionVerificationClientService.MS_TO_NS) / super.A01));
            if (j7 >= j3) {
                return jA01 == -1 ? j7 : Math.min(j7, (j3 + jA01) - 1);
            }
        }
        return j3;
    }

    public final long A05(long j, long j2) {
        if (this.A06 != null) {
            return (A06((int) (j - this.A05)).A03 * SearchActionVerificationClientService.MS_TO_NS) / super.A01;
        }
        long jA01 = A01(j2);
        return (jA01 == -1 || j != MJo.A0Q(this.A05, jA01)) ? (this.A02 * SearchActionVerificationClientService.MS_TO_NS) / super.A01 : j2 - A02(j);
    }

    public C51743Nlb A06(int i) {
        int i2 = i;
        int i3 = this.A00;
        List list = this.A06;
        if (i3 == list.size()) {
            if (i2 >= i3) {
                i2 = i3 - 1;
                android.util.Log.w("SegmentTemplate", "index was past bounds of the list, so clamping to final element");
            }
            return (C51743Nlb) list.get(i2);
        }
        int iA00 = AbstractC466425r.A00(1, list);
        int i4 = i + ((C51743Nlb) list.get(0)).A01;
        int i5 = 0;
        while (i5 <= iA00) {
            int i6 = (i5 + iA00) / 2;
            C51743Nlb c51743Nlb = (C51743Nlb) list.get(i6);
            int i7 = c51743Nlb.A01;
            int i8 = c51743Nlb.A02 + i7;
            if (i8 <= i4) {
                i5 = i6 + 1;
            } else {
                if (i8 <= i4 || i6 == 0 || i7 <= i4) {
                    if (i8 <= i4 || (i6 != 0 && i7 > i4)) {
                        throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
                    }
                    long j = c51743Nlb.A04;
                    long j2 = c51743Nlb.A03;
                    int i9 = c51743Nlb.A01;
                    int i10 = i4 - i9;
                    return new C51743Nlb(1, i9, (c51743Nlb.A00 - (c51743Nlb.A02 - 1)) + i10, j + (j2 * ((long) i10)), j2, c51743Nlb.A05);
                }
                iA00 = i6 - 1;
            }
        }
        Object[] objArrA1X = J27.A1X();
        AbstractC466425r.A1U(objArrA1X, i4, 0);
        AbstractC466425r.A1U(objArrA1X, list.size() > 0 ? ((C51743Nlb) list.get(0)).A01 : -1, 1);
        AbstractC466425r.A1U(objArrA1X, list.size() > 0 ? ((C51743Nlb) MJp.A0t(list)).A01 : -1, 2);
        AbstractC466725u.A0w(list.size(), objArrA1X);
        MJn.A1E("Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d", "SegmentTemplate", objArrA1X);
        throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
    }

    public long A03(long j, long j2) {
        if (A01(j) == -1) {
            long j3 = this.A07;
            if (j3 != -9223372036854775807L) {
                return Math.max(this.A05, A04((j2 - this.A04) - j3, j));
            }
        }
        return this.A05;
    }
}
