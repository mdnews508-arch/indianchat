package com.whatsapp.glasses.ui;

import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC29206Cqi;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.BNB;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C29606CxU;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.D7P;
import X.EnumC27817CHq;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.GV9;
import X.InterfaceC011305i;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaGlassesVoiceChatPromoBottomSheet extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public BNB A01;
    public boolean A02;
    public MaxHeightLinearLayout A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        Log.i("MetaGlassesVoiceChatPromoBottomSheet/onAttach: attaching to activity");
        this.A01 = (BNB) AbstractC202198ro.A0R(this).A00(BNB.class);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("MetaGlassesVoiceChatPromoBottomSheet/onViewCreated: setting up promo bottom sheet");
        this.A03 = (MaxHeightLinearLayout) view;
        if (this.A01 != null) {
            Log.i("MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged");
            BNB bnb = this.A01;
            if (bnb != null) {
                String str = ((C29606CxU) C05C.A02(bnb.A00)).A07;
                if (str != null) {
                    InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
                    boolean z = AbstractC29206Cqi.A01(str).hasActionButton;
                    i = R.string._name_removed__res_0x7f1224b1;
                    if (!z) {
                        i = R.string._name_removed__res_0x7f1224b0;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f1224b0;
                }
                View viewA04 = C0S4.A04(view, R.id.content);
                C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
                C70443Gu c70443Gu = new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.smartglasses_wa), null, enumC33813Exi, C3ZT.A00, AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1224b8), AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1224b7), 0);
                EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
                C3C3[] c3c3Arr = new C3C3[2];
                c3c3Arr[0] = new C3C3(null, AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224b2), AbstractC466625t.A0C(this).getString(i), R.drawable.vec_ic_mic_off, false);
                ((WDSTextLayout) viewA04).setTextLayoutViewState(new C60962ps(new C3GX(D7P.A00(this, 7), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224b6)), null, c70443Gu, enumC33815Exk, new C60922po(AbstractC465925m.A1G(new C3C3(null, AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224b4), AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1224b3), R.drawable.vec_ic_music_note_white, false), c3c3Arr, 1)), AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1224b5), C02S.A00, true));
                View viewA05 = C0S4.A04(view, R.id.content_scroller);
                C000700h.A09(viewA05);
                ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                AbstractC148886gA.A1A(viewA05, layoutParams);
                A00();
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
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
            float f = AbstractC148896gB.A04(A1A()) == 2 ? 1.0f : 0.85f;
            Point point = new Point();
            Rect rectA0H = AbstractC81763lf.A0H();
            AbstractC25331B9z.A08(activityC03770HoA1H).getSize(point);
            AbstractC81783lh.A0R(activityC03770HoA1H).getWindowVisibleDisplayFrame(rectA0H);
            int i = point.y - rectA0H.top;
            MaxHeightLinearLayout maxHeightLinearLayout = this.A03;
            if (maxHeightLinearLayout != null) {
                maxHeightLinearLayout.setMaxHeight((int) (i * f));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        String str;
        super.A22();
        if (this.A02) {
            str = "MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed after starting voice chat";
        } else {
            Log.i("MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed without starting voice chat");
            if (this.A01 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            str = "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed";
        }
        Log.i(str);
        this.A03 = null;
        this.A02 = false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (this.A00 == null) {
            Log.w("MetaGlassesVoiceChatPromoBottomSheet/onCreate: startVCBtnListener is null, dismissing");
            A2H();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0cca;
    }
}
