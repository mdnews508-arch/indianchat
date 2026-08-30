package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40750Hw7 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ctwa.entity.CtwaDeeplinkContentMedia");
                C40750Hw7 c40750Hw7 = (C40750Hw7) obj;
                if (C000700h.areEqual(this.A02, c40750Hw7.A02) && C000700h.areEqual(this.A01, c40750Hw7.A01)) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c40750Hw7.A03;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C000700h.areEqual(this.A00, c40750Hw7.A00)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA07 = ((AbstractC148906gC.A07(this.A02) * 31) + AbstractC148906gC.A07(this.A01)) * 31;
        byte[] bArr = this.A03;
        return iA07 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String string = Arrays.toString(this.A03);
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1L("CtwaDeeplinkContentMedia(videoUrl=", str, str2, sbA08);
        sbA08.append(", thumbnailBytes=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", originalImageUrl=", str3, sbA08);
    }

    public C40750Hw7(String str, byte[] bArr, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A00 = str3;
    }
}
