package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35940Fri implements InterfaceC37197GUf, InterfaceC37196GUe {
    public final EnumC33898Ez5 A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35940Fri) {
                C35940Fri c35940Fri = (C35940Fri) obj;
                if (this.A00 != c35940Fri.A00 || this.A01 != c35940Fri.A01 || !C000700h.areEqual(this.A02, c35940Fri.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC37197GUf
    public List ATy() {
        return this.A02;
    }

    @Override // X.InterfaceC37197GUf
    public int getCount() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((AbstractC32971bt.A0B(this.A00) * 31) + this.A01) * 31);
    }

    public String toString() {
        EnumC33898Ez5 enumC33898Ez5 = this.A00;
        int i = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Overflow(rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        sbA08.append(", count=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", avatarContacts=", sbA08);
    }

    public C35940Fri(EnumC33898Ez5 enumC33898Ez5, List list, int i) {
        this.A00 = enumC33898Ez5;
        this.A01 = i;
        this.A02 = list;
    }
}
