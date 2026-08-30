package com.whatsapp.privateai.sidechat;

import X.AbstractC07310Vx;
import X.AbstractC466525s;
import X.AbstractC81833lm;
import X.C000700h;
import X.C05C;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class SideChatContextCardBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0a(view, this);
        UXLog.setOnClickListener(view.findViewById(R.id.side_chat_how_it_works_learn_more_button), ViewOnClickListenerC127735m6.A00(this, 22), -137561790);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterCloneInContext = super.A1p(bundle).cloneInContext(AbstractC07310Vx.A02(A1A()));
        C000700h.A06(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }
}
