package X;

import java.util.List;

/* JADX INFO: renamed from: X.Frf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35937Frf implements InterfaceC36942GKj {
    public final int A00;
    public final EnumC33898Ez5 A01;
    public final List A02;

    public C35937Frf(EnumC33898Ez5 enumC33898Ez5, List list, int i) {
        C000700h.A0A(enumC33898Ez5, 0);
        this.A01 = enumC33898Ez5;
        this.A00 = i;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35937Frf) {
                C35937Frf c35937Frf = (C35937Frf) obj;
                if (this.A01 != c35937Frf.A01 || this.A00 != c35937Frf.A00 || !C000700h.areEqual(this.A02, c35937Frf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36942GKj
    public List Aj6() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByRsvpStatus(rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        sbA08.append(", totalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", invitees=", sbA08);
    }
}
