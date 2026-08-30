package X;

/* JADX INFO: renamed from: X.JvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44856JvG extends KHP {
    public final KbV A00;

    public C44856JvG(KbV kbV) {
        C000700h.A0A(kbV, 0);
        this.A00 = kbV;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44856JvG) && C000700h.areEqual(this.A00, ((C44856JvG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(content=", AnonymousClass000.A08());
    }
}
