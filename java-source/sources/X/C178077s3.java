package X;

/* JADX INFO: renamed from: X.7s3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178077s3 {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178077s3) {
                C178077s3 c178077s3 = (C178077s3) obj;
                if (!C000700h.areEqual(this.A0D, c178077s3.A0D) || !C000700h.areEqual(this.A01, c178077s3.A01) || this.A08 != c178077s3.A08 || !C000700h.areEqual(this.A0G, c178077s3.A0G) || !C000700h.areEqual(this.A0C, c178077s3.A0C) || !C000700h.areEqual(this.A0A, c178077s3.A0A) || !C000700h.areEqual(this.A0F, c178077s3.A0F) || !C000700h.areEqual(this.A0E, c178077s3.A0E) || this.A04 != c178077s3.A04 || this.A07 != c178077s3.A07 || this.A05 != c178077s3.A05 || !C000700h.areEqual(this.A0B, c178077s3.A0B) || this.A0I != c178077s3.A0I || this.A02 != c178077s3.A02 || !C000700h.areEqual(this.A00, c178077s3.A00) || this.A0H != c178077s3.A0H || this.A03 != c178077s3.A03 || !C000700h.areEqual(this.A09, c178077s3.A09) || this.A06 != c178077s3.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((((((AbstractC466925w.A00(this.A08, (AbstractC466425r.A04(this.A0D) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31, this.A0I), this.A02) + AbstractC32971bt.A0D(this.A00)) * 31, this.A0H), this.A03) + AbstractC466525s.A05(this.A09)) * 31) + this.A06;
    }

    public String toString() {
        String str = this.A0D;
        String str2 = this.A01;
        long j = this.A08;
        String str3 = this.A0G;
        String str4 = this.A0C;
        String str5 = this.A0A;
        String str6 = this.A0F;
        String str7 = this.A0E;
        int i = this.A04;
        int i2 = this.A07;
        int i3 = this.A05;
        String str8 = this.A0B;
        boolean z = this.A0I;
        boolean z2 = this.A02;
        String str9 = this.A00;
        boolean z3 = this.A0H;
        boolean z4 = this.A03;
        String str10 = this.A09;
        int i4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StarredStickerData(fileHash=");
        sbA08.append(str);
        sbA08.append(", imageHash=");
        sbA08.append(str2);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", url=");
        sbA08.append(str3);
        sbA08.append(", encHash=");
        sbA08.append(str4);
        AbstractC81813lk.A1E(", directPath=", str5, str6, sbA08);
        sbA08.append(", mediaKey=");
        sbA08.append(str7);
        sbA08.append(", fileSize=");
        sbA08.append(i);
        AbstractC148916gD.A1M(", width=", sbA08, i2, i3);
        sbA08.append(", emojis=");
        sbA08.append(str8);
        sbA08.append(", isFirstParty=");
        sbA08.append(z);
        sbA08.append(", isAvatarSticker=");
        sbA08.append(z2);
        sbA08.append(", avatarStableId=");
        sbA08.append(str9);
        sbA08.append(", isAISticker=");
        sbA08.append(z3);
        sbA08.append(", isLottie=");
        sbA08.append(z4);
        sbA08.append(", accessibilityText=");
        sbA08.append(str10);
        return AbstractC32971bt.A0T(", premium=", sbA08, i4);
    }

    public C178077s3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0D = str;
        this.A01 = str2;
        this.A08 = j;
        this.A0G = str3;
        this.A0C = str4;
        this.A0A = str5;
        this.A0F = str6;
        this.A0E = str7;
        this.A04 = i;
        this.A07 = i2;
        this.A05 = i3;
        this.A0B = str8;
        this.A0I = z;
        this.A02 = z2;
        this.A00 = str9;
        this.A0H = z3;
        this.A03 = z4;
        this.A09 = str10;
        this.A06 = i4;
    }
}
