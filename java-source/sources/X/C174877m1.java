package X;

/* JADX INFO: renamed from: X.7m1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174877m1 {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public final C85A A04;

    public C174877m1(C85A c85a, String str, String str2, String str3, long j) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = c85a;
        this.A00 = j;
        this.A01 = str3;
    }

    public final void A00(C85A c85a) {
        C85A c85a2 = this.A04;
        c85a2.A0I = c85a.A0I;
        c85a2.A0F = c85a.A0F;
        c85a2.A0L = c85a.A0L;
        String str = c85a.A0D;
        if (str != null) {
            c85a2.A0D = str;
        }
        c85a2.A0B = c85a.A0B;
        String str2 = c85a.A0H;
        if (str2 != null) {
            c85a2.A0H = str2;
        }
        String str3 = c85a.A0G;
        if (str3 != null) {
            c85a2.A0G = str3;
        }
        c85a2.A00 = c85a.A00;
        c85a2.A05 = c85a.A05;
        c85a2.A02 = c85a.A02;
        c85a2.A0F = c85a.A0F;
        c85a2.A0T = c85a.A06();
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        C85A c85a = this.A04;
        long j = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentStickerIdentifier{fileHash='");
        sbA08.append(str);
        sbA08.append("', imageHash='");
        sbA08.append(str2);
        sbA08.append("', sticker=");
        sbA08.append(c85a);
        sbA08.append(", lastStickerSentTs=");
        sbA08.append(j);
        sbA08.append(", avatarTemplateId='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
