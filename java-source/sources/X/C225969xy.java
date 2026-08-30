package X;

/* JADX INFO: renamed from: X.9xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225969xy {
    public final C9YA A00;
    public final C9YA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225969xy) {
                C225969xy c225969xy = (C225969xy) obj;
                if (!C000700h.areEqual(this.A01, c225969xy.A01) || !C000700h.areEqual(this.A00, c225969xy.A00)) {
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
        C9YA c9ya = this.A01;
        C9YA c9ya2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonContactSearchAsyncStates(phoneNumberSearchStatus=");
        sbA08.append(c9ya);
        return AbstractC32971bt.A0R(c9ya2, ", nonContactByPushNameSearchStatus=", sbA08);
    }

    public C225969xy(C9YA c9ya, C9YA c9ya2) {
        this.A01 = c9ya;
        this.A00 = c9ya2;
    }
}
