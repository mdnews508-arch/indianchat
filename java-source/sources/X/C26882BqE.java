package X;

/* JADX INFO: renamed from: X.BqE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26882BqE extends AbstractC28122CTo {
    public final EnumC27771CFu A00;
    public final C27413Bz5 A01;
    public final CHK A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26882BqE(EnumC27771CFu enumC27771CFu, C27413Bz5 c27413Bz5, CHK chk) {
        super(C02S.A01);
        C000700h.A0A(c27413Bz5, 0);
        this.A01 = c27413Bz5;
        this.A00 = enumC27771CFu;
        this.A02 = chk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26882BqE) {
                C26882BqE c26882BqE = (C26882BqE) obj;
                if (!C000700h.areEqual(this.A01, c26882BqE.A01) || this.A00 != c26882BqE.A00 || this.A02 != c26882BqE.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C27413Bz5 c27413Bz5 = this.A01;
        EnumC27771CFu enumC27771CFu = this.A00;
        CHK chk = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventItem(message=");
        sbA08.append(c27413Bz5);
        sbA08.append(", eventType=");
        sbA08.append(enumC27771CFu);
        return AbstractC32971bt.A0R(chk, ", responseStatus=", sbA08);
    }
}
