package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4B implements GK4 {
    public final C0DF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G4B) && C000700h.areEqual(this.A00, ((G4B) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenAddContact(contact=", AnonymousClass000.A08());
    }

    public G4B(C0DF c0df) {
        this.A00 = c0df;
    }
}
