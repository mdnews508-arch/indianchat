package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1S {
    public final C13240j2 A00;
    public final C17820qk A01;
    public final AA2 A02;
    public final AZ9 A03;
    public final AnonymousClass077 A04;
    public final InterfaceC13670jk A05;
    public final C10500de A06;
    public final C13350jE A07;

    public A1S(C13240j2 c13240j2, C17820qk c17820qk, AA2 aa2, AZ9 az9, AnonymousClass077 anonymousClass077, InterfaceC13670jk interfaceC13670jk, C10500de c10500de, C13350jE c13350jE) {
        AbstractC466325q.A18(c13240j2, c17820qk, anonymousClass077, 0);
        AbstractC466425r.A1S(c13350jE, c10500de, aa2, 4);
        C000700h.A0A(interfaceC13670jk, 7);
        this.A00 = c13240j2;
        this.A03 = az9;
        this.A01 = c17820qk;
        this.A04 = anonymousClass077;
        this.A07 = c13350jE;
        this.A06 = c10500de;
        this.A02 = aa2;
        this.A05 = interfaceC13670jk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1S) {
                A1S a1s = (A1S) obj;
                if (!C000700h.areEqual(this.A00, a1s.A00) || !C000700h.areEqual(this.A03, a1s.A03) || !C000700h.areEqual(this.A01, a1s.A01) || !C000700h.areEqual(this.A04, a1s.A04) || !C000700h.areEqual(this.A07, a1s.A07) || !C000700h.areEqual(this.A06, a1s.A06) || !C000700h.areEqual(this.A02, a1s.A02) || !C000700h.areEqual(this.A05, a1s.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00))))))));
    }

    public String toString() {
        C13240j2 c13240j2 = this.A00;
        AZ9 az9 = this.A03;
        C17820qk c17820qk = this.A01;
        AnonymousClass077 anonymousClass077 = this.A04;
        C13350jE c13350jE = this.A07;
        C10500de c10500de = this.A06;
        AA2 aa2 = this.A02;
        InterfaceC13670jk interfaceC13670jk = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFormRepositories(contactManager=");
        sbA08.append(c13240j2);
        sbA08.append(", duplicateContactDetector=");
        sbA08.append(az9);
        sbA08.append(", contactsCreatedWithinWaManager=");
        sbA08.append(c17820qk);
        sbA08.append(", connectivityStateProvider=");
        sbA08.append(anonymousClass077);
        sbA08.append(", waContactLidTranslation=");
        sbA08.append(c13350jE);
        sbA08.append(", jidMapRepository=");
        sbA08.append(c10500de);
        sbA08.append(", nativeContactDbHelper=");
        sbA08.append(aa2);
        return AbstractC32971bt.A0R(interfaceC13670jk, ", aliasedDisplayNameRepository=", sbA08);
    }
}
