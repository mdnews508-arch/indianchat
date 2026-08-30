package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOF {
    public final int A00;
    public final EnumC33898Ez5 A01;
    public final String A02;

    public FOF(EnumC33898Ez5 enumC33898Ez5, String str, int i) {
        C000700h.A0A(enumC33898Ez5, 1);
        this.A02 = str;
        this.A01 = enumC33898Ez5;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOF) {
                FOF fof = (FOF) obj;
                if (!C000700h.areEqual(this.A02, fof.A02) || this.A01 != fof.A01 || this.A00 != fof.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventJoinViaLinkPayload(linkToken=");
        sbA08.append(str);
        sbA08.append(", rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        return AbstractC32971bt.A0T(", extraGuestCount=", sbA08, i);
    }
}
