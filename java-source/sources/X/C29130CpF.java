package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CpF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29130CpF {
    public final int A00;
    public final int A01;
    public final C28921Clr A02;
    public final C25595BKk A03;
    public final C29612Cxc A04;
    public final Boolean A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final byte[] A09;
    public final byte[] A0A;

    public C29130CpF(C28921Clr c28921Clr, C25595BKk c25595BKk, C29612Cxc c29612Cxc, Boolean bool, Long l, String str, String str2, byte[] bArr, byte[] bArr2, int i, int i2) {
        AbstractC81763lf.A1K(str, 0, str2);
        this.A07 = str;
        this.A04 = c29612Cxc;
        this.A02 = c28921Clr;
        this.A01 = i;
        this.A03 = c25595BKk;
        this.A08 = str2;
        this.A09 = bArr;
        this.A00 = i2;
        this.A06 = l;
        this.A0A = bArr2;
        this.A05 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29130CpF) {
                C29130CpF c29130CpF = (C29130CpF) obj;
                if (!C000700h.areEqual(this.A07, c29130CpF.A07) || !C000700h.areEqual(this.A04, c29130CpF.A04) || !C000700h.areEqual(this.A02, c29130CpF.A02) || this.A01 != c29130CpF.A01 || !C000700h.areEqual(this.A03, c29130CpF.A03) || !C000700h.areEqual(this.A08, c29130CpF.A08) || !C000700h.areEqual(this.A09, c29130CpF.A09) || this.A00 != c29130CpF.A00 || !C000700h.areEqual(this.A06, c29130CpF.A06) || !C000700h.areEqual(this.A0A, c29130CpF.A0A) || !C000700h.areEqual(this.A05, c29130CpF.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A08, AbstractC32971bt.A0C(this.A03, (((((AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A01) * 31)) + BA0.A05(this.A09)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + BA0.A05(this.A0A)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A07;
        C29612Cxc c29612Cxc = this.A04;
        C28921Clr c28921Clr = this.A02;
        int i = this.A01;
        C25595BKk c25595BKk = this.A03;
        String str2 = this.A08;
        String string = Arrays.toString(this.A09);
        int i2 = this.A00;
        Long l = this.A06;
        String string2 = Arrays.toString(this.A0A);
        Boolean bool = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdMutationMetaData(collection=");
        sbA08.append(str);
        sbA08.append(", keyId=");
        sbA08.append(c29612Cxc);
        sbA08.append(", keyData=");
        sbA08.append(c28921Clr);
        sbA08.append(", mutationDirection=");
        sbA08.append(i);
        sbA08.append(", operation=");
        sbA08.append(c25595BKk);
        sbA08.append(", mutationName=");
        sbA08.append(str2);
        sbA08.append(", mutationMac=");
        sbA08.append(string);
        sbA08.append(", mutationBundle=");
        sbA08.append(i2);
        sbA08.append(", mutationContentSize=");
        sbA08.append(l);
        sbA08.append(", patchMac=");
        sbA08.append(string2);
        return AbstractC32971bt.A0R(bool, ", isUsingLid=", sbA08);
    }
}
