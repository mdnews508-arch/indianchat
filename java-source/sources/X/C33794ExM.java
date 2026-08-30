package X;

/* JADX INFO: renamed from: X.ExM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33794ExM extends F3K {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33794ExM) && C000700h.areEqual(this.A00, ((C33794ExM) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ActiveManagementBottomSheet(activeInfoMessage=", AnonymousClass000.A08());
    }

    public C33794ExM(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}
