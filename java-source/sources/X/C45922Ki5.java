package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ki5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45922Ki5 {
    public final long A00;
    public final File A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45922Ki5) {
                C45922Ki5 c45922Ki5 = (C45922Ki5) obj;
                if (this.A03 != c45922Ki5.A03 || !C000700h.areEqual(this.A01, c45922Ki5.A01) || this.A00 != c45922Ki5.A00 || this.A02 != c45922Ki5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, (C3D8.A01(this.A03) + AbstractC32971bt.A0B(this.A01)) * 31), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        File file = this.A01;
        long j = this.A00;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrepareDownloadResult(success=");
        sbA08.append(z);
        sbA08.append(", tmpDownloadFile=");
        sbA08.append(file);
        sbA08.append(", downloadedBytes=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isComplete=", sbA08, z2);
    }

    public C45922Ki5(File file, long j, boolean z, boolean z2) {
        this.A03 = z;
        this.A01 = file;
        this.A00 = j;
        this.A02 = z2;
    }
}
