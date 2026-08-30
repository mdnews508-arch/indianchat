package X;

/* JADX INFO: renamed from: X.99K, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99K extends AbstractC212309Xi {
    public final String A00;
    public static final C99K A03 = new C99K("DeepLinkPrompted");
    public static final C99K A02 = new C99K("DeepLinkApproved");
    public static final C99K A04 = new C99K("DeepLinkRejected");
    public static final C99K A01 = new C99K("DeepLinkActivityStarted");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99K) && C000700h.areEqual(this.A00, ((C99K) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigationEventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99K(String str) {
        this.A00 = str;
    }
}
