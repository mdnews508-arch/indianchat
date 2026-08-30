package com.whatsapp.gallery.ui.dialog;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C224769w1;
import X.C3C3;
import X.C3GX;
import X.C3Hn;
import X.C3KI;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C84443q7;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MotionPhotoNuxSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(3340);
    public final C05C A01 = AbstractC466525s.A0Q();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C224769w1) C05C.A02(this.A00)).A06);
        editorA06.putBoolean("is_motion_photo_nux_displayed", true);
        editorA06.apply();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        SpannableStringBuilder spannableStringBuilderA03;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.motion_photo_nux);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12254c), null, R.drawable.ic_motion_photo_video, false);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12254d), null, R.drawable.ic_motion_photo_audio, false), c3c3Arr, 1);
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.ic_motion_photos_toggle_nux);
        if (drawableA00 != null) {
            TextView textViewA09 = AbstractC466225p.A09(wDSTextLayout, R.id.footnote_footer);
            drawableA00.setTint(BA5.A00(A1A(), R.color._name_removed__res_0x7f060891));
            spannableStringBuilderA03 = C84443q7.A03(textViewA09.getPaint(), drawableA00, A1O(R.string._name_removed__res_0x7f12254e), "%s");
        } else {
            spannableStringBuilderA03 = null;
        }
        Drawable drawableA01 = AbstractC81853lo.A00(A1A(), R.drawable.ic_motion_photo_nux);
        wDSTextLayout.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KI.A00(this, 22), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1229c2)), null, new C70443Gu(drawableA01 != null ? ((C3Hn) C05C.A02(this.A01)).A02(A1A(), drawableA01) : null, null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f12254f), null, 0), EnumC33815Exk.A03, new C60922po(listA1G), spannableStringBuilderA03, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e11e3;
    }
}
