package X;

/* JADX INFO: renamed from: X.DEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30072DEt implements InterfaceC31562Dra {
    public final C29594CxE A00;
    public final C27413Bz5 A01;
    public final C0DF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30072DEt) {
                C30072DEt c30072DEt = (C30072DEt) obj;
                if (!C000700h.areEqual(this.A02, c30072DEt.A02) || !C000700h.areEqual(this.A00, c30072DEt.A00) || !C000700h.areEqual(this.A01, c30072DEt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C0DF c0df = this.A02;
        C29594CxE c29594CxE = this.A00;
        C27413Bz5 c27413Bz5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpcomingCallItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", viewState=");
        sbA08.append(c29594CxE);
        return AbstractC32971bt.A0R(c27413Bz5, ", event=", sbA08);
    }

    public C30072DEt(C29594CxE c29594CxE, C27413Bz5 c27413Bz5, C0DF c0df) {
        this.A02 = c0df;
        this.A00 = c29594CxE;
        this.A01 = c27413Bz5;
    }
}
