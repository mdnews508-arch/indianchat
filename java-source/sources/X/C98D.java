package X;

/* JADX INFO: renamed from: X.98D, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98D extends C9XY {
    public final C225559xJ A00;

    public C98D(C225559xJ c225559xJ) {
        C000700h.A0A(c225559xJ, 0);
        this.A00 = c225559xJ;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98D) && C000700h.areEqual(this.A00, ((C98D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RemoveWindow(windowId=", AnonymousClass000.A08());
    }
}
