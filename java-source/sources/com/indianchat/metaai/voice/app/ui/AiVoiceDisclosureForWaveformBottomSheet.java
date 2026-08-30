package com.whatsapp.metaai.voice.app.ui;

import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BAD;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0AG;
import X.C0JT;
import X.C0S4;
import X.C0WV;
import X.C122095cY;
import X.C1LL;
import X.C27205Bvc;
import X.C28700Ci3;
import X.C2AQ;
import X.C31024Dgf;
import X.D7O;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class AiVoiceDisclosureForWaveformBottomSheet extends WDSBottomSheetDialogFragment {
    public Integer A00;
    public Function0 A01;
    public Function0 A02;
    public LottieAnimationView A03;
    public WaImageView A04;
    public final C016207r A07 = AbstractC466325q.A0J();
    public final BAD A09 = (BAD) C00C.A02(2522);
    public final C0AG A0A = AbstractC148896gB.A0P();
    public final C0JT A0B = AbstractC466325q.A0i();
    public final C05C A05 = AbstractC25330B9y.A0J();
    public final C05C A06 = AnonymousClass056.A00(98396);
    public final InterfaceC001000l A08 = C31024Dgf.A00(C02S.A0C, this, 7);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        C1LL.A05(viewA21, A2O());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(viewA21, window);
        }
        return viewA21;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        InterfaceC001000l interfaceC001000l = this.A08;
        int iA01 = AnonymousClass000.A01(interfaceC001000l);
        if (Integer.valueOf(iA01) == null || !(iA01 == 1 || iA01 == 0)) {
            AbstractC466925w.A1A("AiVoiceDisclosureForWaveformBottomSheet/onResume invalid disclosure type code: ", AnonymousClass000.A08(), AnonymousClass000.A01(interfaceC001000l));
            this.A0A.A0f("ai_voice_disclosure_invalid_type_code_nux_blocked", AnonymousClass000.A07("disclosureTypeCode=", AnonymousClass000.A08(), AnonymousClass000.A01(interfaceC001000l)), false);
            this.A0B.A09(R.string._name_removed__res_0x7f1203be, 1);
            A2G();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        SharedPreferences.Editor editorEdit = C2AQ.A01(interfaceC001500s).edit();
        editorEdit.putBoolean("meta_ai_voice_disclosure_seen", true);
        editorEdit.apply();
        BAD bad = this.A09;
        Integer numA04 = bad.A04(BotInteractionType.A0B);
        if (numA04 != null) {
            bad.A09(null, numA04.intValue());
        }
        SharedPreferences.Editor editorEdit2 = C2AQ.A01(interfaceC001500s).edit();
        editorEdit2.putBoolean("meta_ai_multimodal_composer_fab_tool_tip_should_avoid", true);
        editorEdit2.apply();
        C28700Ci3 c28700Ci3 = (C28700Ci3) C05C.A02(this.A06);
        C27205Bvc c27205BvcA0J = BA1.A0J(this.A00);
        AbstractC25329B9x.A1H(c27205BvcA0J, 72);
        AbstractC466325q.A13(c28700Ci3.A00, c27205BvcA0J);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (C0WV.A07()) {
            WaImageView waImageView = (WaImageView) view.findViewById(R.id.meta_ai_static_logo);
            this.A04 = waImageView;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            LottieAnimationView lottieAnimationView = this.A03;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
        } else {
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) view.findViewById(R.id.meta_ai_animated_logo);
            this.A03 = lottieAnimationView2;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(0);
            }
            WaImageView waImageView2 = this.A04;
            if (waImageView2 != null) {
                waImageView2.setVisibility(8);
            }
            LottieAnimationView lottieAnimationView3 = this.A03;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.A05();
            }
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.disclosure_continue_button), D7O.A00(this, 1), 73227470);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.ai_voice_disclosure_close), D7O.A00(this, 2), -919528020);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C28700Ci3 c28700Ci3 = (C28700Ci3) C05C.A02(this.A06);
        C27205Bvc c27205BvcA0J = BA1.A0J(this.A00);
        AbstractC25329B9x.A1H(c27205BvcA0J, 74);
        AbstractC466325q.A13(c28700Ci3.A00, c27205BvcA0J);
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(-1);
        }
        this.A03 = null;
        this.A04 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e018a;
    }
}
