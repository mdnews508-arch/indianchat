package X;

/* JADX INFO: renamed from: X.Mx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50071Mx6 extends NCQ {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50071Mx6) && this.A00 == ((C50071Mx6) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Backreference(index=", AnonymousClass000.A08(), this.A00);
    }

    public C50071Mx6(long j) {
        this.A00 = j;
    }
}
