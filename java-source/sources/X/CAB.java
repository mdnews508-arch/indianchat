package X;

import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class CAB extends CMT {
    public final File A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAB) {
                CAB cab = (CAB) obj;
                if (!C000700h.areEqual(this.A00, cab.A00) || this.A01 != cab.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        File file = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Media(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0U(", transferred=", sbA08, z);
    }

    public CAB(File file, boolean z) {
        this.A00 = file;
        this.A01 = z;
    }
}
