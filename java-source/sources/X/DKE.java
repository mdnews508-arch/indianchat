package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKE implements C1PQ {
    public final CHQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKE) && this.A00 == ((DKE) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotImagineMetadata(imagineType=", AnonymousClass000.A08());
    }

    public DKE(CHQ chq) {
        this.A00 = chq;
    }
}
