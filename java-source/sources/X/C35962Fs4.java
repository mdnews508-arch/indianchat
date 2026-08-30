package X;

/* JADX INFO: renamed from: X.Fs4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35962Fs4 implements GIX {
    public final GIU A00;

    public C35962Fs4(GIU giu) {
        C000700h.A0A(giu, 0);
        this.A00 = giu;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35962Fs4) && C000700h.areEqual(this.A00, ((C35962Fs4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToEventInfo(destination=", AnonymousClass000.A08());
    }
}
