package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MV6 extends AbstractC52751OEm {
    public final long A00;
    public final long A01;
    public final byte[] A02;

    public MV6(byte[] bArr, long j, long j2) {
        this.A01 = j2;
        this.A00 = j;
        this.A02 = bArr;
    }

    @Override // X.AbstractC52751OEm
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SCTE-35 PrivateCommand { ptsAdjustment=");
        sbA08.append(this.A01);
        sbA08.append(", identifier= ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
