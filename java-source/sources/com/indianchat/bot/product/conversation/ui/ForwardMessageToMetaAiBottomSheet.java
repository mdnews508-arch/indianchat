package com.whatsapp.bot.product.conversation.ui;

import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C0WV;
import X.C13B;
import X.C1LL;
import X.C2AQ;
import X.C6D3;
import X.C6L4;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ForwardMessageToMetaAiBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public LottieAnimationView A01;
    public WaImageView A02;
    public final C05C A03 = C05D.A00(33145);
    public final C13B A05 = AbstractC466325q.A0g();
    public final C05C A04 = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A06 = C6D3.A01(this, 13);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        if (AbstractC81813lk.A07(viewA21.getContext()) == 16) {
            Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.xmds_transition_background);
            TransitionDrawable transitionDrawable = drawableA00 instanceof TransitionDrawable ? (TransitionDrawable) drawableA00 : null;
            AbstractC466025n.A1W(C6L4.A02(transitionDrawable, null, 48), AbstractC466625t.A0H(this));
            viewA21.setBackground(transitionDrawable);
        }
        C1LL.A05(viewA21, A2O());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(viewA21, window);
        }
        return viewA21;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (C0WV.A07()) {
            WaImageView waImageView = (WaImageView) view.findViewById(R.id.meta_ai_static_logo);
            this.A02 = waImageView;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            LottieAnimationView lottieAnimationView = this.A01;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
            WaImageView waImageView2 = this.A02;
            if (waImageView2 != null) {
                waImageView2.setImageResource(AnonymousClass000.A01(this.A06));
            }
        } else {
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) view.findViewById(R.id.meta_ai_animated_logo);
            this.A01 = lottieAnimationView2;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(0);
            }
            WaImageView waImageView3 = this.A02;
            if (waImageView3 != null) {
                waImageView3.setVisibility(8);
            }
            LottieAnimationView lottieAnimationView3 = this.A01;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.A05();
            }
        }
        UXLog.setOnClickListener(view.findViewById(R.id.disclosure_continue_button), ViewOnClickListenerC127765m9.A00(this, 43), -1400082474);
        UXLog.setOnClickListener(view.findViewById(R.id.ai_forward_disclosure_close), ViewOnClickListenerC127765m9.A00(this, 44), -851859330);
        SpannableString spannableStringA05 = this.A05.A05(A1A(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12032e), null, new String[]{"ai-learn-more"}, new String[]{"https://www.facebook.com/privacy/genai?entry_point=whatsapp_genai"});
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.disclosure_list_item_2_text);
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        textEmojiLabel.setText(spannableStringA05);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
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
        this.A01 = null;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        SharedPreferences.Editor editorEdit = C2AQ.A02((C2AQ) C05C.A02(this.A03)).edit();
        editorEdit.putBoolean("meta_ai_forward_disclosure_seen", true);
        editorEdit.apply();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (Build.VERSION.SDK_INT == 26) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.setRequestedOrientation(-1);
                return;
            }
            return;
        }
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 != null) {
            activityC03770HoA1H2.setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
