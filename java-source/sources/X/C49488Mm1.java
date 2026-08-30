package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49488Mm1 extends AbstractC49490Mm3 {
    public final C50938NTq A00;
    public final C51371Nf2 A01;
    public final C51371Nf2 A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C49488Mm1(C50938NTq c50938NTq, C51833NnJ c51833NnJ, C50537NDg c50537NDg, C51371Nf2 c51371Nf2, C51371Nf2 c51371Nf3, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2) {
        List list;
        int i;
        long j8;
        if (c50537NDg != null) {
            list = c50537NDg.A02;
            i = c50537NDg.A00;
            j8 = c50537NDg.A01;
        } else {
            list = null;
            i = 0;
            j8 = 0;
        }
        super(c51833NnJ, list, i, j, j2, j3, j4, j5, j6, j7, j8);
        this.A01 = c51371Nf2;
        this.A02 = c51371Nf3;
        this.A00 = c50938NTq;
        if (c50938NTq != null && z) {
            AbstractC48623MLl.A04(this.A06);
        }
        this.A03 = z2;
    }
}
