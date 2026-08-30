package X;

/* JADX INFO: renamed from: X.EuK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33708EuK extends F39 {
    public final C33702EuE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33708EuK) && C000700h.areEqual(this.A00, ((C33708EuK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WDSActionSheetListItemEndIconAddOnState(iconState=", AnonymousClass000.A08());
    }

    public C33708EuK(C33702EuE c33702EuE) {
        this.A00 = c33702EuE;
    }
}
