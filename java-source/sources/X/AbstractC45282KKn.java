package X;

/* JADX INFO: renamed from: X.KKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45282KKn {
    public static final void A00(L3L l3l, Integer num, java.util.Map map) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "client_load_iap_store_purchases_init";
                break;
            case 1:
                str = "client_load_iap_store_purchases_success";
                break;
            case 2:
                str = "client_load_iap_store_purchases_fail";
                break;
            case 3:
                str = "client_fetch_iapprefetchcache_init";
                break;
            case 4:
                str = "client_fetch_iapprefetchcache_skipped";
                break;
            case 5:
                str = "client_fetch_iapprefetchcache_success";
                break;
            case 6:
                str = "client_fetch_iapprefetchcache_fail";
                break;
            case 7:
                str = "client_update_iapprefetchcache_init";
                break;
            case 8:
                str = "client_update_iapprefetchcache_success";
                break;
            case 9:
                str = "client_update_iapprefetchcache_fail";
                break;
            case 10:
                str = "client_remove_iapprefetchcache_atomic";
                break;
            case 11:
                str = "client_log_null_billing_client";
                break;
            default:
                str = "client_receive_empty_purchase_list_from_google";
                break;
        }
        JCP jcp = new JCP();
        jcp.A00.put("debug_step", str);
        InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_add_debug_atomic");
        if (interfaceC40091p4A7T.isSampled()) {
            J27.A12(interfaceC40091p4A7T, l3l.A08);
            interfaceC40091p4A7T.A8D(PHR.A0y, "product_type");
            interfaceC40091p4A7T.A8D(K5Z.A01, "platform");
            interfaceC40091p4A7T.A8b("actual_event_time", GV3.A0j());
            interfaceC40091p4A7T.A9J(jcp);
            interfaceC40091p4A7T.A8d("extra_data", C05N.A08(map, l3l.A0G(null).A00));
            interfaceC40091p4A7T.BQE();
        }
    }
}
