package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JK8 extends C015807n {
    public final String A00;
    public final String A01;

    public JK8(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        JK8 jk8 = (JK8) it.next();
        String str = jk8.A01;
        JE5 je5 = new JE5();
        je5.A09("sku", str);
        je5.A09("original_transaction_id", null);
        je5.A09("payload_identifier", null);
        je5.A09("payload_identifier", jk8.A00);
        abstractCollection.add(je5);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchaseHistory(sku=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", payloadIdentifier=", str2, sbA08);
    }
}
