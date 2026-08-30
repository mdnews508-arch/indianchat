package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPC {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPC) {
                FPC fpc = (FPC) obj;
                if (!C000700h.areEqual(this.A02, fpc.A02) || this.A00 != fpc.A00 || this.A01 != fpc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoActiveStreamingSession(mediaHash=");
        sbA08.append(str);
        sbA08.append(", startedAtElapsedMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", timeoutMs=", sbA08, j2);
    }

    public FPC(String str, long j, long j2) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = j2;
    }
}
