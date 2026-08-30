package X;

/* JADX INFO: renamed from: X.Cq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29174Cq5 {
    public final C08940az A00;
    public final C29182CqF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29174Cq5) {
                C29174Cq5 c29174Cq5 = (C29174Cq5) obj;
                if (!C000700h.areEqual(this.A01, c29174Cq5.A01) || !C000700h.areEqual(this.A00, c29174Cq5.A00)) {
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
        C29182CqF c29182CqF = this.A01;
        C08940az c08940az = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingAck(stanzaKey=");
        sbA08.append(c29182CqF);
        return AbstractC32971bt.A0R(c08940az, ", response=", sbA08);
    }

    public C29174Cq5(C08940az c08940az, C29182CqF c29182CqF) {
        this.A01 = c29182CqF;
        this.A00 = c08940az;
    }

    public final C08940az A00() {
        return this.A00;
    }

    public final C29182CqF A01() {
        return this.A01;
    }
}
