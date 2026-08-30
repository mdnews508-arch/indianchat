package X;

/* JADX INFO: renamed from: X.NhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51491NhG {
    public long A02 = -9223372036854775807L;
    public float A00 = -3.4028235E38f;
    public long A01 = -9223372036854775807L;

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public void A00(float f) {
        boolean z;
        if (f <= 0.0f) {
            z = f == -3.4028235E38f;
        }
        AbstractC48623MLl.A08(z);
        this.A00 = f;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public void A01(long j) {
        boolean z;
        if (j < 0) {
            z = j == -9223372036854775807L;
        }
        AbstractC48623MLl.A08(z);
        this.A01 = j;
    }
}
