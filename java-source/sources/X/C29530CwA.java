package X;

/* JADX INFO: renamed from: X.CwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29530CwA {
    public final C29529Cw9 A00;
    public final C29520Cw0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29530CwA) {
                C29530CwA c29530CwA = (C29530CwA) obj;
                if (!C000700h.areEqual(this.A00, c29530CwA.A00) || !C000700h.areEqual(this.A01, c29530CwA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C29529Cw9 c29529Cw9 = this.A00;
        C29520Cw0 c29520Cw0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemoryUpdateContent(memoryUpdate=");
        sbA08.append(c29529Cw9);
        return AbstractC32971bt.A0R(c29520Cw0, ", memoryDisclosure=", sbA08);
    }

    public C29530CwA(C29520Cw0 c29520Cw0, C29529Cw9 c29529Cw9) {
        this.A00 = c29529Cw9;
        this.A01 = c29520Cw0;
    }

    public C29530CwA() {
        this(null, null);
    }
}
