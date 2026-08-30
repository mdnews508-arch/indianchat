package X;

/* JADX INFO: renamed from: X.99L, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99L extends AbstractC212309Xi {
    public final String A00;
    public static final C99L A01 = new C99L("BrowserClose");
    public static final C99L A02 = new C99L("BrowserOpen");
    public static final C99L A04 = new C99L("OnCreateView");
    public static final C99L A05 = new C99L("OnPause");
    public static final C99L A03 = new C99L("FirstOnPause");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99L) && C000700h.areEqual(this.A00, ((C99L) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99L(String str) {
        this.A00 = str;
    }
}
