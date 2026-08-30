package X;

/* JADX INFO: renamed from: X.Lg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47642Lg6 implements InterfaceC48448M8y {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47642Lg6) && C000700h.areEqual(this.A00, ((C47642Lg6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnSilentConsentPrimaryLinkingAlreadyRegistered(result=", AnonymousClass000.A08());
    }

    public C47642Lg6(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
