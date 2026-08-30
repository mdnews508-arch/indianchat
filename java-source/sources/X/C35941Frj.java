package X;

/* JADX INFO: renamed from: X.Frj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35941Frj implements InterfaceC37196GUe {
    public final int A00;
    public final EnumC33898Ez5 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35941Frj) {
                C35941Frj c35941Frj = (C35941Frj) obj;
                if (this.A01 != c35941Frj.A01 || this.A00 != c35941Frj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewAll(rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        return AbstractC32971bt.A0T(", remainingCount=", sbA08, i);
    }

    public C35941Frj(EnumC33898Ez5 enumC33898Ez5, int i) {
        this.A01 = enumC33898Ez5;
        this.A00 = i;
    }
}
