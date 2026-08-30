package com.whatsapp.chatlock.dialogs.helperflow;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC62592tf;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05830Ps;
import X.C05C;
import X.C0I6;
import X.C0Sc;
import X.C10N;
import X.C13320jB;
import X.C1GJ;
import X.C22790zN;
import X.C2HR;
import X.C35721hd;
import X.C3D2;
import X.C3KJ;
import X.C673533r;
import X.RunnableC76023bH;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatLockHelperBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC62592tf A01;
    public C10N A02;
    public C22790zN A03;
    public C2HR A04;
    public AbstractC02700Ci A05;
    public final C673533r A06 = (C673533r) C00S.A03(4010);
    public int A00 = 5;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.description);
        View viewA0A = AbstractC466125o.A0A(view, R.id.continue_button);
        C673533r c673533r = this.A06;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0A(waTextViewA0Z, 0);
        C35721hd c35721hd = (C35721hd) C05C.A02(c673533r.A03);
        Context contextA05 = AbstractC466125o.A05(waTextViewA0Z);
        Application application = c673533r.A00;
        boolean zA04 = ((C05830Ps) C05C.A02(c673533r.A01)).A04();
        int i = R.string._name_removed__res_0x7f120c98;
        if (zA04) {
            i = R.string._name_removed__res_0x7f120c99;
        }
        waTextViewA0Z.setText(c35721hd.A06(contextA05, new RunnableC76023bH(c673533r, activityC03770HoA1I, 17), AbstractC466025n.A1M(application, i), "learn-more", C0Sc.A00(waTextViewA0Z.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
        AbstractC466625t.A1R(c673533r.A05, waTextViewA0Z);
        AbstractC466125o.A1Q(waTextViewA0Z, c673533r.A04);
        C2HR c2hr = this.A04;
        if (c2hr == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        ((C3D2) C05C.A02(c2hr.A06)).A04(c2hr.A04, Integer.valueOf(c2hr.A00), null, 11);
        UXLog.setOnClickListener(viewA0A, C3KJ.A00(this, 45), 1315843461);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466125o.A0A(view, R.id.helper_flow_lottie_animation);
        lottieAnimationView.setAnimation(R.raw.chatlock_helper_dialog_lottie_wds);
        lottieAnimationView.setRepeatCount(0);
        lottieAnimationView.A05();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C10N c10n;
        C10N c10n2;
        C000700h.A0A(dialogInterface, 0);
        C2HR c2hr = this.A04;
        if (c2hr == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C0I6 c0i6 = (C0I6) activityC03770HoA1H;
        C000700h.A0A(c0i6, 0);
        if (c2hr.A05) {
            C13320jB c13320jB = c2hr.A07;
            if (!c13320jB.A0N.BJQ() || c13320jB.A0N()) {
                AbstractC62592tf abstractC62592tf = c2hr.A01;
                if (abstractC62592tf != null && (c10n2 = c2hr.A02) != null) {
                    c13320jB.A0D(abstractC62592tf, c10n2, c2hr.A03, c0i6, c2hr.A00);
                }
            } else {
                C13320jB.A04(c0i6);
                c10n = c2hr.A02;
                if (c10n != null) {
                    c10n.ByL(new C1GJ(C02S.A0N, null, null));
                }
            }
        } else {
            c10n = c2hr.A02;
            if (c10n != null) {
                c10n.ByL(new C1GJ(C02S.A0N, null, null));
            }
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C2HR c2hr = (C2HR) AbstractC465925m.A0C(this).A00(C2HR.class);
        C000700h.A0A(c2hr, 0);
        this.A04 = c2hr;
        AbstractC02700Ci abstractC02700Ci = this.A05;
        AbstractC62592tf abstractC62592tf = this.A01;
        C10N c10n = this.A02;
        int i = this.A00;
        C22790zN c22790zN = this.A03;
        if (abstractC02700Ci != null || abstractC62592tf != null || c10n != null) {
            c2hr.A04 = abstractC02700Ci;
            c2hr.A02 = c10n;
            c2hr.A01 = abstractC62592tf;
            c2hr.A00 = i;
            c2hr.A03 = c22790zN;
        }
        super.A2B(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1055;
    }
}
