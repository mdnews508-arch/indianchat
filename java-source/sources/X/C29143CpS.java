package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29143CpS {
    public int A00;
    public Long A01;
    public String A02;
    public final int A03;
    public final int A04;
    public final C28921Clr A05;
    public final C29612Cxc A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final byte[] A0C;
    public final byte[] A0D;

    public C29143CpS(C28921Clr c28921Clr, C29612Cxc c29612Cxc, Long l, Long l2, Long l3, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, int i2, int i3) {
        C000700h.A0A(str, 0);
        this.A09 = str;
        this.A06 = c29612Cxc;
        this.A05 = c28921Clr;
        this.A04 = i;
        this.A03 = i2;
        this.A07 = l;
        this.A08 = l2;
        this.A0C = bArr;
        this.A0D = bArr2;
        this.A0A = bArr3;
        this.A0B = bArr4;
        this.A01 = l3;
        this.A02 = str2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29143CpS) {
                C29143CpS c29143CpS = (C29143CpS) obj;
                if (!C000700h.areEqual(this.A09, c29143CpS.A09) || !C000700h.areEqual(this.A06, c29143CpS.A06) || !C000700h.areEqual(this.A05, c29143CpS.A05) || this.A04 != c29143CpS.A04 || this.A03 != c29143CpS.A03 || !C000700h.areEqual(this.A07, c29143CpS.A07) || !C000700h.areEqual(this.A08, c29143CpS.A08) || !C000700h.areEqual(this.A0C, c29143CpS.A0C) || !C000700h.areEqual(this.A0D, c29143CpS.A0D) || !C000700h.areEqual(this.A0A, c29143CpS.A0A) || !C000700h.areEqual(this.A0B, c29143CpS.A0B) || !C000700h.areEqual(this.A01, c29143CpS.A01) || !C000700h.areEqual(this.A02, c29143CpS.A02) || this.A00 != c29143CpS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((AbstractC466425r.A04(this.A09) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + BA0.A05(this.A0C)) * 31) + BA0.A05(this.A0D)) * 31) + BA0.A05(this.A0A)) * 31) + BA0.A05(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A09;
        C29612Cxc c29612Cxc = this.A06;
        C28921Clr c28921Clr = this.A05;
        int i = this.A04;
        int i2 = this.A03;
        Long l = this.A07;
        Long l2 = this.A08;
        String string = Arrays.toString(this.A0C);
        String string2 = Arrays.toString(this.A0D);
        String string3 = Arrays.toString(this.A0A);
        String string4 = Arrays.toString(this.A0B);
        Long l3 = this.A01;
        String str2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdBundleMetadata(collection=");
        sbA08.append(str);
        sbA08.append(", keyId=");
        sbA08.append(c29612Cxc);
        sbA08.append(", keyData=");
        sbA08.append(c28921Clr);
        sbA08.append(", mutationDirection=");
        sbA08.append(i);
        sbA08.append(", mutationBundle=");
        sbA08.append(i2);
        sbA08.append(", patchSize=");
        sbA08.append(l);
        sbA08.append(", snapshotSize=");
        sbA08.append(l2);
        sbA08.append(", patchMac=");
        sbA08.append(string);
        sbA08.append(", snapshotMac=");
        sbA08.append(string2);
        sbA08.append(", expectedMac=");
        sbA08.append(string3);
        sbA08.append(", lthash=");
        sbA08.append(string4);
        sbA08.append(", version=");
        sbA08.append(l3);
        sbA08.append(", errorMessage=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", kmpSyncdFlow=", sbA08, i3);
    }
}
