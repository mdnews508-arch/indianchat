package X;

/* JADX INFO: renamed from: X.A1a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22747A1a {
    public final C31917Dxg A00;
    public final C016207r A01;
    public final C18500s8 A02;
    public final C0AG A03;
    public final C0V3 A04;
    public final InterfaceC016307s A05;
    public final C9sG A06;
    public final C14060kO A07;
    public final C14050kN A08;
    public final C0JT A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22747A1a) {
                C22747A1a c22747A1a = (C22747A1a) obj;
                if (!C000700h.areEqual(this.A01, c22747A1a.A01) || !C000700h.areEqual(this.A09, c22747A1a.A09) || !C000700h.areEqual(this.A03, c22747A1a.A03) || !C000700h.areEqual(this.A05, c22747A1a.A05) || !C000700h.areEqual(this.A00, c22747A1a.A00) || !C000700h.areEqual(this.A02, c22747A1a.A02) || !C000700h.areEqual(this.A04, c22747A1a.A04) || !C000700h.areEqual(this.A07, c22747A1a.A07) || !C000700h.areEqual(this.A08, c22747A1a.A08) || !C000700h.areEqual(this.A06, c22747A1a.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A09, AbstractC466425r.A02(this.A01))))))))));
    }

    public String toString() {
        C016207r c016207r = this.A01;
        C0JT c0jt = this.A09;
        C0AG c0ag = this.A03;
        InterfaceC016307s interfaceC016307s = this.A05;
        C31917Dxg c31917Dxg = this.A00;
        C18500s8 c18500s8 = this.A02;
        C0V3 c0v3 = this.A04;
        C14060kO c14060kO = this.A07;
        C14050kN c14050kN = this.A08;
        C9sG c9sG = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFormInfrastructure(abProps=");
        sbA08.append(c016207r);
        sbA08.append(", globalUI=");
        sbA08.append(c0jt);
        sbA08.append(", crashLogs=");
        sbA08.append(c0ag);
        sbA08.append(", waWorkers=");
        sbA08.append(interfaceC016307s);
        sbA08.append(", addContactLogUtil=");
        sbA08.append(c31917Dxg);
        sbA08.append(", contactAccessHelper=");
        sbA08.append(c18500s8);
        sbA08.append(", waPermissionsHelper=");
        sbA08.append(c0v3);
        sbA08.append(", nativeContactGateKeeper=");
        sbA08.append(c14060kO);
        sbA08.append(", usernameContactGateKeeper=");
        sbA08.append(c14050kN);
        return AbstractC32971bt.A0R(c9sG, ", interopContactGateKeeper=", sbA08);
    }

    public C22747A1a(C31917Dxg c31917Dxg, C016207r c016207r, C18500s8 c18500s8, C0AG c0ag, C0V3 c0v3, InterfaceC016307s interfaceC016307s, C9sG c9sG, C14060kO c14060kO, C14050kN c14050kN, C0JT c0jt) {
        C000700h.A0C(c0jt, c0ag, interfaceC016307s);
        AbstractC466325q.A17(c31917Dxg, c18500s8);
        AbstractC81823ll.A0w(c14060kO, c14050kN, c9sG);
        this.A01 = c016207r;
        this.A09 = c0jt;
        this.A03 = c0ag;
        this.A05 = interfaceC016307s;
        this.A00 = c31917Dxg;
        this.A02 = c18500s8;
        this.A04 = c0v3;
        this.A07 = c14060kO;
        this.A08 = c14050kN;
        this.A06 = c9sG;
    }
}
