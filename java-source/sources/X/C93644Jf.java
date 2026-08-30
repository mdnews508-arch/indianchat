package X;

/* JADX INFO: renamed from: X.4Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93644Jf extends AbstractC99674fB {
    public final Runnable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93644Jf) && C000700h.areEqual(this.A00, ((C93644Jf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Subscription(cancelToken=", AnonymousClass000.A08());
    }

    public C93644Jf(Runnable runnable) {
        this.A00 = runnable;
    }
}
