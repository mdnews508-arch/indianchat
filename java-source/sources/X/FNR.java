package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNR {
    public final C0DF A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNR) {
                FNR fnr = (FNR) obj;
                if (!C000700h.areEqual(this.A00, fnr.A00) || !C000700h.areEqual(this.A01, fnr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactionSender(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", profilePicUrl=", str, sbA08);
    }

    public FNR(C0DF c0df, String str) {
        this.A00 = c0df;
        this.A01 = str;
    }
}
