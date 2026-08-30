package com.whatsapp.status.playback.fragment;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C4S2;
import X.C6LD;
import X.ViewOnClickListenerC127545lm;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class AiCreatedAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public String A01;
    public String A02;
    public final C05C A03 = C05D.A00(2960);
    public final C4S2 A04 = (C4S2) C00C.A02(49569);
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final AbstractC003401y A05 = AbstractC466825v.A0s();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.ai_created_prompt);
        View viewA03 = AbstractC466025n.A03(view, R.id.ai_created_image);
        View viewA04 = AbstractC466025n.A03(view, R.id.ai_created_title);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            textViewA0A.setVisibility(8);
        } else {
            textViewA0A.setText(str);
            textViewA0A.setVisibility(0);
        }
        String str2 = this.A02;
        if (str2 != null && str2.length() != 0) {
            AbstractC465925m.A1U(this.A06, new C6LD(viewA04, viewA03, this, str2, null, 8), AbstractC466625t.A0G(this));
        }
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.close_button), new ViewOnClickListenerC127545lm(this, 21), -1223255423);
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.add_yours_button), new ViewOnClickListenerC127545lm(this, 20), -400963923);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = bundle2 != null ? bundle2.getString("bundle_prompt_used") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A02 = bundle3 != null ? bundle3.getString("bundle_file_path") : null;
    }
}
