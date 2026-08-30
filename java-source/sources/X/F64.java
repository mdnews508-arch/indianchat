package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F64 {
    public static final void A00(WDSActionSheetFragment wDSActionSheetFragment) {
        WDSToolbar wDSToolbar;
        Drawable drawableMutate;
        E03 e03 = wDSActionSheetFragment.A00;
        if (e03 == null || (wDSToolbar = e03.A03) == null) {
            return;
        }
        Context context = wDSToolbar.getContext();
        Drawable drawableA00 = C0SM.A00(context, R.drawable.vec_ic_close);
        if (drawableA00 == null || (drawableMutate = drawableA00.mutate()) == null) {
            drawableMutate = null;
        } else {
            C000700h.A09(context);
            drawableMutate.setTint(AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        }
        wDSToolbar.setNavigationIcon(drawableMutate);
        wDSToolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35386Fik.A00(wDSActionSheetFragment, 36));
    }
}
