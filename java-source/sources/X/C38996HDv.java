package X;

import java.io.File;

/* JADX INFO: renamed from: X.HDv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38996HDv extends AbstractC39405HXd {
    public final long A00;
    public final File A01;

    public C38996HDv(File file, long j) {
        C000700h.A0A(file, 2);
        this.A00 = j;
        this.A01 = file;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38996HDv) {
                C38996HDv c38996HDv = (C38996HDv) obj;
                if (this.A00 != c38996HDv.A00 || !C000700h.areEqual(this.A01, c38996HDv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC32971bt.A02(this.A00) + 14) * 31);
    }

    public String toString() {
        long j = this.A00;
        File file = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC39405HXd.A00("PrefetchEnd(durationMs=", sbA08, 14, j);
        return AbstractC32971bt.A0R(file, ", decryptedFile=", sbA08);
    }
}
