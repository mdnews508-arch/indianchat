package com.whatsapp.registration.app.chattheme;

import X.AbstractC07310Vx;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I6;
import X.C0L3;
import X.C0MM;
import X.C0MN;
import X.C0MO;
import X.C0N5;
import X.C0S4;
import X.C0SM;
import X.C0Sc;
import X.C128895o0;
import X.C4Uj;
import X.C5SV;
import X.C6DP;
import X.C82483mu;
import X.C85033rM;
import X.C86103uW;
import X.C86603vl;
import X.ViewOnClickListenerC127735m6;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingChatThemeActivity extends C0I6 {
    public C86603vl A00;
    public C85033rM A01;
    public Bitmap A02;
    public final List A05 = AbstractC32971bt.A0W();
    public final C05C A03 = AnonymousClass056.A00(4491);
    public final C05C A04 = AbstractC466025n.A0M();

    public static final C5SV A03(OnboardingChatThemeActivity onboardingChatThemeActivity, C0MM c0mm) {
        Context c0l3 = c0mm instanceof C0MO ? new C0L3(onboardingChatThemeActivity, ((C0MO) c0mm).A00) : onboardingChatThemeActivity;
        boolean zA00 = C0N5.A00(c0mm);
        boolean z = !zA00;
        Bitmap bitmap = !zA00 ? onboardingChatThemeActivity.A02 : null;
        Drawable drawableA00 = AbstractC81853lo.A00(onboardingChatThemeActivity, R.drawable.wa_ic_check_circle_filled);
        C000700h.A09(drawableA00);
        String str = c0mm.A01;
        return new C5SV(bitmap, drawableA00, null, str, str, C0Sc.A00(c0l3, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b), C0Sc.A00(c0l3, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f0608b9), C0Sc.A00(c0l3, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886), C0Sc.A00(c0l3, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884), 0, false, z, false);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
        setContentView(R.layout._name_removed__res_0x7f0e00d8);
        this.A00 = (C86603vl) AbstractC465925m.A0C(this).A00(C86603vl.class);
        this.A02 = ((C82483mu) C05C.A02(this.A03)).A00(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.onboarding_chat_theme_preview_container);
        C85033rM c85033rM = new C85033rM(this, C0SM.A00(this, R.drawable.theme_picker_bubble), C0SM.A00(this, R.drawable.theme_picker_bubble_mirrored), A03(this, C0MN.A00));
        this.A01 = c85033rM;
        c85033rM.setUncheckedOuterStrokeWidthDp(R.dimen._name_removed__res_0x7f070295);
        C85033rM c85033rM2 = this.A01;
        if (c85033rM2 == null) {
            str = "previewView";
        } else {
            viewGroup.addView(c85033rM2, AbstractC81763lf.A0Q(-1));
            List list = C86603vl.A05;
            int[] iArr = {R.id.onboarding_chat_theme_circle_0, R.id.onboarding_chat_theme_circle_1, R.id.onboarding_chat_theme_circle_2, R.id.onboarding_chat_theme_circle_3};
            String[] strArr = {getString(R.string._name_removed__res_0x7f1229ca), getString(R.string._name_removed__res_0x7f1229d1), getString(R.string._name_removed__res_0x7f1229cb), getString(R.string._name_removed__res_0x7f1229cc)};
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(iArr[i]);
                C0MM c0mm = (C0MM) list.get(i);
                Context c0l3 = c0mm instanceof C0MO ? new C0L3(this, ((C0MO) c0mm).A00) : this;
                C4Uj c4Uj = new C4Uj(c0l3, null);
                C0S4.A0a(c4Uj, new C86103uW(c4Uj, 10));
                AbstractC81853lo.A01(c0l3, c4Uj, R.drawable.selector_message_bubble);
                viewGroup2.addView(c4Uj, AbstractC81763lf.A0Q(-1));
                c4Uj.setContentDescription(strArr[i]);
                UXLog.setOnClickListener(c4Uj, ViewOnClickListenerC127785mB.A00(this, c0mm, 33), -1827829816);
                this.A05.add(c4Uj);
            }
            UXLog.setOnClickListener(findViewById(R.id.onboarding_chat_theme_continue_button), ViewOnClickListenerC127735m6.A00(this, 44), 557980519);
            UXLog.setOnClickListener(findViewById(R.id.onboarding_chat_theme_skip_button), ViewOnClickListenerC127735m6.A00(this, 45), -1041549036);
            C86603vl c86603vl = this.A00;
            if (c86603vl != null) {
                C128895o0.A00(this, c86603vl.A00, new C6DP(list, this, 48), 26);
                return;
            }
            str = "viewModel";
        }
        C000700h.A0H(str);
        throw null;
    }
}
