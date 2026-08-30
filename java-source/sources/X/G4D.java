package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4D implements GK4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G4D) && C000700h.areEqual(this.A00, ((G4D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UpdateBlockingMessage(displayName=", this.A00, AnonymousClass000.A08());
    }

    public G4D(String str) {
        this.A00 = str;
    }
}
