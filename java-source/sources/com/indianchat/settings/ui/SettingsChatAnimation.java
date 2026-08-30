package com.whatsapp.settings.ui;

import X.AJC;
import X.AbstractC202168rl;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0TT;
import X.C224769w1;
import X.C23954Ag7;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsChatAnimation extends C0I6 {
    public final C224769w1 A00 = (C224769w1) C00C.A02(3340);

    public static final void A03(ViewGroup viewGroup, String str, Function1 function1, int i, boolean z) {
        ((ImageView) C0S4.A04(viewGroup, R.id.chat_autoplay_animation_image_view)).setImageResource(i);
        AbstractC465925m.A09(viewGroup, R.id.chat_autoplay_animation_text_view).setText(str);
        View viewA04 = C0S4.A04(viewGroup, R.id.chat_autoplay_animation_switch);
        CompoundButton compoundButton = (CompoundButton) viewA04;
        compoundButton.setChecked(z);
        C000700h.A06(viewA04);
        UXLog.setOnClickListener(viewGroup, AJC.A00(function1, compoundButton, 41), 1181700862);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0s;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120c63);
        setContentView(R.layout._name_removed__res_0x7f0e0f9a);
        boolean zA1U = AbstractC202218rq.A1U(this);
        if (((C0I0) this).A04.A0w(28538)) {
            strA0s = getString(R.string._name_removed__res_0x7f120c64);
        } else {
            boolean zA0w = ((C0I0) this).A04.A0w(3575);
            int i = R.string._name_removed__res_0x7f120c5b;
            if (!zA0w) {
                i = R.string._name_removed__res_0x7f120c5f;
            }
            strA0s = AbstractC466525s.A0s(this, Voip.REJECT_REASON_DECLINED, zA1U ? 1 : 0, 0, i);
        }
        C000700h.A09(strA0s);
        AbstractC202168rl.A0D(this, R.id.description_text).setText(strA0s);
        if (((C0I0) this).A04.A0w(28538)) {
            A03((ViewGroup) AbstractC466025n.A04(new C0TT(AbstractC466525s.A0D(this, R.id.message_selector_container))), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c5e), C23954Ag7.A01(this, 41), R.drawable.wds_ic_chat, this.A00.A02);
        }
        if (((C0I0) this).A04.A0w(3575)) {
            A03((ViewGroup) AbstractC466025n.A04(new C0TT(AbstractC466525s.A0D(this, R.id.emoji_selector_container))), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c5c), C23954Ag7.A01(this, 43), R.drawable.vec_chat_setting_emoji, this.A00.A00);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0D(this, R.id.sticker_selector_container);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c61);
        C224769w1 c224769w1 = this.A00;
        A03(viewGroup, strA1M, C23954Ag7.A01(this, 44), R.drawable.vec_chat_setting_sticker, c224769w1.A03);
        A03((ViewGroup) AbstractC466525s.A0D(this, R.id.gif_selector_container), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c5d), C23954Ag7.A01(this, 42), R.drawable.vec_chat_setting_gif, c224769w1.A01);
    }
}
