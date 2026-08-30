package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYB {
    public static final CartFragment A00(UserJid userJid, String str, int i) {
        CartFragment cartFragment = new CartFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("extra_business_id", userJid);
        bundleA04.putInt("extra_entry_point", i);
        bundleA04.putString("extra_product_id", str);
        bundleA04.putBoolean("extra_is_new_instance", true);
        cartFragment.A1V(bundleA04);
        return cartFragment;
    }
}
