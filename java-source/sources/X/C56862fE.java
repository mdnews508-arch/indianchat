package X;

/* JADX INFO: renamed from: X.2fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56862fE extends AbstractC62912uB {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56862fE) && this.A00 == ((C56862fE) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("StringError(stringResource=", AnonymousClass000.A08(), this.A00);
    }

    public C56862fE(int i) {
        this.A00 = i;
    }
}
