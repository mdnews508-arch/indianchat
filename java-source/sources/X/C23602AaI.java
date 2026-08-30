package X;

/* JADX INFO: renamed from: X.AaI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23602AaI implements InterfaceC25173B2o {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23602AaI) && C000700h.areEqual(this.A00, ((C23602AaI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SmbWebPagePublishConfirmation(rawUsername=", this.A00, AnonymousClass000.A08());
    }

    public C23602AaI(String str) {
        this.A00 = str;
        C0C7.A0r(str, '@');
    }
}
