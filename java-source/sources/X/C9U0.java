package X;

/* JADX INFO: renamed from: X.9U0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9U0 extends AbstractC212509Yc {
    public final C0DF A00;
    public final FH6 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9U0) {
                C9U0 c9u0 = (C9U0) obj;
                if (!C000700h.areEqual(this.A01, c9u0.A01) || !C000700h.areEqual(this.A00, c9u0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        FH6 fh6 = this.A01;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(syncUser=");
        sbA08.append(fh6);
        return AbstractC32971bt.A0R(c0df, ", waContact=", sbA08);
    }

    public C9U0(C0DF c0df, FH6 fh6) {
        this.A01 = fh6;
        this.A00 = c0df;
    }
}
