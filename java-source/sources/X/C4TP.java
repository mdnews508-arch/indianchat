package X;

import java.io.File;

/* JADX INFO: renamed from: X.4TP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TP extends AbstractC100204g2 {
    public final int A00;
    public final int A01;
    public final File A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TP) {
                C4TP c4tp = (C4TP) obj;
                if (!C000700h.areEqual(this.A02, c4tp.A02) || this.A00 != c4tp.A00 || this.A01 != c4tp.A01 || this.A03 != c4tp.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01) * 31, this.A03);
    }

    public String toString() {
        File file = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadableThumbnailFileListItem(file=");
        sbA08.append(file);
        sbA08.append(", contentDescription=");
        sbA08.append(i);
        sbA08.append(", thumbnailIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", selected=", sbA08, z);
    }

    public C4TP(File file, int i, int i2, boolean z) {
        this.A02 = file;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }
}
