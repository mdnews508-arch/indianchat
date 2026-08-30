package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Clu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28924Clu {
    public final boolean A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28924Clu) {
                C28924Clu c28924Clu = (C28924Clu) obj;
                if (!C000700h.areEqual(this.A02, c28924Clu.A02) || !C000700h.areEqual(this.A01, c28924Clu.A01) || this.A00 != c28924Clu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC25330B9y.A00(this.A01, AbstractC25329B9x.A01(this.A02)), this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A01);
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValidateSyncMacResult(expectedMac=");
        sbA08.append(string);
        sbA08.append(", computedMac=");
        sbA08.append(string2);
        return AbstractC32971bt.A0U(", snapshotMacMismatchInPatch=", sbA08, z);
    }

    public C28924Clu(byte[] bArr, byte[] bArr2, boolean z) {
        C000700h.A0B(bArr, bArr2);
        this.A02 = bArr;
        this.A01 = bArr2;
        this.A00 = z;
    }
}
