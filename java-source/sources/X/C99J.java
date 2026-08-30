package X;

/* JADX INFO: renamed from: X.99J, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99J extends AbstractC212309Xi {
    public final String A00;
    public static final C99J A03 = new C99J("StartRecordingLinkClick");
    public static final C99J A01 = new C99J("EndRecordingLinkClick");
    public static final C99J A02 = new C99J("FirstBrowserTouchEvent");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99J) && C000700h.areEqual(this.A00, ((C99J) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99J(String str) {
        this.A00 = str;
    }
}
