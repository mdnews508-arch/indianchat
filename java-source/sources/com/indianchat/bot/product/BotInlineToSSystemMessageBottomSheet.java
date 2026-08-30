package com.whatsapp.bot.product;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C55J;
import X.C77263dK;
import X.EnumC62322tE;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class BotInlineToSSystemMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = AbstractC466125o.A0F();
    public final C05C A00 = AnonymousClass056.A00(2522);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0268, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466025n.A03(viewInflate, R.id.inline_tos_links_container);
        Context context = viewGroup2.getContext();
        for (EnumC62322tE enumC62322tE : EnumC62322tE.A00) {
            View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0173, viewGroup2, false);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.ai_inline_tos_descriptive);
            textViewA0B.setText(enumC62322tE.stringRes);
            C55J.A00(new C77263dK(enumC62322tE, context, this, 1), textViewA0B);
            viewGroup2.addView(viewInflate2);
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0268;
    }
}
