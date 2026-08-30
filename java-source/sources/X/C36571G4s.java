package X;

/* JADX INFO: renamed from: X.G4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36571G4s implements GKA {
    public final EXL A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36571G4s) && C000700h.areEqual(this.A00, ((C36571G4s) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Content(info=", AnonymousClass000.A08());
    }

    public C36571G4s(EXL exl) {
        this.A00 = exl;
    }
}
