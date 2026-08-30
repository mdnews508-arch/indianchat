package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G5I implements GKG {
    public final C35306FhR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G5I) && C000700h.areEqual(this.A00, ((G5I) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WaistClicked(itemInfo=", AnonymousClass000.A08());
    }

    public G5I(C35306FhR c35306FhR) {
        this.A00 = c35306FhR;
    }
}
