package X;

/* JADX INFO: loaded from: classes10.dex */
public class LTM implements MBV {
    public final KNU A00;
    public final KNU A01;
    public final C46321Kqu A02;
    public final C45486KUr A03;

    public LTM(KNU primary, KNU allMacs, C46321Kqu computeLogger, C45486KUr verifyLogger) {
        this.A03 = verifyLogger;
        this.A02 = computeLogger;
        this.A00 = primary;
        this.A01 = allMacs;
    }

    @Override // X.MBV
    public byte[] AGG(byte[] bArr) {
        throw MJt.createAndThrow();
    }
}
