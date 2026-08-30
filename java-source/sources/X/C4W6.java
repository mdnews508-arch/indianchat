package X;

/* JADX INFO: renamed from: X.4W6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4W6 extends AbstractC100684go {
    public final boolean A00;

    public static void A00(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(true));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4W6) && this.A00 == ((C4W6) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("HalfScreen(skipCollapsed=", AnonymousClass000.A08(), this.A00);
    }

    public C4W6(boolean z) {
        this.A00 = z;
    }

    public C4W6() {
        this(true);
    }
}
