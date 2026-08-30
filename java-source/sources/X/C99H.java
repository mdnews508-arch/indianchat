package X;

/* JADX INFO: renamed from: X.99H, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99H extends AbstractC212309Xi {
    public static final C99H A01 = new C99H("HotInstanceNvesNonViewable");
    public static final C99H A02 = new C99H("HotInstanceNvesViewable");
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99H) && C000700h.areEqual(this.A00, ((C99H) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99H(String str) {
        this.A00 = str;
    }
}
