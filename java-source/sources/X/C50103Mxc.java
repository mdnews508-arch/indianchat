package X;

/* JADX INFO: renamed from: X.Mxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50103Mxc extends NCW {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50103Mxc) && this.A00 == ((C50103Mxc) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("ListIndex(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50103Mxc(long j) {
        this.A00 = j;
    }
}
