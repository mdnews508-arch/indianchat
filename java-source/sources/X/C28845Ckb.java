package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ckb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28845Ckb {
    public final File A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28845Ckb) {
                C28845Ckb c28845Ckb = (C28845Ckb) obj;
                if (this.A01 != c28845Ckb.A01 || !C000700h.areEqual(this.A00, c28845Ckb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        File file = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoverImageState(isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(file, ", file=", sbA08);
    }

    public C28845Ckb(File file, boolean z) {
        this.A01 = z;
        this.A00 = file;
    }
}
