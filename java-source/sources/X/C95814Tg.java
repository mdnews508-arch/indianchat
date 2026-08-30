package X;

/* JADX INFO: renamed from: X.4Tg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95814Tg extends AbstractC100264g8 {
    public final Throwable A00;

    public C95814Tg(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95814Tg) && C000700h.areEqual(this.A00, ((C95814Tg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }
}
