package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.N0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50258N0u extends C7TL {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final byte[] A05;
    public final int[] A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50258N0u) {
                C50258N0u c50258N0u = (C50258N0u) obj;
                if (!C000700h.areEqual(this.A04, c50258N0u.A04) || this.A03 != c50258N0u.A03 || this.A02 != c50258N0u.A02 || this.A00 != c50258N0u.A00 || this.A01 != c50258N0u.A01 || !C000700h.areEqual(this.A05, c50258N0u.A05) || !C000700h.areEqual(this.A06, c50258N0u.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (((((((((AbstractC466425r.A04(this.A04) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + BA0.A05(this.A05)) * 31;
        int[] iArr = this.A06;
        return iA04 + (iArr != null ? Arrays.hashCode(iArr) : 0);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        String string = Arrays.toString(this.A05);
        String string2 = Arrays.toString(this.A06);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hit(sourceHash=");
        sbA08.append(str);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(", faceX=");
        sbA08.append(i3);
        sbA08.append(", faceY=");
        sbA08.append(i4);
        sbA08.append(", thumbnail=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", scanLengths=", string2, sbA08);
    }

    public C50258N0u(String str, byte[] bArr, int[] iArr, int i, int i2, int i3, int i4) {
        this.A04 = str;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A05 = bArr;
        this.A06 = iArr;
    }
}
