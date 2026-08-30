package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HES extends HS1 {
    public final long A00;
    public final long A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HES) {
                HES hes = (HES) obj;
                if (this.A00 != hes.A00 || !C000700h.areEqual(this.A02, hes.A02) || this.A01 != hes.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)));
    }

    public String toString() {
        long j = this.A00;
        File file = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(durationMs=");
        sbA08.append(j);
        sbA08.append(", file=");
        sbA08.append(file);
        return AbstractC466425r.A10(", fileSize=", sbA08, j2);
    }

    public HES(File file, long j, long j2) {
        this.A00 = j;
        this.A02 = file;
        this.A01 = j2;
    }
}
