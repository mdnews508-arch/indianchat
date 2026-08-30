package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40722Hvf {
    public final long A00;
    public final long A01;
    public final File A02;

    public C40722Hvf(File file, long j, long j2) {
        C000700h.A0A(file, 0);
        this.A02 = file;
        this.A00 = j;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40722Hvf) {
                C40722Hvf c40722Hvf = (C40722Hvf) obj;
                if (!C000700h.areEqual(this.A02, c40722Hvf.A02) || this.A00 != c40722Hvf.A00 || this.A01 != c40722Hvf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        File file = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadResult(outputFile=");
        sbA08.append(file);
        sbA08.append(", bytesDownloaded=");
        sbA08.append(j);
        return AbstractC466425r.A10(", durationMs=", sbA08, j2);
    }
}
