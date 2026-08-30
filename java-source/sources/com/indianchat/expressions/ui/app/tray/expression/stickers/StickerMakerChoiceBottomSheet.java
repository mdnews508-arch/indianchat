package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import X.C000700h;
import X.C07250Vr;
import X.C0S4;
import X.C122095cY;
import X.ViewOnClickListenerC52732OCn;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class StickerMakerChoiceBottomSheet extends WDSBottomSheetDialogFragment {
    public final Function0 A00;
    public final Function0 A01;
    public final int A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA04 = C0S4.A04(view, R.id.use_photo_button);
        C000700h.A09(viewA04);
        C07250Vr.A0C(viewA04, "Button");
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC52732OCn.A00(this, 37), 1215639982);
        View viewA05 = C0S4.A04(view, R.id.use_ai_button);
        C000700h.A09(viewA05);
        C07250Vr.A0C(viewA05, "Button");
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC52732OCn.A00(this, 38), 1230249678);
        View viewA06 = C0S4.A04(view, R.id.close_image_frame);
        C000700h.A09(viewA06);
        C07250Vr.A0C(viewA06, "Button");
        UXLog.setOnClickListener(viewA06, ViewOnClickListenerC52732OCn.A00(this, 39), -1208193549);
        View viewA07 = C0S4.A04(view, R.id.title);
        C000700h.A09(viewA07);
        C07250Vr.A0J(viewA07, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A02;
    }

    public StickerMakerChoiceBottomSheet(Function0 function0, Function0 function1) {
        this.A00 = function0;
        this.A01 = function1;
        this.A02 = R.layout._name_removed__res_0x7f0e12e0;
    }

    public StickerMakerChoiceBottomSheet() {
        this(null, null);
    }
}
