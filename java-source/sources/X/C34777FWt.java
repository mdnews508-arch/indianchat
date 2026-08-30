package X;

import java.util.List;

/* JADX INFO: renamed from: X.FWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34777FWt {
    public final C34787FXd A00;
    public final List A01;

    public C34777FWt(C34787FXd c34787FXd, List list) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = c34787FXd;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34777FWt) {
                C34777FWt c34777FWt = (C34777FWt) obj;
                if (!C000700h.areEqual(this.A01, c34777FWt.A01) || !C000700h.areEqual(this.A00, c34777FWt.A00)) {
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
        C34787FXd c34787FXd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventInviteeList(invitees=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c34787FXd, ", counts=", sbA08);
    }

    public C34777FWt() {
        this(new C34787FXd(null, null, null, null, null), C002401f.A00);
    }
}
