package X;

/* JADX INFO: renamed from: X.N0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50241N0d extends AbstractC50514NCi {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50241N0d) && this.A00 == ((C50241N0d) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Succeeded(attempts=", AnonymousClass000.A08(), this.A00);
    }

    public C50241N0d(int i) {
        this.A00 = i;
    }
}
