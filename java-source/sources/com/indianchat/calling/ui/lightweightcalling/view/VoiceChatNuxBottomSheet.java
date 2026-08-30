package com.whatsapp.calling.ui.lightweightcalling.view;

import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC29206Cqi;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.BNB;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C1Bi;
import X.C29606CxU;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C37551kp;
import X.C3C3;
import X.C3GX;
import X.C3Hn;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.CYM;
import X.D74;
import X.D7S;
import X.D7T;
import X.EnumC27817CHq;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.GV9;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceChatNuxBottomSheet extends WDSTextLayoutBottomSheet {
    public View.OnClickListener A00;
    public CYM A01;
    public boolean A03;
    public boolean A04;
    public final InterfaceC001000l A07;
    public Integer A02 = C02S.A00;
    public final C05C A06 = AnonymousClass056.A00(33395);
    public final C05C A05 = AbstractC25329B9x.A08();

    public static final void A04(VoiceChatNuxBottomSheet voiceChatNuxBottomSheet) {
        voiceChatNuxBottomSheet.A04 = false;
        CYM cym = voiceChatNuxBottomSheet.A01;
        if (cym != null) {
            C37551kp c37551kp = cym.A00;
            if (!AbstractC25328B9w.A0b(c37551kp.A03).A0w(28037)) {
                C1Bi c1Bi = (C1Bi) c37551kp.A0X.get();
                AbstractC466525s.A1B(AbstractC25331B9z.A06(c1Bi), "glasses_voice_chat_promo_seen_count", AbstractC466525s.A01(C1Bi.A00(c1Bi), "glasses_voice_chat_promo_seen_count") + 1);
            }
        }
        voiceChatNuxBottomSheet.A07.getValue();
        Log.i("MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        int iIntValue = this.A02.intValue();
        int i = 1;
        if (iIntValue == 0) {
            i = 0;
        } else if (iIntValue != 1) {
            throw AbstractC465925m.A1J();
        }
        bundle.putInt("state_step", i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        CYM cym;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout != null) {
            wDSTextLayout.setAccessibilityLiveRegion(1);
        }
        if (bundle == null) {
            if (this.A02 == C02S.A01) {
                A04(this);
            }
            if (this.A02 != C02S.A00 || (cym = this.A01) == null) {
                return;
            }
            cym.A01.run();
        }
    }

    public static final SpannableString A00(String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
        return spannableString;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final C60962ps A03(View.OnClickListener onClickListener, VoiceChatNuxBottomSheet voiceChatNuxBottomSheet) {
        int i;
        String str = ((C29606CxU) C05C.A02(((BNB) voiceChatNuxBottomSheet.A07.getValue()).A00)).A07;
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
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(voiceChatNuxBottomSheet), R.drawable.smartglasses_wa), null, enumC33813Exi, C3ZT.A00, A00(AbstractC466125o.A1E(AbstractC466625t.A0C(voiceChatNuxBottomSheet), R.string._name_removed__res_0x7f1224b8)), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, A00(AbstractC466125o.A1E(AbstractC466625t.A0C(voiceChatNuxBottomSheet), R.string._name_removed__res_0x7f1224b2)), AbstractC466625t.A0C(voiceChatNuxBottomSheet).getString(i), R.drawable.vec_ic_mic_off, false);
        return new C60962ps(new C3GX(D7S.A00(onClickListener, voiceChatNuxBottomSheet, 27), AbstractC466125o.A1E(AbstractC466625t.A0C(voiceChatNuxBottomSheet), R.string._name_removed__res_0x7f1224b6)), null, c70443Gu, enumC33815Exk, new C60922po(AbstractC202198ro.A0v(new C3C3(null, A00(AbstractC466125o.A1E(AbstractC466625t.A0C(voiceChatNuxBottomSheet), R.string._name_removed__res_0x7f1224b4)), AbstractC466625t.A0C(voiceChatNuxBottomSheet).getString(R.string._name_removed__res_0x7f1224b3), R.drawable.vec_ic_music_note_white, false), c3c3Arr)), null, C02S.A00, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout != null && (viewPropertyAnimatorAnimate = wDSTextLayout.animate()) != null) {
            viewPropertyAnimatorAnimate.cancel();
        }
        WDSTextLayout wDSTextLayout2 = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout2 != null) {
            wDSTextLayout2.setEnabled(true);
        }
        this.A03 = false;
        super.A22();
        if (!this.A04) {
            int iIntValue = this.A02.intValue();
            if (iIntValue == 0) {
                AbstractC25331B9z.A0H(this.A05).A01(23, 38);
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                this.A07.getValue();
                Log.i("MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed");
            }
        }
        this.A04 = false;
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        int iIntValue = this.A02.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            View.OnClickListener d74 = this.A00;
            if (d74 == null) {
                d74 = new D74(5);
            }
            return A03(d74, this);
        }
        Drawable drawableA00 = GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.vec_voice_chat_v2_intro_header);
        C70443Gu c70443Gu = new C70443Gu(drawableA00 != null ? ((C3Hn) C05C.A02(this.A06)).A02(A1A(), drawableA00) : null, null, EnumC33813Exi.A02, C3ZT.A00, AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f12493f), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        C3C3[] c3c3Arr = new C3C3[2];
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        boolean z = A1B().getBoolean("arg_is_one_on_one_vc", false);
        int i = R.string._name_removed__res_0x7f124958;
        if (z) {
            i = R.string._name_removed__res_0x7f124959;
        }
        c3c3Arr[0] = new C3C3(null, AbstractC466125o.A1E(resourcesA0C, i), null, R.drawable.ic_mic_white_large_3, false);
        Resources resourcesA0C2 = AbstractC466625t.A0C(this);
        boolean z2 = A1B().getBoolean("arg_is_one_on_one_vc", false);
        int i2 = R.string._name_removed__res_0x7f124956;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f124957;
        }
        return new C60962ps(new C3GX(D7T.A00(this, 27), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124955)), new C3GX(D7T.A00(this, 28), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124ddc)), c70443Gu, enumC33815Exk, new C60922po(AbstractC465925m.A1G(new C3C3(null, AbstractC466125o.A1E(resourcesA0C2, i2), null, R.drawable.ic_notifications_off_white, false), c3c3Arr, 1)), null, C02S.A00, true);
    }

    public VoiceChatNuxBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(BNB.class);
        this.A07 = AbstractC148856g7.A05(C31488Dpk.A01(this, 32), C31488Dpk.A01(this, 33), new C31489Dpl(this, 4), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        int i = (bundle == null || !bundle.containsKey("state_step")) ? A1B().getInt("arg_initial_step", 0) : bundle.getInt("state_step");
        this.A02 = (i == 0 || i != 1) ? C02S.A00 : C02S.A01;
    }
}
