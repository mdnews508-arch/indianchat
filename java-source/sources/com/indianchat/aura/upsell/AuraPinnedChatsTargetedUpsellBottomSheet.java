package com.whatsapp.aura.upsell;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C3KE;
import X.EnumC20310vC;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class AuraPinnedChatsTargetedUpsellBottomSheet extends AuraUpsellBottomSheet {
    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2a(View view, EnumC20310vC enumC20310vC) {
        Context contextA1A = A1A();
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.aura_upsell_headline);
        if (textViewA0B != null) {
            Resources resources = contextA1A.getResources();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 3, 0);
            AbstractC466525s.A1C(resources, textViewA0B, objArr, R.plurals._name_removed__res_0x7f10002b, 3);
        }
        String strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1204cf);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.aura_upsell_body);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(AbstractC466525s.A0s(contextA1A, strA1M, 1, 0, R.string._name_removed__res_0x7f1204e4));
        }
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2c(View view, EnumC20310vC enumC20310vC) {
        super.A2c(view, enumC20310vC);
        Context contextA1A = A1A();
        String strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1204cf);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.aura_upsell_button_primary);
        if (textViewA0B != null) {
            textViewA0B.setText(AbstractC466525s.A0s(contextA1A, strA1M, 1, 0, R.string._name_removed__res_0x7f1204e5));
        }
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2d(View view, EnumC20310vC enumC20310vC) {
        TextView textViewA0B;
        C000700h.A0A(enumC20310vC, 1);
        super.A2d(view, enumC20310vC);
        if (!A1f() || (textViewA0B = AbstractC466425r.A0B(view, R.id.aura_upsell_button_secondary)) == null) {
            return;
        }
        textViewA0B.setVisibility(0);
        textViewA0B.setText(R.string._name_removed__res_0x7f1204e6);
        UXLog.setOnClickListener(textViewA0B, C3KE.A00(this, 14), -1258447404);
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2b(View view, EnumC20310vC enumC20310vC) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.aura_upsell_lottie_illustration);
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(R.raw.wds_anim_aura_upsell_pinned_chats);
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.A05();
        }
        AbstractC466725u.A14(view.findViewById(R.id.aura_upsell_illustration));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e01e3;
    }
}
