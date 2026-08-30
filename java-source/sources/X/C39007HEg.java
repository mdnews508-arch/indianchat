package X;

import java.io.File;

/* JADX INFO: renamed from: X.HEg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39007HEg extends HS5 {
    public final long A00;
    public final File A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39007HEg) {
                C39007HEg c39007HEg = (C39007HEg) obj;
                if (!C000700h.areEqual(this.A01, c39007HEg.A01) || this.A00 != c39007HEg.A00 || this.A02 != c39007HEg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        File file = this.A01;
        long j = this.A00;
        long j2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(file=");
        sbA08.append(file);
        sbA08.append(", fileSize=");
        sbA08.append(j);
        return AbstractC466425r.A10(", durationMs=", sbA08, j2);
    }

    public C39007HEg(File file, long j, long j2) {
        this.A01 = file;
        this.A00 = j;
        this.A02 = j2;
    }
}
