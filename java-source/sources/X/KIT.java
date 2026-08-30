package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KIT {
    public String toString() {
        String str;
        C43678JKu c43678JKu = (C43678JKu) this;
        String str2 = c43678JKu.A05;
        Integer num = c43678JKu.A03;
        JJN jjn = c43678JKu.A02;
        long j = c43678JKu.A01;
        String str3 = c43678JKu.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchase(orderId='");
        sbA08.append(str2);
        sbA08.append("', purchaseState='");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "PURCHASED";
                    break;
                case 2:
                    str = "UNSPECIFIED_STATE";
                    break;
                default:
                    str = "PENDING";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append("',) accountIdentifiers='");
        sbA08.append(jjn);
        sbA08.append("', purchaseTime='");
        sbA08.append(j);
        sbA08.append("', sku='");
        sbA08.append(str3);
        sbA08.append("', billingClientVersion='");
        sbA08.append(8);
        return AnonymousClass000.A06("'", sbA08);
    }
}
