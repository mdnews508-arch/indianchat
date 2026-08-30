package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0N {
    public final long A00;
    public final long A01;
    public final String A02;
    public final C9W4 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0N) {
                A0N a0n = (A0N) obj;
                if (this.A00 != a0n.A00 || this.A01 != a0n.A01 || !C000700h.areEqual(this.A02, a0n.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A03))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        C9W4 c9w4 = this.A03;
        long j = this.A00;
        long j2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreviousBackupInfo(provider=");
        sbA08.append(c9w4);
        sbA08.append(", sizeBytes=");
        sbA08.append(j);
        sbA08.append(", timestampMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", platform=", str, sbA08);
    }

    public A0N(C9W4 c9w4, String str, long j, long j2) {
        this.A03 = c9w4;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = str;
    }
}
