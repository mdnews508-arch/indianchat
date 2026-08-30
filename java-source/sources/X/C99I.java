package X;

/* JADX INFO: renamed from: X.99I, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99I extends AbstractC212309Xi {
    public static final C99I A01 = new C99I("DuplicateInitialWindowError");
    public static final C99I A02 = new C99I("WindowCreated");
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99I) && C000700h.areEqual(this.A00, ((C99I) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99I(String str) {
        this.A00 = str;
    }
}
