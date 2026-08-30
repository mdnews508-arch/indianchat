package com.whatsapp.bot.product.onboarding;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C3Hn;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class AiNotAvailableBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A00.A00);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.positive_button), ViewOnClickListenerC127765m9.A00(this, 45), 1522099926);
    }
}
