package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HEO extends HS0 {
    public final long A00;
    public final C40708HvR A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEO) {
                HEO heo = (HEO) obj;
                if (!C000700h.areEqual(this.A01, heo.A01) || !C000700h.areEqual(this.A02, heo.A02) || this.A00 != heo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(0L, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        C40708HvR c40708HvR = this.A01;
        File file = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1E(c40708HvR, "PrefetchComplete(requestId=", sbA08, 0L);
        sbA08.append(", partialFile=");
        sbA08.append(file);
        return AbstractC466425r.A10(", bytesDownloaded=", sbA08, j);
    }

    public HEO(C40708HvR c40708HvR, File file, long j) {
        this.A01 = c40708HvR;
        this.A02 = file;
        this.A00 = j;
    }
}
