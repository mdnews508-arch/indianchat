package X;

/* JADX INFO: renamed from: X.99M, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99M extends AbstractC212309Xi {
    public final String A00;
    public static final C99M A05 = new C99M("HotInstanceLaunched");
    public static final C99M A04 = new C99M("FragmentOnCreateStart");
    public static final C99M A03 = new C99M("FragmentOnCreateEnd");
    public static final C99M A02 = new C99M("CreateWebViewStart");
    public static final C99M A01 = new C99M("CreateWebViewEnd");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99M) && C000700h.areEqual(this.A00, ((C99M) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99M(String str) {
        this.A00 = str;
    }
}
