package X;

/* JADX INFO: renamed from: X.5PW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PW {
    public final C5PV A00;
    public final Object A01;
    public final int A02;

    public C5PW(C5PV c5pv, Object obj, int i) {
        C000700h.A0A(obj, 1);
        this.A00 = c5pv;
        this.A01 = obj;
        this.A02 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PW) {
                C5PW c5pw = (C5PW) obj;
                if (!C000700h.areEqual(this.A00, c5pw.A00) || !C000700h.areEqual(this.A01, c5pw.A01) || this.A02 != c5pw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + this.A02;
    }

    public String toString() {
        C5PV c5pv = this.A00;
        Object obj = this.A01;
        String str = this.A02 != 0 ? "Layout" : "Resolve";
        StringBuilder sbA17 = AbstractC466625t.A17(c5pv);
        sbA17.append(":");
        sbA17.append(obj);
        sbA17.append("[");
        sbA17.append(str);
        return AnonymousClass000.A06("]", sbA17);
    }
}
