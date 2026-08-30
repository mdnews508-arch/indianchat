package com.whatsapp.privateai.sharedui;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0S4;
import X.C13B;
import X.C3Hn;
import X.C54X;
import X.C6C5;
import X.ViewOnClickListenerC127735m6;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class InfoDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C13B A03 = AbstractC466325q.A0g();
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A01 = AbstractC466525s.A0Q();
    public final C54X A02 = (C54X) C00S.A03(2971);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.info_details_icon);
        C3Hn c3Hn = (C3Hn) C05C.A02(this.A01);
        C000700h.A09(imageView);
        c3Hn.A03(A1A(), imageView);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.ai_processing_learn_more_btn), ViewOnClickListenerC127735m6.A00(this, 21), 1172008503);
        Context contextA1A = A1A();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity");
        intentA02.putExtra("private_ai_feature_name", A1B().getInt("private_ai_feature_name"));
        WaTextView waTextView = (WaTextView) C0S4.A04(view, R.id.ai_processing_info_description);
        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(waTextView.getSystemServices(), waTextView);
        waTextView.setText(this.A03.A0A(A1A(), new C6C5(this, intentA02, 8), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12346d), "private-ai-settings", AbstractC81803lj.A09(A1A())));
    }
}
