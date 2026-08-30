package X;

/* JADX INFO: renamed from: X.Cor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29106Cor {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29106Cor) {
                C29106Cor c29106Cor = (C29106Cor) obj;
                if (!C000700h.areEqual(this.A03, c29106Cor.A03) || !C000700h.areEqual(this.A04, c29106Cor.A04) || !C000700h.areEqual(this.A05, c29106Cor.A05) || this.A00 != c29106Cor.A00 || !C000700h.areEqual(this.A07, c29106Cor.A07) || !C000700h.areEqual(this.A01, c29106Cor.A01) || !C000700h.areEqual(this.A02, c29106Cor.A02) || !C000700h.areEqual(this.A06, c29106Cor.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A00, ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        long j = this.A00;
        String str4 = this.A07;
        String str5 = this.A01;
        String str6 = this.A02;
        String str7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichOrderImageData(thumbnailDirectPath=");
        sbA08.append(str);
        sbA08.append(", thumbnailEncSha256=");
        sbA08.append(str2);
        sbA08.append(", thumbnailSha256=");
        sbA08.append(str3);
        sbA08.append(", fileLength=");
        sbA08.append(j);
        sbA08.append(", jpegThumbnail=");
        sbA08.append(str4);
        sbA08.append(", mediaKey=");
        sbA08.append(str5);
        sbA08.append(", mimetype=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", url=", str7, sbA08);
    }

    public C29106Cor(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A07 = str4;
        this.A01 = str5;
        this.A02 = str6;
        this.A06 = str7;
    }
}
