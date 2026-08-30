package X;

/* JADX INFO: renamed from: X.NkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51674NkN {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51674NkN) {
                C51674NkN c51674NkN = (C51674NkN) obj;
                if (this.A01 != c51674NkN.A01 || this.A00 != c51674NkN.A00 || this.A02 != c51674NkN.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)), this.A02);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BoxSizeInfo(contentLength=");
        sbA08.append(j);
        sbA08.append(", bytesConsumedAfterHeader=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", extendsToEof=", sbA08, z);
    }

    public C51674NkN(long j, boolean z, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = z;
    }
}
