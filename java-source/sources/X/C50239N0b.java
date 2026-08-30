package X;

/* JADX INFO: renamed from: X.N0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50239N0b extends AbstractC50514NCi {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50239N0b) && this.A00 == ((C50239N0b) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ExhaustedOnSuccess(attempts=", AnonymousClass000.A08(), this.A00);
    }

    public C50239N0b(int i) {
        this.A00 = i;
    }
}
