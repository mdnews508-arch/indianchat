package X;

/* JADX INFO: renamed from: X.Hve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40721Hve {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40721Hve) {
                C40721Hve c40721Hve = (C40721Hve) obj;
                if (!C000700h.areEqual(this.A00, c40721Hve.A00) || !C000700h.areEqual(this.A01, c40721Hve.A01) || !C000700h.areEqual(this.A02, c40721Hve.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeeplinkMetadataResponse(success=");
        sbA08.append(true);
        sbA08.append(", deeplink=");
        sbA08.append(str);
        sbA08.append(", fallback=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", packageName=", str3, sbA08);
    }

    public C40721Hve(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return ((((38161 + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }
}
