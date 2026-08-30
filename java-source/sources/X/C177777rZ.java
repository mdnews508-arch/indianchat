package X;

/* JADX INFO: renamed from: X.7rZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177777rZ {
    public final long A00;
    public final EnumC165417Re A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177777rZ) {
                C177777rZ c177777rZ = (C177777rZ) obj;
                if (!C000700h.areEqual(this.A02, c177777rZ.A02) || this.A00 != c177777rZ.A00 || !C000700h.areEqual(this.A03, c177777rZ.A03) || !C000700h.areEqual(this.A04, c177777rZ.A04) || this.A05 != c177777rZ.A05 || this.A07 != c177777rZ.A07 || this.A06 != c177777rZ.A06 || this.A01 != c177777rZ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A05), this.A07), this.A06));
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        String str2 = this.A03;
        String str3 = this.A04;
        boolean z = this.A05;
        boolean z2 = this.A07;
        boolean z3 = this.A06;
        EnumC165417Re enumC165417Re = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MuteStatusData(messageId=");
        sbA08.append(str);
        sbA08.append(", statusItemIndex=");
        sbA08.append(j);
        sbA08.append(", psaCampaignId=");
        sbA08.append(str2);
        sbA08.append(", psaCampaignIds=");
        sbA08.append(str3);
        sbA08.append(", isMessageSampled=");
        sbA08.append(z);
        sbA08.append(", shouldSuppressRankingSignal=");
        sbA08.append(z2);
        sbA08.append(", isMuteAction=");
        sbA08.append(z3);
        return AbstractC32971bt.A0R(enumC165417Re, ", statusPosterContactType=", sbA08);
    }

    public C177777rZ(EnumC165417Re enumC165417Re, String str, String str2, String str3, long j, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A01 = enumC165417Re;
    }
}
