package X;

/* JADX INFO: renamed from: X.FPa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34585FPa {
    public C0DF A00;
    public CharSequence A01;
    public final long A02;
    public final C08690aa A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34585FPa) {
                C34585FPa c34585FPa = (C34585FPa) obj;
                if (!C000700h.areEqual(this.A03, c34585FPa.A03) || this.A02 != c34585FPa.A02 || !C000700h.areEqual(this.A01, c34585FPa.A01) || !C000700h.areEqual(this.A00, c34585FPa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C08690aa c08690aa = this.A03;
        long j = this.A02;
        CharSequence charSequence = this.A01;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterPollVoter(lid=");
        sbA08.append(c08690aa);
        sbA08.append(", actionTimestamp=");
        sbA08.append(j);
        AbstractC466925w.A15(charSequence, c0df, ", displayName=", sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C34585FPa(C0DF c0df, C08690aa c08690aa, CharSequence charSequence, long j) {
        this.A03 = c08690aa;
        this.A02 = j;
        this.A01 = charSequence;
        this.A00 = c0df;
    }
}
