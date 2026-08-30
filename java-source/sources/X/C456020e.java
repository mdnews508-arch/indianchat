package X;

/* JADX INFO: renamed from: X.20e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456020e {
    public final C1YP A00;
    public final C29182CqF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456020e) {
                C456020e c456020e = (C456020e) obj;
                if (!C000700h.areEqual(this.A01, c456020e.A01) || !C000700h.areEqual(this.A00, c456020e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public String toString() {
        C29182CqF c29182CqF = this.A01;
        C1YP c1yp = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StanzaWrapper(stanzaKey=");
        sbA08.append(c29182CqF);
        return AbstractC32971bt.A0R(c1yp, ", incomingStanza=", sbA08);
    }

    public C456020e(C1YP c1yp, C29182CqF c29182CqF) {
        this.A01 = c29182CqF;
        this.A00 = c1yp;
    }
}
