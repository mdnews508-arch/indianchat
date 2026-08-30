package X;

/* JADX INFO: renamed from: X.JmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44409JmS extends KIX {
    public final C47230LTb A00;

    public boolean equals(Object o) {
        if (!(o instanceof C44409JmS)) {
            return false;
        }
        C47230LTb c47230LTb = ((C44409JmS) o).A00;
        C44530JoP c44530JoP = this.A00.A00;
        K62 k62A0H = c44530JoP.A0H();
        C44530JoP c44530JoP2 = c47230LTb.A00;
        return k62A0H.equals(c44530JoP2.A0H()) && c44530JoP.typeUrl_.equals(c44530JoP2.typeUrl_) && c44530JoP.value_.equals(c44530JoP2.value_);
    }

    public C44409JmS(C47230LTb serialization) {
        this.A00 = serialization;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        C47230LTb c47230LTb = this.A00;
        objArrA1a[0] = c47230LTb.A00;
        return AbstractC81773lg.A0D(c47230LTb.A01, objArrA1a, 1);
    }

    public String toString() {
        String str;
        Object[] objArrA1a = AbstractC466425r.A1a();
        C44530JoP c44530JoP = this.A00.A00;
        objArrA1a[0] = c44530JoP.typeUrl_;
        int iOrdinal = c44530JoP.A0H().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        objArrA1a[1] = str;
        return String.format("(typeUrl=%s, outputPrefixType=%s)", objArrA1a);
    }
}
