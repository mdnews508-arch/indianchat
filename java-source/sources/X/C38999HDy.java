package X;

import java.io.File;

/* JADX INFO: renamed from: X.HDy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38999HDy extends AbstractC39405HXd {
    public final int A00;
    public final long A01;
    public final long A02;
    public final File A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38999HDy) {
                C38999HDy c38999HDy = (C38999HDy) obj;
                if (this.A01 != c38999HDy.A01 || this.A00 != c38999HDy.A00 || !C000700h.areEqual(this.A03, c38999HDy.A03) || this.A02 != c38999HDy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A0C(this.A03, (AbstractC32971bt.A02(this.A01) + this.A00) * 31));
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        File file = this.A03;
        long j2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC39405HXd.A00("Success(durationMs=", sbA08, i, j);
        sbA08.append(", decryptedFile=");
        sbA08.append(file);
        return AbstractC466425r.A10(", fileSize=", sbA08, j2);
    }

    public C38999HDy(File file, int i, long j, long j2) {
        this.A01 = j;
        this.A00 = i;
        this.A03 = file;
        this.A02 = j2;
    }
}
