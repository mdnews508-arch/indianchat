package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hsh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40541Hsh {
    public final C40540Hsg A00;
    public final List A01;

    public C40541Hsh(C40540Hsg c40540Hsg, List list) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = c40540Hsg;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40541Hsh) {
                C40541Hsh c40541Hsh = (C40541Hsh) obj;
                if (!C000700h.areEqual(this.A01, c40541Hsh.A01) || !C000700h.areEqual(this.A00, c40541Hsh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C40540Hsg c40540Hsg = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyStatusCrosspostingUnsentSessionData(dbIds=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c40540Hsg, ", backOffData=", sbA08);
    }
}
