package X;

/* JADX INFO: renamed from: X.Mx7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50072Mx7 extends NCQ {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50072Mx7) && this.A00 == ((C50072Mx7) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Length(length=", AnonymousClass000.A08(), this.A00);
    }

    public C50072Mx7(long j) {
        this.A00 = j;
    }
}
