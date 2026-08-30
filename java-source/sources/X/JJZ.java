package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JJZ extends C015807n {
    public boolean A00;
    public boolean A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public JJZ(List list, List list2, List list3) {
        AbstractC32971bt.A0g(list, 0, list3);
        this.A04 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A00 = false;
        this.A01 = false;
    }

    public String toString() {
        List list = this.A04;
        List list2 = this.A03;
        List list3 = this.A02;
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpTransactionHistories(purchasedSkuHistory=");
        sbA08.append(list);
        sbA08.append(", purchaseHistory=");
        sbA08.append(list2);
        sbA08.append(", allPurchasesForLogging=");
        sbA08.append(list3);
        sbA08.append(", quoteInputCacheHit=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", transactionHistoryCacheHit=", sbA08, z2);
    }
}
