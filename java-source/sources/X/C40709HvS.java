package X;

import java.io.File;

/* JADX INFO: renamed from: X.HvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40709HvS {
    public final int A00;
    public final File A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40709HvS) {
                C40709HvS c40709HvS = (C40709HvS) obj;
                if (this.A00 != c40709HvS.A00 || !C000700h.areEqual(this.A02, c40709HvS.A02) || !C000700h.areEqual(this.A01, c40709HvS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        File file = this.A02;
        File file2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageConfig(directoryType=");
        sbA08.append(i);
        sbA08.append(", encryptedFile=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(file2, ", decryptedFile=", sbA08);
    }

    public C40709HvS(File file, File file2, int i) {
        this.A00 = i;
        this.A02 = file;
        this.A01 = file2;
    }
}
