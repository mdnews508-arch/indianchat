package X;

/* JADX INFO: renamed from: X.Eh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33235Eh7 extends F3N {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33235Eh7) && C000700h.areEqual(this.A00, ((C33235Eh7) obj).A00));
    }

    public C33235Eh7(String str) {
        super.A00 = 220;
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PaymentTransactionDetailFooterViewData(merchantName=", this.A00, AnonymousClass000.A08());
    }
}
