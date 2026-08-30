package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cp4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29119Cp4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C27001Fo A04;
    public final C27001Fo A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C29119Cp4 c29119Cp4 = (C29119Cp4) obj;
            if (this.A03 != c29119Cp4.A03 || this.A01 != c29119Cp4.A01 || this.A08 != c29119Cp4.A08 || this.A02 != c29119Cp4.A02 || this.A00 != c29119Cp4.A00 || !AbstractC018508q.A00(this.A07, c29119Cp4.A07) || !AbstractC018508q.A00(this.A06, c29119Cp4.A06) || !AbstractC018508q.A00(this.A05, c29119Cp4.A05) || !AbstractC018508q.A00(this.A04, c29119Cp4.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        AbstractC466225p.A1J(this.A03, objArr);
        AbstractC466225p.A1K(this.A01, objArr);
        objArr[2] = this.A07;
        objArr[3] = this.A06;
        objArr[4] = this.A05;
        objArr[5] = this.A04;
        objArr[6] = Boolean.valueOf(this.A08);
        AbstractC25331B9z.A14(this.A02, objArr);
        AbstractC466725u.A0z(this.A00, objArr);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A01;
        String str = this.A07;
        String str2 = this.A06;
        C27001Fo c27001Fo = this.A05;
        C27001Fo c27001Fo2 = this.A04;
        boolean z = this.A08;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifiedNameData(oldVerifiedLevel=");
        sbA08.append(i);
        sbA08.append(", newVerifiedLevel=");
        sbA08.append(i2);
        sbA08.append(", oldVerifiedName=");
        sbA08.append(str);
        sbA08.append(", newVerifiedName=");
        sbA08.append(str2);
        sbA08.append(", oldPrivacyMode=");
        sbA08.append(c27001Fo);
        sbA08.append(", newPrivacyMode=");
        sbA08.append(c27001Fo2);
        sbA08.append(", verifiedNameInSync=");
        sbA08.append(z);
        sbA08.append(", oldClient=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", newClient=", sbA08, i4);
    }

    public C29119Cp4(C27001Fo c27001Fo, C27001Fo c27001Fo2, String str, String str2, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A07 = str;
        this.A06 = str2;
        this.A05 = c27001Fo;
        this.A04 = c27001Fo2;
        this.A08 = z;
        this.A02 = i3;
        this.A00 = i4;
    }
}
