package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52401NxX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52401NxX) {
                C52401NxX c52401NxX = (C52401NxX) obj;
                if (!C000700h.areEqual(this.A03, c52401NxX.A03) || !C000700h.areEqual(this.A04, c52401NxX.A04) || this.A00 != c52401NxX.A00 || this.A02 != c52401NxX.A02 || this.A01 != c52401NxX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = BA0.A05(this.A03) * 31;
        byte[] bArr = this.A04;
        return ((((((iA05 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        String string = Arrays.toString(this.A03);
        String string2 = Arrays.toString(this.A04);
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PatchDebugDataParam(currentLtHash=");
        sbA08.append(string);
        sbA08.append(", newLthashSubtract=");
        sbA08.append(string2);
        sbA08.append(", mutationAdded=");
        sbA08.append(i);
        sbA08.append(", mutationRemoved=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", mutationOverridden=", sbA08, i3);
    }

    public C52401NxX(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public C52401NxX() {
        this(null, null, 0, 0, 0);
    }
}
