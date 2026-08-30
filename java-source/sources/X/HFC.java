package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFC extends HSC {
    public final C40710HvT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFC) && C000700h.areEqual(this.A00, ((HFC) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A02(0L) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C40710HvT c40710HvT = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Retry(delayMs=");
        sbA08.append(0L);
        return AbstractC32971bt.A0R(c40710HvT, ", modifiedContext=", sbA08);
    }

    public HFC(C40710HvT c40710HvT) {
        this.A00 = c40710HvT;
    }
}
