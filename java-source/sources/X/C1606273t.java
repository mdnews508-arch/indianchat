package X;

/* JADX INFO: renamed from: X.73t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606273t extends C7T6 {
    public final C51745Nld A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606273t) && C000700h.areEqual(this.A00, ((C1606273t) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AddMedia(addMediaParams=", AnonymousClass000.A08());
    }

    public C1606273t(C51745Nld c51745Nld) {
        this.A00 = c51745Nld;
    }
}
