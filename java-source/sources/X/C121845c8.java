package X;

/* JADX INFO: renamed from: X.5c8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121845c8 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121845c8) {
                C121845c8 c121845c8 = (C121845c8) obj;
                if (!C000700h.areEqual(this.A03, c121845c8.A03) || !C000700h.areEqual(this.A04, c121845c8.A04) || !C000700h.areEqual(this.A02, c121845c8.A02) || !C000700h.areEqual(this.A01, c121845c8.A01) || !C000700h.areEqual(this.A00, c121845c8.A00) || !C000700h.areEqual(this.A05, c121845c8.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A01;
        Long l = this.A00;
        String str5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMediaMetadata(fileSha256=");
        sbA08.append(str);
        sbA08.append(", mediaKey=");
        sbA08.append(str2);
        sbA08.append(", fileEncSha256=");
        sbA08.append(str3);
        sbA08.append(", directPath=");
        sbA08.append(str4);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", mimetype=", str5, sbA08);
    }

    public C121845c8(Long l, String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = l;
        this.A05 = str5;
    }

    public C121845c8() {
        this(null, null, null, null, null, null);
    }
}
