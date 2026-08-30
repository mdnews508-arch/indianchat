package X;

/* JADX INFO: renamed from: X.Lfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47631Lfv implements InterfaceC48446M8w {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47631Lfv) && C000700h.areEqual(this.A00, ((C47631Lfv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnPasskeyConsentRequired(result=", AnonymousClass000.A08());
    }

    public C47631Lfv(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
