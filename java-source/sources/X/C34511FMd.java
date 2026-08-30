package X;

/* JADX INFO: renamed from: X.FMd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34511FMd {
    public final C34636FRa A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34511FMd) {
                C34511FMd c34511FMd = (C34511FMd) obj;
                if (!C000700h.areEqual(this.A00, c34511FMd.A00) || !C000700h.areEqual(this.A01, c34511FMd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C34636FRa c34636FRa = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventWithPrivateInviteCode(event=");
        sbA08.append(c34636FRa);
        return AbstractC32971bt.A0S(", inviteCode=", str, sbA08);
    }

    public C34511FMd(C34636FRa c34636FRa, String str) {
        this.A00 = c34636FRa;
        this.A01 = str;
    }
}
