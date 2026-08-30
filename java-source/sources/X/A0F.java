package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0F {
    public final C0DF A00;
    public final C1WU A01;
    public final A0G A02;
    public final C08690aa A03;

    public A0F(C0DF c0df, C08690aa c08690aa, C1WU c1wu, A0G a0g) {
        C000700h.A0A(c1wu, 0);
        this.A01 = c1wu;
        this.A00 = c0df;
        this.A03 = c08690aa;
        this.A02 = a0g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0F) {
                A0F a0f = (A0F) obj;
                if (!C000700h.areEqual(this.A01, a0f.A01) || !C000700h.areEqual(this.A00, a0f.A00) || !C000700h.areEqual(this.A03, a0f.A03) || !C000700h.areEqual(this.A02, a0f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C1WU c1wu = this.A01;
        C0DF c0df = this.A00;
        C08690aa c08690aa = this.A03;
        A0G a0g = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(c1wu, c0df, "Result(syncResult=", sbA08);
        sbA08.append(", userLid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0R(a0g, ", usernameResult=", sbA08);
    }
}
