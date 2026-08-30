package X;

/* JADX INFO: renamed from: X.99N, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99N extends AbstractC212309Xi {
    public final String A00;
    public static final C99N A08 = new C99N("ResponseStarted");
    public static final C99N A07 = new C99N("ResponseEnd");
    public static final C99N A02 = new C99N("DOMContentLoaded");
    public static final C99N A06 = new C99N("LoadEventEnd");
    public static final C99N A01 = new C99N("AMPDetectPrefix");
    public static final C99N A03 = new C99N("FirstContentfulPaint");
    public static final C99N A05 = new C99N("LargestContentfulPaint");
    public static final C99N A04 = new C99N("InteractionToNextPaint");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99N) && C000700h.areEqual(this.A00, ((C99N) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigationTimingEventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99N(String str) {
        this.A00 = str;
    }
}
