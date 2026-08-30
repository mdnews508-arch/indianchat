package X;

/* JADX INFO: renamed from: X.Foh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35753Foh implements InterfaceC36935GKc {
    public final C1RC A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35753Foh) {
                C35753Foh c35753Foh = (C35753Foh) obj;
                if (!C000700h.areEqual(this.A01, c35753Foh.A01) || !C000700h.areEqual(this.A00, c35753Foh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36935GKc
    public String Ae3() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C1RC c1rc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddToCalendar(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c1rc, ", fallbackMessage=", sbA08);
    }

    public C35753Foh(C1RC c1rc, String str) {
        this.A01 = str;
        this.A00 = c1rc;
    }
}
