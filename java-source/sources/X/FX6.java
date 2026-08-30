package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX6 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX6) {
                FX6 fx6 = (FX6) obj;
                if (!C000700h.areEqual(this.A01, fx6.A01) || !C000700h.areEqual(this.A00, fx6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("ClabeBank(tag=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public FX6(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public FX6() {
        this(null, null);
    }
}
