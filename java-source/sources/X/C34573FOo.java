package X;

import java.util.List;

/* JADX INFO: renamed from: X.FOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34573FOo {
    public final EnumC33935Ezg A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34573FOo) {
                C34573FOo c34573FOo = (C34573FOo) obj;
                if (this.A00 != c34573FOo.A00 || !C000700h.areEqual(this.A02, c34573FOo.A02) || !C000700h.areEqual(this.A01, c34573FOo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        EnumC33935Ezg enumC33935Ezg = this.A00;
        List list = this.A02;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprServerAccountType(accountType=");
        sbA08.append(enumC33935Ezg);
        sbA08.append(", institutions=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", defaultEntryOptions=", sbA08);
    }

    public C34573FOo(EnumC33935Ezg enumC33935Ezg, List list, List list2) {
        this.A00 = enumC33935Ezg;
        this.A02 = list;
        this.A01 = list2;
    }
}
