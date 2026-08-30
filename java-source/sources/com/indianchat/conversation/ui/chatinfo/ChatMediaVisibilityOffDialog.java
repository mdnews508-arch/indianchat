package com.whatsapp.conversation.ui.chatinfo;

import X.AbstractC02700Ci;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C37684GhQ;
import X.C3ME;
import X.C77563do;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatMediaVisibilityOffDialog extends WaDialogFragment {
    public final C05C A00 = C05D.A00(5499);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0w;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Bundle bundle2 = ((Fragment) this).A06;
        int i = bundle2 != null ? bundle2.getInt("reason") : 0;
        Bundle bundle3 = ((Fragment) this).A06;
        AbstractC02700Ci abstractC02700CiA0k = (bundle3 == null || (strA0w = AbstractC466425r.A0w(bundle3)) == null) ? null : AbstractC465925m.A0k(strA0w);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        View viewInflate = activityC03770HoA1I.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e06bb, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) viewInflate;
        if (i == 1) {
            textView.setText(R.string._name_removed__res_0x7f122330);
            c37684GhQA03.A0I(A1A().getString(R.string._name_removed__res_0x7f12232e));
        } else if (i != 2) {
            textView.setText(R.string._name_removed__res_0x7f121660);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f12165f);
        } else {
            textView.setText(R.string._name_removed__res_0x7f1220e5);
            c37684GhQA03.A0I(A1A().getString(R.string._name_removed__res_0x7f1220e4));
            if (abstractC02700CiA0k != null) {
                c37684GhQA03.A0b(this, new C3ME(this, activityC03770HoA1I, abstractC02700CiA0k, 3), A1O(R.string._name_removed__res_0x7f1220e2));
            }
        }
        c37684GhQA03.A0H(textView);
        c37684GhQA03.A0c(this, C77563do.A00, A1O(R.string._name_removed__res_0x7f1229c2));
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
