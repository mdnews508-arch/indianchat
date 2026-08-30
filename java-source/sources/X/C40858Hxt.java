package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Hxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40858Hxt {
    public int A00;
    public int A01;
    public EnumC39158HNg A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A02;
        AbstractC466225p.A1K(this.A01, objArr);
        AbstractC466225p.A1L(this.A00, objArr);
        AbstractC466725u.A0w(0, objArr);
        return Arrays.hashCode(objArr);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C40858Hxt)) {
            return false;
        }
        C40858Hxt c40858Hxt = (C40858Hxt) obj;
        return this.A02 == c40858Hxt.A02 && c40858Hxt.A01 == this.A01 && c40858Hxt.A00 == this.A00;
    }

    public String toString() {
        EnumC39158HNg enumC39158HNg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ResumeCheck.Result type=");
        sbA08.append(enumC39158HNg);
        sbA08.append(", resume=");
        sbA08.append(i);
        sbA08.append(", error=");
        sbA08.append(i2);
        sbA08.append(", message=");
        sbA08.append(str);
        sbA08.append(", backoff=");
        sbA08.append(0);
        return AnonymousClass000.A06("]", sbA08);
    }
}
