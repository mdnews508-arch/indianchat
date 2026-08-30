package X;

import java.io.File;

/* JADX INFO: renamed from: X.7nX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175527nX {
    public final long A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175527nX) {
                C175527nX c175527nX = (C175527nX) obj;
                if (!C000700h.areEqual(this.A01, c175527nX.A01) || this.A00 != c175527nX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        File file = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileWithTimeDiff(file=");
        sbA08.append(file);
        return AbstractC466425r.A10(", timeDiffMs=", sbA08, j);
    }

    public C175527nX(File file, long j) {
        this.A01 = file;
        this.A00 = j;
    }
}
