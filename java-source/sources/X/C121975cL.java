package X;

/* JADX INFO: renamed from: X.5cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121975cL {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121975cL) {
                C121975cL c121975cL = (C121975cL) obj;
                if (!C000700h.areEqual(this.A00, c121975cL.A00) || !C000700h.areEqual(this.A08, c121975cL.A08) || !C000700h.areEqual(this.A04, c121975cL.A04) || !C000700h.areEqual(this.A05, c121975cL.A05) || !C000700h.areEqual(this.A07, c121975cL.A07) || !C000700h.areEqual(this.A06, c121975cL.A06) || !C000700h.areEqual(this.A03, c121975cL.A03) || !C000700h.areEqual(this.A02, c121975cL.A02) || !C000700h.areEqual(this.A01, c121975cL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Boolean bool = this.A00;
        String str = this.A08;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A07;
        String str5 = this.A06;
        Integer num = this.A03;
        Integer num2 = this.A02;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseVideoMusicClipInfo(hasMusic=");
        sbA08.append(bool);
        sbA08.append(", songTitle=");
        sbA08.append(str);
        sbA08.append(", artistName=");
        sbA08.append(str2);
        sbA08.append(", audioAssetId=");
        sbA08.append(str3);
        sbA08.append(", progressiveUri=");
        sbA08.append(str4);
        sbA08.append(", coverImageUri=");
        sbA08.append(str5);
        sbA08.append(", audioStartTimeMs=");
        sbA08.append(num);
        sbA08.append(", audioEndTimeMs=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(bool2, ", isLipsync=", sbA08);
    }

    public C121975cL(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5) {
        this.A00 = bool;
        this.A08 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = bool2;
    }

    public C121975cL() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
