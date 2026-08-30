package X;

/* JADX INFO: renamed from: X.4Y1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Y1 extends AbstractC100304gC {
    public final C5HU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4Y1) && C000700h.areEqual(this.A00, ((C4Y1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BloksLayoutDataError(layoutData=", AnonymousClass000.A08());
    }

    public C4Y1(C5HU c5hu) {
        this.A00 = c5hu;
    }
}
