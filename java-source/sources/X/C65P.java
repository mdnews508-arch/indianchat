package X;

/* JADX INFO: renamed from: X.65P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C65P implements InterfaceC147386dW {
    @Override // X.InterfaceC147386dW
    public Integer Afj(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(14724) ? C02S.A01 : C02S.A00;
    }

    @Override // X.InterfaceC147386dW
    public String B6N(C016207r c016207r, Integer num) {
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 2) {
            return "fb_links_cta_preloads";
        }
        if (iA0G == 1) {
            return "fb_links_cta_web";
        }
        if (iA0G != 0) {
            return null;
        }
        return "fb_links_cta_test_ni";
    }

    @Override // X.InterfaceC147386dW
    public String B6Q() {
        return "wa4a";
    }

    @Override // X.InterfaceC147386dW
    public /* synthetic */ boolean CTX() {
        return false;
    }

    @Override // X.InterfaceC147386dW
    public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
        return null;
    }

    @Override // X.InterfaceC147386dW
    public /* synthetic */ String Avs(C016207r c016207r) {
        return null;
    }

    @Override // X.InterfaceC147386dW
    public String B6O(C016207r c016207r) {
        return "fb_links_cta_app";
    }

    @Override // X.InterfaceC147386dW
    public /* synthetic */ boolean CTZ(C016207r c016207r) {
        return false;
    }
}
