package X;

/* JADX INFO: renamed from: X.NlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51728NlL {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51728NlL) {
                C51728NlL c51728NlL = (C51728NlL) obj;
                if (!C000700h.areEqual(this.A01, c51728NlL.A01) || !C000700h.areEqual(this.A04, c51728NlL.A04) || !C000700h.areEqual(this.A03, c51728NlL.A03) || !C000700h.areEqual(this.A02, c51728NlL.A02) || this.A00 != c51728NlL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A01)))) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WassProfileMedia(directPath=");
        sbA08.append(str);
        sbA08.append(", mediaKey=");
        sbA08.append(str2);
        sbA08.append(", fileSha256=");
        sbA08.append(str3);
        sbA08.append(", fileEncSha256=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", mediaKeyTimestampSec=", sbA08, i);
    }

    public C51728NlL(String str, String str2, String str3, String str4, int i) {
        this.A01 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A00 = i;
    }
}
