package X;

/* JADX INFO: renamed from: X.3GM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GM {
    public final C39Y A00;
    public final Object A01;

    public C3GM() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GM) {
                C3GM c3gm = (C3GM) obj;
                if (!C000700h.areEqual(this.A01, c3gm.A01) || !C000700h.areEqual(this.A00, c3gm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Object obj = this.A01;
        C39Y c39y = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProtocolResult(value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(c39y, ", error=", sbA08);
    }

    public C3GM(C39Y c39y, Object obj) {
        this.A01 = obj;
        this.A00 = c39y;
    }
}
