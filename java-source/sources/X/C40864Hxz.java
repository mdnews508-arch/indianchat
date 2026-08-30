package X;

/* JADX INFO: renamed from: X.Hxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40864Hxz {
    public final int A00;
    public final C148996gL A01;
    public final C40609Htp A02;
    public final C40609Htp A03;
    public final C40610Htq A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40864Hxz) {
                C40864Hxz c40864Hxz = (C40864Hxz) obj;
                if (!C000700h.areEqual(this.A03, c40864Hxz.A03) || !C000700h.areEqual(this.A02, c40864Hxz.A02) || !C000700h.areEqual(this.A04, c40864Hxz.A04) || this.A00 != c40864Hxz.A00 || !C000700h.areEqual(this.A01, c40864Hxz.A01) || !C000700h.areEqual(this.A05, c40864Hxz.A05) || this.A06 != c40864Hxz.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A05)) * 31, this.A06);
    }

    public String toString() {
        C40609Htp c40609Htp = this.A03;
        C40609Htp c40609Htp2 = this.A02;
        C40610Htq c40610Htq = this.A04;
        int i = this.A00;
        C148996gL c148996gL = this.A01;
        String str = this.A05;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadHashResult(plainTextHashResult=");
        sbA08.append(c40609Htp);
        sbA08.append(", encryptedHashResult=");
        sbA08.append(c40609Htp2);
        sbA08.append(", mediaKeyResult=");
        sbA08.append(c40610Htq);
        sbA08.append(", mediaKeyReuseType=");
        sbA08.append(i);
        sbA08.append(", matchedMediaDataV2=");
        sbA08.append(c148996gL);
        sbA08.append(", base64EncodedSha256OfMediaPlaintext=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isPlaintextHashOptimistic=", sbA08, z);
    }

    public C40864Hxz(C148996gL c148996gL, C40609Htp c40609Htp, C40609Htp c40609Htp2, C40610Htq c40610Htq, String str, int i, boolean z) {
        this.A03 = c40609Htp;
        this.A02 = c40609Htp2;
        this.A04 = c40610Htq;
        this.A00 = i;
        this.A01 = c148996gL;
        this.A05 = str;
        this.A06 = z;
    }
}
