package X;

/* JADX INFO: renamed from: X.7s2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178067s2 {
    public boolean A0D = false;
    public boolean A0A = false;
    public boolean A0C = false;
    public boolean A06 = false;
    public boolean A09 = false;
    public String A03 = null;
    public String A04 = null;
    public String A02 = null;
    public Integer A00 = null;
    public String A05 = null;
    public boolean A07 = false;
    public boolean A0E = false;
    public boolean A0B = false;
    public boolean A08 = false;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178067s2) {
                C178067s2 c178067s2 = (C178067s2) obj;
                if (this.A0D != c178067s2.A0D || this.A0A != c178067s2.A0A || this.A0C != c178067s2.A0C || this.A06 != c178067s2.A06 || this.A09 != c178067s2.A09 || !C000700h.areEqual(this.A03, c178067s2.A03) || !C000700h.areEqual(this.A04, c178067s2.A04) || !C000700h.areEqual(this.A02, c178067s2.A02) || !C000700h.areEqual(this.A00, c178067s2.A00) || !C000700h.areEqual(this.A05, c178067s2.A05) || this.A07 != c178067s2.A07 || this.A0E != c178067s2.A0E || this.A0B != c178067s2.A0B || this.A08 != c178067s2.A08 || !C000700h.areEqual(this.A01, c178067s2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A0D), this.A0A), this.A0C), this.A06), this.A09)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A07), this.A0E), this.A0B), this.A08) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        boolean z = this.A0D;
        boolean z2 = this.A0A;
        boolean z3 = this.A0C;
        boolean z4 = this.A06;
        boolean z5 = this.A09;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        Integer num = this.A00;
        String str4 = this.A05;
        boolean z6 = this.A07;
        boolean z7 = this.A0E;
        boolean z8 = this.A0B;
        boolean z9 = this.A08;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerInfo(isInstalled=");
        sbA08.append(z);
        sbA08.append(", isFavorited=");
        sbA08.append(z2);
        sbA08.append(", isFromStickerMaker=");
        sbA08.append(z3);
        sbA08.append(", hasPackInStore=");
        sbA08.append(z4);
        sbA08.append(", isAvatarSticker=");
        sbA08.append(z5);
        sbA08.append(", userHasAvatar=");
        sbA08.append(false);
        sbA08.append(", packName=");
        sbA08.append(str);
        sbA08.append(", packPublisher=");
        sbA08.append(str2);
        sbA08.append(", packId=");
        sbA08.append(str3);
        sbA08.append(", packStickersCount=");
        sbA08.append(num);
        sbA08.append(", playStoreLink=");
        sbA08.append(str4);
        sbA08.append(", isAiSticker=");
        sbA08.append(z6);
        sbA08.append(", isRecent=");
        sbA08.append(z7);
        sbA08.append(", isFromDiscoveryPack=");
        sbA08.append(z8);
        sbA08.append(", isAvatarSocialSticker=");
        sbA08.append(z9);
        return AbstractC32971bt.A0S(", avatarStickerStyle=", str5, sbA08);
    }
}
