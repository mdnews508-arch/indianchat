package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N2G extends AbstractC52347NwZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final C7RM A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2G(C7RM c7rm, String str, String str2) {
        super(C7RM.A07);
        AbstractC32971bt.A0g(str, 0, c7rm);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = c7rm;
        int iOrdinal = c7rm.ordinal();
        String str3 = "WA_ChannelsMusic";
        if (iOrdinal != 4 && iOrdinal != 3) {
            str3 = "WA_StatusMusicReporting";
            if (iOrdinal != 0 && iOrdinal == 7) {
                str3 = "WA_ChatsMusicReporting";
            }
        }
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N2G) {
                N2G n2g = (N2G) obj;
                if (!C000700h.areEqual(this.A01, n2g.A01) || !C000700h.areEqual(this.A02, n2g.A02) || this.A03 != n2g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C7RM c7rm = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC52347NwZ.A00("MusicConsumptionRequest(requestHost=", str, str2, sbA08);
        return AbstractC32971bt.A0R(c7rm, ", audioLibraryProduct=", sbA08);
    }
}
