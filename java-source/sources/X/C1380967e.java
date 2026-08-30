package X;

/* JADX INFO: renamed from: X.67e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1380967e implements C6YU {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1380967e) && this.A00 == ((C1380967e) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("LoggingIn(willRestart=", AnonymousClass000.A08(), this.A00);
    }

    public C1380967e(boolean z) {
        this.A00 = z;
    }
}
