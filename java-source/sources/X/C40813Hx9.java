package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hx9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40813Hx9 {
    public final EnumC39180HOj A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40813Hx9) {
                C40813Hx9 c40813Hx9 = (C40813Hx9) obj;
                if (!C000700h.areEqual(this.A01, c40813Hx9.A01) || !C000700h.areEqual(this.A04, c40813Hx9.A04) || !C000700h.areEqual(this.A02, c40813Hx9.A02) || this.A00 != c40813Hx9.A00 || this.A03 != c40813Hx9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((AbstractC32971bt.A0B(this.A01) * 31) + BA0.A05(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A03);
    }

    public String toString() {
        Integer num = this.A01;
        String string = Arrays.toString(this.A04);
        String str = this.A02;
        EnumC39180HOj enumC39180HOj = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(statusCode=");
        sbA08.append(num);
        sbA08.append(", body=");
        sbA08.append(string);
        sbA08.append(", error=");
        sbA08.append(str);
        sbA08.append(", submitError=");
        sbA08.append(enumC39180HOj);
        return AbstractC32971bt.A0U(", payloadSent=", sbA08, z);
    }

    public C40813Hx9(EnumC39180HOj enumC39180HOj, Integer num, String str, byte[] bArr, boolean z) {
        this.A01 = num;
        this.A04 = bArr;
        this.A02 = str;
        this.A00 = enumC39180HOj;
        this.A03 = z;
    }
}
