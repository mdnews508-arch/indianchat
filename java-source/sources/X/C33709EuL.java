package X;

/* JADX INFO: renamed from: X.EuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33709EuL extends F3A {
    public final C33703EuF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33709EuL) && C000700h.areEqual(this.A00, ((C33709EuL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WDSActionSheetListItemStartIconAddOnState(iconState=", AnonymousClass000.A08());
    }

    public C33709EuL(C33703EuF c33703EuF) {
        this.A00 = c33703EuF;
    }
}
