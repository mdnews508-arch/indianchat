package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181367xj {
    public final String A00;
    public final byte[] A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C181367xj)) {
            return false;
        }
        C181367xj c181367xj = (C181367xj) obj;
        return C000700h.areEqual(this.A03, c181367xj.A03) && Arrays.equals(this.A01, c181367xj.A01) && C000700h.areEqual(this.A00, c181367xj.A00) && C000700h.areEqual(this.A02, c181367xj.A02);
    }

    public int hashCode() {
        int iA07 = AbstractC148906gC.A07(this.A03) * 31;
        byte[] bArr = this.A01;
        int iHashCode = (((iA07 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + AbstractC148906gC.A07(this.A00)) * 31;
        String str = this.A02;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.A03;
        String string = Arrays.toString(this.A01);
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickerItem(imageUri=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", imageData=", string, str2, sbA08);
        return AbstractC32971bt.A0S(", id=", str3, sbA08);
    }

    public C181367xj(String str, byte[] bArr, String str2, String str3) {
        this.A03 = str;
        this.A01 = bArr;
        this.A00 = str2;
        this.A02 = str3;
    }

    public C181367xj() {
        this(null, null, null, null);
    }
}
