package X;

/* JADX INFO: renamed from: X.BrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26941BrH extends AbstractC27918CLr {
    public final C1JB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26941BrH) && C000700h.areEqual(this.A00, ((C26941BrH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Supported(syncMutation=", AnonymousClass000.A08());
    }

    public C26941BrH(C1JB c1jb) {
        this.A00 = c1jb;
    }
}
