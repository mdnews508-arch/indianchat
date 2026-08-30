package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EUZ extends C35792FpK {
    public final C35789FpH A00;
    public final FMX A01;
    public final EUX A02;
    public final EUY A03;
    public final String A04;

    @Override // X.C35792FpK
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EUZ) {
                EUZ euz = (EUZ) obj;
                if (!C000700h.areEqual(this.A04, euz.A04) || !C000700h.areEqual(this.A03, euz.A03) || !C000700h.areEqual(this.A02, euz.A02) || !C000700h.areEqual(this.A00, euz.A00) || !C000700h.areEqual(this.A01, euz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C35792FpK
    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A04))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        EUY euy = this.A03;
        EUX eux = this.A02;
        C35789FpH c35789FpH = this.A00;
        FMX fmx = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(eventId=");
        sbA08.append(str);
        sbA08.append(", metadata=");
        sbA08.append(euy);
        AbstractC31900DxP.A1B(eux, c35789FpH, ", inviteeList=", sbA08);
        return AbstractC32971bt.A0R(fmx, ", inviteLinkToken=", sbA08);
    }

    public EUZ(C35789FpH c35789FpH, FMX fmx, EUX eux, EUY euy, String str) {
        super(c35789FpH, fmx, eux, euy, str);
        this.A04 = str;
        this.A03 = euy;
        this.A02 = eux;
        this.A00 = c35789FpH;
        this.A01 = fmx;
    }
}
