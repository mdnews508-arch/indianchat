package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS5 implements InterfaceC42876Itd {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS5) && this.A00 == ((IS5) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Failed(rowId=", AnonymousClass000.A08(), this.A00);
    }

    public IS5(long j) {
        this.A00 = j;
    }
}
