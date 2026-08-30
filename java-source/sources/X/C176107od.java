package X;

import java.io.File;

/* JADX INFO: renamed from: X.7od, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176107od {
    public final File A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176107od) {
                C176107od c176107od = (C176107od) obj;
                if (!C000700h.areEqual(this.A00, c176107od.A00) || this.A01 != c176107od.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        File file = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditableStickerFile(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0U(", isAnimated=", sbA08, z);
    }

    public C176107od(File file, boolean z) {
        this.A00 = file;
        this.A01 = z;
    }
}
