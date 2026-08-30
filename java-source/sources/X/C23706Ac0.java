package X;

/* JADX INFO: renamed from: X.Ac0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23706Ac0 implements InterfaceC25179B2u {
    public final C225359wz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23706Ac0) && C000700h.areEqual(this.A00, ((C23706Ac0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuggestionsGenerated(usernameSuggestions=", AnonymousClass000.A08());
    }

    public C23706Ac0(C225359wz c225359wz) {
        this.A00 = c225359wz;
    }
}
