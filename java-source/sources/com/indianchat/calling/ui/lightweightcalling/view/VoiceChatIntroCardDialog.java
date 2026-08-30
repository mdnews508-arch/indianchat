package com.whatsapp.calling.ui.lightweightcalling.view;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C37601ku;
import X.C3C3;
import X.C3GX;
import X.C3Hn;
import X.C3KJ;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.D2z;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.GV9;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class VoiceChatIntroCardDialog extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public boolean A01;
    public boolean A02;
    public MaxHeightLinearLayout A03;
    public final C37601ku A05 = (C37601ku) C00C.A02(2560);
    public final C05C A04 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A03 = (MaxHeightLinearLayout) view;
        View viewA04 = C0S4.A04(view, R.id.content);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) viewA04;
        Drawable drawableA00 = GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.vec_voice_chat_v2_intro_header);
        C70443Gu c70443Gu = new C70443Gu(drawableA00 != null ? ((C3Hn) C05C.A02(this.A04)).A02(A1A(), drawableA00) : null, null, EnumC33813Exi.A02, C3ZT.A00, AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f12493f), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        C3C3[] c3c3Arr = new C3C3[2];
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        boolean z = this.A01;
        int i = R.string._name_removed__res_0x7f124958;
        if (z) {
            i = R.string._name_removed__res_0x7f124959;
        }
        c3c3Arr[0] = new C3C3(null, AbstractC466125o.A1E(resourcesA0C, i), null, R.drawable.ic_mic_white_large_3, false);
        Resources resourcesA0C2 = AbstractC466625t.A0C(this);
        boolean z2 = this.A01;
        int i2 = R.string._name_removed__res_0x7f124956;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f124957;
        }
        wDSTextLayout.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KJ.A00(this, 1), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124955)), C3GX.A00(C3KJ.A00(this, 2), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124ddc)), c70443Gu, enumC33815Exk, new C60922po(AbstractC465925m.A1G(new C3C3(null, AbstractC466125o.A1E(resourcesA0C2, i2), null, R.drawable.ic_notifications_off_white, false), c3c3Arr, 1)), null, C02S.A00, true));
        View viewA05 = C0S4.A04(view, R.id.content_scroller);
        C000700h.A09(viewA05);
        ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = -2;
        viewA05.setLayoutParams(layoutParams);
        A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    private final void A00() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            float f = AbstractC466625t.A0C(this).getConfiguration().orientation == 2 ? 1.0f : 0.85f;
            MaxHeightLinearLayout maxHeightLinearLayout = this.A03;
            if (maxHeightLinearLayout != null) {
                maxHeightLinearLayout.setMaxHeight((int) (D2z.A00(activityC03770HoA1H) * f));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (!this.A02) {
            this.A05.A01(23, 38);
        }
        this.A03 = null;
        this.A02 = false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (this.A00 == null) {
            A2H();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e14de;
    }
}
