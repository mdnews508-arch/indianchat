package X;

/* JADX INFO: renamed from: X.2Xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53102Xn extends AbstractC53042Xh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53102Xn) && this.A00 == ((C53102Xn) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ApproveSuccess(successCount=", AnonymousClass000.A08(), this.A00);
    }

    public C53102Xn(int i) {
        this.A00 = i;
    }
}
