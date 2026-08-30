package X;

/* JADX INFO: loaded from: classes10.dex */
public class LGS implements MEB {
    public MEB A00;
    public final L1i A01;
    public final /* synthetic */ L1Y A02;
    public final /* synthetic */ LHL A03;

    private synchronized MEB A00() {
        LIL lil;
        if (this.A00 == null && (lil = (LIL) this.A01.A03()) != null) {
            this.A00 = lil.A07;
        }
        return this.A00;
    }

    public LGS(L1Y l1y, LHL lhl) {
        this.A02 = l1y;
        this.A03 = lhl;
        this.A01 = l1y.A03();
    }

    @Override // X.MEB
    public void BvU(String str, String str2) {
        boolean z = C1U3.A06;
        MEB mebA00 = A00();
        if (mebA00 != null) {
            mebA00.BvU(str, str2);
        }
    }

    @Override // X.MEB
    public void BvV() {
        boolean z = C1U3.A06;
        MEB mebA00 = A00();
        if (mebA00 != null) {
            mebA00.BvV();
        }
    }

    @Override // X.MEB
    public void C1J(boolean z, long j, long j2, long j3) {
        boolean z2 = C1U3.A06;
        MEB mebA00 = A00();
        if (mebA00 != null) {
            mebA00.C1J(z, j, j2, j3);
        }
    }

    @Override // X.MEB
    public void C1K() {
        boolean z = C1U3.A06;
        MEB mebA00 = A00();
        if (mebA00 != null) {
            mebA00.C1K();
        }
    }
}
