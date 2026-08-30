package X;

import java.io.File;

/* JADX INFO: renamed from: X.HDx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38998HDx extends AbstractC39405HXd {
    public final long A00;
    public final long A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38998HDx) {
                C38998HDx c38998HDx = (C38998HDx) obj;
                if (this.A00 != c38998HDx.A00 || !C000700h.areEqual(this.A02, c38998HDx.A02) || this.A01 != c38998HDx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A02(this.A00) + 23) * 31));
    }

    public String toString() {
        long j = this.A00;
        File file = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC39405HXd.A00("PartialSuccess(durationMs=", sbA08, 23, j);
        sbA08.append(", decryptedFile=");
        sbA08.append(file);
        return AbstractC466425r.A10(", fileSize=", sbA08, j2);
    }

    public C38998HDx(File file, long j, long j2) {
        this.A00 = j;
        this.A02 = file;
        this.A01 = j2;
    }
}
