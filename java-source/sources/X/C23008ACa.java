package X;

/* JADX INFO: renamed from: X.ACa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23008ACa {
    public final C41380IKx A00 = AbstractC202188rn.A0s();

    public final void A02(AIV aiv, ADT adt, C226359yb c226359yb, String str) {
        Object objA1K;
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("wa_iab_webview_end");
            if (interfaceC40091p4A7T.isSampled()) {
                int i = aiv.A00;
                if (i != 0) {
                    c226359yb = null;
                }
                interfaceC40091p4A7T.A8D(A00(i), "iab_entry_point");
                if (i == 0) {
                    AbstractC202228rr.A18(interfaceC40091p4A7T, aiv);
                    if (c226359yb != null) {
                        interfaceC40091p4A7T.A9I("mm_token", c226359yb.A00);
                        interfaceC40091p4A7T.A7x("is_disclosed", Boolean.valueOf(c226359yb.A01));
                    }
                } else {
                    interfaceC40091p4A7T.A9I("promo_id", aiv.A07);
                    Integer num = aiv.A03;
                    interfaceC40091p4A7T.A9I("click_source", num != null ? A01(num.intValue()) : null);
                    String str2 = aiv.A08;
                    interfaceC40091p4A7T.A9I("promo_tracking_token", str2);
                    interfaceC40091p4A7T.A9I("promo_user_identifier", aiv.A09);
                    if (i == 1) {
                        interfaceC40091p4A7T.A9I("ctwa_signals", aiv.A05);
                        interfaceC40091p4A7T.A9I("ctwa_tracking_token", str2);
                    }
                }
                ADT.A01(interfaceC40091p4A7T, adt);
                Double d = adt.A0A;
                if (d != null) {
                    interfaceC40091p4A7T.A86("landing_page_time_to_first_byte_ts", d);
                }
                ADT.A00(interfaceC40091p4A7T, aiv, adt, str);
                AbstractC202218rq.A1F(interfaceC40091p4A7T);
                AbstractC202238rs.A06(interfaceC40091p4A7T);
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            AbstractC466325q.A1C(thA02, "WAIABFalcoLogger/logWebviewEnd: failed to emit wa_iab_webview_end: ", AnonymousClass000.A08());
        }
    }

    public static final EnumC212129Wq A00(int i) {
        if (i == 0) {
            return EnumC212129Wq.A02;
        }
        if (i == 1) {
            return EnumC212129Wq.A01;
        }
        if (i != 2) {
            return null;
        }
        return EnumC212129Wq.A03;
    }

    public static final String A01(int i) {
        switch (i) {
            case 0:
                return "cta_tap";
            case 1:
                return "swipe_up";
            case 2:
                return "profile_cta_tap";
            case 3:
                return "tooltip_tap";
            case 4:
                return "end_scene_tap";
            case 5:
                return "product_tile_tap";
            case 6:
                return "avatar_tap";
            default:
                return null;
        }
    }
}
