package X;

/* JADX INFO: renamed from: X.Gy2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38559Gy2 extends AbstractC39241HQt {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38559Gy2) && this.A00 == ((C38559Gy2) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Failure(code=", AnonymousClass000.A08(), this.A00);
    }

    public C38559Gy2(int i) {
        this.A00 = i;
    }
}
