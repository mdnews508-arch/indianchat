package X;

/* JADX INFO: renamed from: X.7rX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177757rX {
    public final C7RM A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177757rX) {
                C177757rX c177757rX = (C177757rX) obj;
                if (this.A00 != c177757rX.A00 || !C000700h.areEqual(this.A06, c177757rX.A06) || !C000700h.areEqual(this.A01, c177757rX.A01) || !C000700h.areEqual(this.A05, c177757rX.A05) || !C000700h.areEqual(this.A03, c177757rX.A03) || !C000700h.areEqual(this.A02, c177757rX.A02) || this.A07 != c177757rX.A07 || !C000700h.areEqual(this.A04, c177757rX.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A07) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        C7RM c7rm = this.A00;
        String str = this.A06;
        String str2 = this.A01;
        String str3 = this.A05;
        String str4 = this.A03;
        String str5 = this.A02;
        boolean z = this.A07;
        String str6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCatalogQuery(audioLibraryProduct=");
        sbA08.append(c7rm);
        sbA08.append(", searchText=");
        sbA08.append(str);
        sbA08.append(", artistId=");
        sbA08.append(str2);
        sbA08.append(", endCursorFromPrevQuery=");
        sbA08.append(str3);
        sbA08.append(", categoryType=");
        sbA08.append(str4);
        sbA08.append(", category=");
        sbA08.append(str5);
        sbA08.append(", shouldDisplaySearchSuggestions=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", channelId=", str6, sbA08);
    }

    public C177757rX(C7RM c7rm, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A00 = c7rm;
        this.A06 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A07 = z;
        this.A04 = str6;
    }
}
