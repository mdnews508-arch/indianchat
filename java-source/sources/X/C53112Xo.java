package X;

/* JADX INFO: renamed from: X.2Xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53112Xo extends AbstractC53042Xh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53112Xo) && this.A00 == ((C53112Xo) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CancelSuccess(successCount=", AnonymousClass000.A08(), this.A00);
    }

    public C53112Xo(int i) {
        this.A00 = i;
    }
}
