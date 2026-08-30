package X;

/* JADX INFO: renamed from: X.3Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72873Qx implements InterfaceC79653i9 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72873Qx) && C000700h.areEqual(this.A00, ((C72873Qx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("InProgress(digits=", this.A00, AnonymousClass000.A08());
    }

    public C72873Qx(String str) {
        this.A00 = str;
    }
}
