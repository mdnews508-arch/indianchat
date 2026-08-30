package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Hlb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40140Hlb {
    public final C39965Hhs A00(J0h j0h) {
        String str;
        String str2;
        C000700h.A0A(j0h, 0);
        J0g j0gB9t = j0h.B9t();
        if (j0gB9t == null) {
            str2 = "PlaceOrderGraphqlResponseParser/parseResponse/xwaCheckoutPlaceOrder is null";
        } else {
            J1B j1bApp = j0gB9t.App();
            if (j1bApp == null) {
                str2 = "PlaceOrderGraphqlResponseParser/parseResponse/order is null";
            } else {
                String strApr = j1bApp.Apr();
                if (strApr == null) {
                    str2 = "PlaceOrderGraphqlResponseParser/parseResponse/orderId is null";
                } else {
                    String strB4A = j1bApp.B4A();
                    if (strB4A != null) {
                        J1P j1pAtT = j1bApp.AtT();
                        C39966Hht c39966Hht = null;
                        if (j1pAtT == null) {
                            com.whatsapp.infra.logging.Log.w("PlaceOrderGraphqlResponseParser/parseOrderPrice/priceDetails is null");
                        } else {
                            String strAZq = j1pAtT.AZq();
                            if (strAZq == null) {
                                str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/currency is null";
                            } else {
                                C20390vK c20390vK = new C20390vK(strAZq);
                                if (j1pAtT.BE3()) {
                                    BigDecimal bigDecimalA00 = AbstractC41003I0z.A00(c20390vK, (long) j1pAtT.B2C());
                                    if (j1pAtT.BEE()) {
                                        BigDecimal bigDecimalA01 = AbstractC41003I0z.A00(c20390vK, (long) j1pAtT.B4J());
                                        if (j1pAtT.Ata() == null) {
                                            str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceStatus is null";
                                        } else {
                                            c39966Hht = new C39966Hht(c20390vK, bigDecimalA00, bigDecimalA01);
                                        }
                                    } else {
                                        str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/total is missing";
                                    }
                                } else {
                                    str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/subtotal is missing";
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(str);
                        }
                        return new C39965Hhs(c39966Hht, strApr, strB4A);
                    }
                    str2 = "PlaceOrderGraphqlResponseParser/parseResponse/token is null";
                }
            }
        }
        com.whatsapp.infra.logging.Log.e(str2);
        return null;
    }
}
