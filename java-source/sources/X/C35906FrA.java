package X;

/* JADX INFO: renamed from: X.FrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35906FrA implements GIL {
    public final EnumC33898Ez5 A00;
    public final String A01;

    public C35906FrA(EnumC33898Ez5 enumC33898Ez5, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = enumC33898Ez5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35906FrA) {
                C35906FrA c35906FrA = (C35906FrA) obj;
                if (!C000700h.areEqual(this.A01, c35906FrA.A01) || this.A00 != c35906FrA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        EnumC33898Ez5 enumC33898Ez5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavigateToFullGuestList(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC33898Ez5, ", rsvpStatus=", sbA08);
    }
}
