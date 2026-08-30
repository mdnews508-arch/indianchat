package X;

/* JADX INFO: renamed from: X.Ej4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33300Ej4 extends C33302Ej6 {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33300Ej4) && C000700h.areEqual(this.A00, ((C33300Ej4) obj).A00));
    }

    public C33300Ej4(AbstractC02700Ci abstractC02700Ci) {
        super.A00 = 1008;
        this.A00 = abstractC02700Ci;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IndiaUpiTransactionDetailContactMerchantViewData(merchantJid=", AnonymousClass000.A08());
    }
}
