package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29734D0b {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1402931637:
                    if (str.equals("completed")) {
                        return 3;
                    }
                    break;
                case -951992251:
                    if (str.equals("preparing_to_ship")) {
                        return 8;
                    }
                    break;
                case -682587753:
                    if (str.equals("pending")) {
                        return 1;
                    }
                    break;
                case -669495070:
                    if (str.equals("partially_shipped")) {
                        return 5;
                    }
                    break;
                case -242327420:
                    if (str.equals("delivered")) {
                        return 9;
                    }
                    break;
                case -123173735:
                    if (str.equals("canceled")) {
                        return 4;
                    }
                    break;
                case 385840245:
                    if (str.equals("payment_requested")) {
                        return 7;
                    }
                    break;
                case 422194963:
                    if (str.equals("processing")) {
                        return 2;
                    }
                    break;
                case 2061557075:
                    if (str.equals("shipped")) {
                        return 6;
                    }
                    break;
            }
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "CheckoutInfoContent/getOrderStatus can not recognise order status: ", str);
        return 0;
    }

    public static final C30563DXx A01(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC31808Dvm interfaceC31808Dvm = ((D67) it.next()).A00;
            if (interfaceC31808Dvm instanceof C30563DXx) {
                return (C30563DXx) interfaceC31808Dvm;
            }
        }
        return null;
    }

    public static final void A03(List list) throws Throwable {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((D67) it.next()).A01, "upi_intent_link")) {
                    return;
                }
            }
        }
        throw new Throwable("Invalid Dynamic VPA Request");
    }

    public static final String A02(C1R2 c1r2) {
        C29871D6e c29871D6e;
        List list;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || (list = c29871D6e.A0d) == null) {
            return null;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            return ((D67) it.next()).A01;
        }
        return null;
    }
}
