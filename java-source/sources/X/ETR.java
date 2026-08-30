package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ETR extends F20 {
    public final FPO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETR) && C000700h.areEqual(this.A00, ((ETR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Init(transcriptionInitConfig=", AnonymousClass000.A08());
    }

    public ETR(FPO fpo) {
        this.A00 = fpo;
    }
}
