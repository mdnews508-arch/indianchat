package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.KuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46485KuA {
    public final java.util.Map A00;

    public final void A04(JK5 jk5) {
        C43645JJj c43645JJj;
        JKF jkf;
        Boolean bool;
        JKF jkf2;
        List list;
        JKF jkf3;
        Boolean bool2;
        JKF jkf4;
        JKF jkf5;
        C43645JJj c43645JJj2;
        C43645JJj c43645JJj3;
        Integer num;
        A00(this, "xgrade_strategy", (jk5 == null || (num = jk5.A02) == null) ? null : AbstractC45286KKr.A00(num));
        A00(this, "obfuscated_account_id", jk5 != null ? jk5.A07 : null);
        A00(this, "offer_id", (jk5 == null || (c43645JJj3 = jk5.A00) == null) ? null : c43645JJj3.A00);
        A00(this, "external_offer_id", (jk5 == null || (c43645JJj2 = jk5.A00) == null) ? null : c43645JJj2.A01);
        A00(this, "account_id", (jk5 == null || (jkf5 = jk5.A01) == null) ? null : jkf5.A02);
        A00(this, "active_initial_purchase_token", (jk5 == null || (jkf4 = jk5.A01) == null) ? null : jkf4.A03);
        A00(this, "cache_contains_initial_purchase", (jk5 == null || (jkf3 = jk5.A01) == null || (bool2 = jkf3.A00) == null) ? null : bool2.toString());
        A00(this, "developer_payload", jk5 != null ? jk5.A04 : null);
        A00(this, "in_use_subscription_sku", jk5 != null ? jk5.A05 : null);
        A00(this, "cached_purchases_for_user_action", (jk5 == null || (jkf2 = jk5.A01) == null || (list = jkf2.A04) == null) ? null : AbstractC466425r.A0y(", ", list, C48349M3x.A00));
        A00(this, "foundPurchasePendingFulfillment: ", (jk5 == null || (jkf = jk5.A01) == null || (bool = jkf.A01) == null) ? null : bool.toString());
        if ((jk5 != null ? jk5.A02 : null) != null) {
            this.A00.put("is_xgrade", "true");
        }
        if (jk5 == null || (c43645JJj = jk5.A00) == null || c43645JJj.A01 == null) {
            return;
        }
        this.A00.put("is_offer", "true");
    }

    public static final void A00(C46485KuA c46485KuA, String str, String str2) {
        if (str2 != null) {
            c46485KuA.A00.put(str, str2);
        }
    }

    public final void A01(Context context) {
        int iA02;
        try {
            iA02 = C19710uB.A00.A02(context, 12451000);
        } catch (Throwable unused) {
            iA02 = 8;
        }
        this.A00.put("google_play_services_availability_status", String.valueOf(iA02));
    }

    public final void A02(JEE jee) {
        java.util.Map map = this.A00;
        String strA0q = AbstractC81793li.A0q(J2A.A11(jee));
        C000700h.A06(strA0q);
        map.put("iap_native_error_payload", strA0q);
    }

    public final void A03(KIT kit) {
        A00(this, "external_purchase_time", String.valueOf(kit != null ? Long.valueOf(((C43678JKu) kit).A01) : null));
        A00(this, "external_purchase_signature", kit != null ? ((C43678JKu) kit).A08 : null);
        A00(this, "developer_payload", kit != null ? ((C43678JKu) kit).A04 : null);
        A00(this, "external_purchase_token", kit != null ? ((C43678JKu) kit).A07 : null);
    }

    public final void A05(Boolean bool) {
        if (bool != null) {
            this.A00.put("is_background_call", String.valueOf(bool.booleanValue()));
        }
    }

    public final void A06(Integer num) {
        String str;
        java.util.Map map = this.A00;
        switch (num.intValue()) {
            case 1:
                str = "asynchronous";
                break;
            case 2:
                str = "asynchronousBatched";
                break;
            default:
                str = "userPurchase";
                break;
        }
        map.put("fulfillment_type", str);
    }

    public C46485KuA(java.util.Map map) {
        this.A00 = map;
    }
}
