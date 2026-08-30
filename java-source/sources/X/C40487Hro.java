package X;

/* JADX INFO: renamed from: X.Hro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40487Hro {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40487Hro) && this.A00 == ((C40487Hro) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("WAChatdRequestContext(instanceKey=", AnonymousClass000.A08(), this.A00);
    }

    public C40487Hro(int i) {
        this.A00 = i;
    }
}
