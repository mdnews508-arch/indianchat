package X;

/* JADX INFO: renamed from: X.JJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43661JJz extends C015807n {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43661JJz) {
                C43661JJz c43661JJz = (C43661JJz) obj;
                if (!C000700h.areEqual(this.A02, c43661JJz.A02) || !C000700h.areEqual(this.A00, c43661JJz.A00) || !C000700h.areEqual(this.A01, c43661JJz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoCacheEntity(videoId=");
        sbA08.append(str);
        sbA08.append(", cacheKey=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", filePath=", str3, sbA08);
    }

    public C43661JJz(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
