package X;

/* JADX INFO: renamed from: X.Hxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40859Hxu {
    public final int A00;
    public final long A01;
    public final EnumC41171qt A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40859Hxu) {
                C40859Hxu c40859Hxu = (C40859Hxu) obj;
                if (this.A01 != c40859Hxu.A01 || !C000700h.areEqual(this.A06, c40859Hxu.A06) || !C000700h.areEqual(this.A05, c40859Hxu.A05) || !C000700h.areEqual(this.A04, c40859Hxu.A04) || !C000700h.areEqual(this.A03, c40859Hxu.A03) || this.A00 != c40859Hxu.A00 || this.A02 != c40859Hxu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((((((((AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03)) * 31) + this.A00) * 31);
    }

    public String toString() {
        long j = this.A01;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        String str4 = this.A03;
        int i = this.A00;
        EnumC41171qt enumC41171qt = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusCrosspostingInfo(messageRowId=");
        sbA08.append(j);
        sbA08.append(", crosspostingSessionId=");
        sbA08.append(str);
        sbA08.append(", uniqueId=");
        sbA08.append(str2);
        sbA08.append(", mediaFilePath=");
        sbA08.append(str3);
        sbA08.append(", directUrlPath=");
        sbA08.append(str4);
        sbA08.append(", state=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(enumC41171qt, ", destination=", sbA08);
    }

    public C40859Hxu(EnumC41171qt enumC41171qt, String str, String str2, String str3, String str4, int i, long j) {
        this.A01 = j;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A00 = i;
        this.A02 = enumC41171qt;
    }
}
