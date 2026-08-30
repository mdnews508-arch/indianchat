package com.whatsapp.media.stickers.picker.pages;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
import X.C00K;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC125745iq;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ThirdPartyPackPage$StickerBlockedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("sticker_pack_name");
        C00K.A05(string);
        C000700h.A06(string);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f124055);
        Context context = c37684GhQA0g.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Html.escapeHtml(string);
        c37684GhQA0g.A0I(StringUtils.A01(context, objArrA1a, R.string._name_removed__res_0x7f124054));
        c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 20), R.string._name_removed__res_0x7f124053);
        c37684GhQA0g.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 21), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
