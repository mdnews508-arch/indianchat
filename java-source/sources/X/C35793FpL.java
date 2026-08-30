package X;

/* JADX INFO: renamed from: X.FpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35793FpL implements InterfaceC36938GKf {
    public final GI5 A00;
    public final FMW A01;
    public final FMX A02;
    public final GUW A03;
    public final EUY A04;
    public final String A05;

    public C35793FpL(GI5 gi5, FMW fmw, FMX fmx, GUW guw, EUY euy, String str) {
        C000700h.A0A(str, 0);
        this.A05 = str;
        this.A04 = euy;
        this.A03 = guw;
        this.A00 = gi5;
        this.A02 = fmx;
        this.A01 = fmw;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35793FpL) {
                C35793FpL c35793FpL = (C35793FpL) obj;
                if (!C000700h.areEqual(this.A05, c35793FpL.A05) || !C000700h.areEqual(this.A04, c35793FpL.A04) || !C000700h.areEqual(this.A03, c35793FpL.A03) || !C000700h.areEqual(this.A00, c35793FpL.A00) || !C000700h.areEqual(this.A02, c35793FpL.A02) || !C000700h.areEqual(this.A01, c35793FpL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36938GKf
    public /* bridge */ /* synthetic */ InterfaceC36937GKe Aj5() {
        return this.A03;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A05;
        EUY euy = this.A04;
        GUW guw = this.A03;
        GI5 gi5 = this.A00;
        FMX fmx = this.A02;
        FMW fmw = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Write(eventId=");
        sbA08.append(str);
        sbA08.append(", metadata=");
        sbA08.append(euy);
        AbstractC31900DxP.A1B(guw, gi5, ", inviteeList=", sbA08);
        sbA08.append(", inviteLinkToken=");
        sbA08.append(fmx);
        return AbstractC32971bt.A0R(fmw, ", coverImageUrl=", sbA08);
    }
}
