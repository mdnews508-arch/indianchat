package com.whatsapp.status.playback.fragment;

import X.AbstractC148896gB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0SM;
import X.C3Hn;
import X.N6K;
import X.ViewOnClickListenerC23160AIz;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class RLAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public N6K A01;
    public boolean A02;
    public final C05C A03 = AnonymousClass056.A00(33395);
    public final C05C A04 = C05D.A00(2977);

    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA0u;
        int i;
        String strA1O;
        boolean z;
        int i2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.rl_attribution_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.rl_attribution_content);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.rl_attribution_image);
        View viewA03 = AbstractC466025n.A03(view, R.id.learn_more_btn);
        N6K n6k = this.A01;
        if (n6k == null) {
            C000700h.A0H("deviceType");
            throw null;
        }
        int iOrdinal = n6k.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1229b6);
                i = R.string._name_removed__res_0x7f1229b7;
            } else if (iOrdinal != 3) {
                A2G();
                return;
            } else {
                strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121e74);
                strA1O = AbstractC466425r.A0x(this, strA0u, new Object[1], 0, R.string._name_removed__res_0x7f121b84);
            }
            C000700h.A06(strA1O);
            AbstractC466525s.A1G(textViewA0A, this, new Object[]{strA0u}, R.string._name_removed__res_0x7f12226b);
            textViewA0A2.setText(strA1O);
            z = this.A02;
            i2 = R.drawable.vec_sg_photo_attribution;
            if (z) {
                i2 = R.drawable.vec_sg_video_attribution;
            }
            imageViewA0I.setImageDrawable(C0SM.A00(view.getContext(), i2));
            C3Hn.A01(imageViewA0I, this, this.A03.A00);
            UXLog.setOnClickListener(viewA03, new ViewOnClickListenerC23160AIz(this, 22), 1180829754);
        }
        strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12353f);
        i = R.string._name_removed__res_0x7f123540;
        strA1O = A1O(i);
        C000700h.A06(strA1O);
        AbstractC466525s.A1G(textViewA0A, this, new Object[]{strA0u}, R.string._name_removed__res_0x7f12226b);
        textViewA0A2.setText(strA1O);
        z = this.A02;
        i2 = R.drawable.vec_sg_photo_attribution;
        if (z) {
            i2 = R.drawable.vec_sg_video_attribution;
        }
        imageViewA0I.setImageDrawable(C0SM.A00(view.getContext(), i2));
        C3Hn.A01(imageViewA0I, this, this.A03.A00);
        UXLog.setOnClickListener(viewA03, new ViewOnClickListenerC23160AIz(this, 22), 1180829754);
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
        N6K n6kValueOf;
        String string;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("bundle_device_type")) == null || (n6kValueOf = N6K.valueOf(string)) == null) {
            n6kValueOf = N6K.A05;
        }
        this.A01 = n6kValueOf;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A02 = bundle3 != null ? AbstractC466225p.A1W(bundle3.getBoolean("bundle_is_video") ? 1 : 0) : false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e10f2;
    }
}
