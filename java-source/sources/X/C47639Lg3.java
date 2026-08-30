package X;

/* JADX INFO: renamed from: X.Lg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47639Lg3 implements InterfaceC48448M8y {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47639Lg3) && C000700h.areEqual(this.A00, ((C47639Lg3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnSilentAuthAppStoreAgeRequired(result=", AnonymousClass000.A08());
    }

    public C47639Lg3(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
