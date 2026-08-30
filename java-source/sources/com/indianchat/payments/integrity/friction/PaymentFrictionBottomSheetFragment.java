package com.whatsapp.payments.integrity.friction;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C29112Cox;
import X.C29740D0k;
import X.C32776EWe;
import X.C34981FcC;
import X.C68J;
import X.D7O;
import X.EnumC33945Ezq;
import X.InterfaceC31749Duj;
import X.InterfaceC31770Dv5;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class PaymentFrictionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC31749Duj A00;
    public EnumC33945Ezq A01;
    public InterfaceC31770Dv5 A02;
    public C29112Cox A03;
    public C29740D0k A04;
    public long A05;
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A06 = AnonymousClass056.A00(49460);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C29740D0k c29740D0k;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C29112Cox c29112Cox = this.A03;
        if (c29112Cox == null) {
            A2H();
            return;
        }
        this.A05 = AbstractC466725u.A06(this.A07);
        EnumC33945Ezq enumC33945Ezq = this.A01;
        if (enumC33945Ezq != null && (c29740D0k = this.A04) != null) {
            C32776EWe c32776EWeA00 = C29740D0k.A00(c29740D0k);
            c32776EWeA00.A0e = "payment_integrity_friction";
            c32776EWeA00.A09 = 0;
            c32776EWeA00.A0a = enumC33945Ezq.previousScreen;
            c32776EWeA00.A0b = C29740D0k.A01(enumC33945Ezq, c29740D0k).toString();
            AbstractC466325q.A13(c29740D0k.A01, c32776EWeA00);
        }
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.friction_icon);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.friction_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.friction_description);
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.friction_primary_button);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.friction_secondary_button);
        imageView.setImageResource(c29112Cox.A01);
        textViewA09.setText(c29112Cox.A03);
        textViewA010.setText(c29112Cox.A00);
        CharSequence charSequence = c29112Cox.A05;
        if (charSequence != null) {
            wDSButton.setText(charSequence);
        } else {
            Integer num = c29112Cox.A07;
            if (num != null) {
                wDSButton.setText(num.intValue());
            }
        }
        Integer num2 = c29112Cox.A06;
        if (num2 != null) {
            wDSButton.setIcon(num2.intValue());
        }
        textViewA011.setText(c29112Cox.A02);
        View view2 = c29112Cox.A04;
        if (view2 != null) {
            View viewInflate = ((ViewStub) AbstractC466125o.A0A(view, R.id.friction_custom_view_container)).inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            ((ViewGroup) viewInflate).addView(view2);
        }
        UXLog.setOnClickListener(wDSButton, D7O.A00(this, 22), -745683862);
        UXLog.setOnClickListener(textViewA011, D7O.A00(this, 23), -948560183);
    }

    public static final void A00(PaymentFrictionBottomSheetFragment paymentFrictionBottomSheetFragment, int i) {
        EnumC33945Ezq enumC33945Ezq = paymentFrictionBottomSheetFragment.A01;
        if (enumC33945Ezq != null) {
            long jA06 = AbstractC466725u.A06(paymentFrictionBottomSheetFragment.A07) - paymentFrictionBottomSheetFragment.A05;
            C29740D0k c29740D0k = paymentFrictionBottomSheetFragment.A04;
            if (c29740D0k != null) {
                C32776EWe c32776EWeA00 = C29740D0k.A00(c29740D0k);
                c32776EWeA00.A0e = "payment_integrity_friction";
                c32776EWeA00.A09 = AbstractC466025n.A1H();
                c32776EWeA00.A0a = enumC33945Ezq.previousScreen;
                c32776EWeA00.A07 = Integer.valueOf(i);
                C34981FcC c34981FcCA01 = C29740D0k.A01(enumC33945Ezq, c29740D0k);
                c34981FcCA01.A0C("time_on_screen", (int) jA06);
                c32776EWeA00.A0b = c34981FcCA01.toString();
                AbstractC466325q.A13(c29740D0k.A01, c32776EWeA00);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        EnumC33945Ezq enumC33945Ezq = this.A01;
        if (enumC33945Ezq != null && enumC33945Ezq.recordsDismissalOnCancel) {
            C02770Cr c02770Cr = UserJid.Companion;
            Bundle bundle = ((Fragment) this).A06;
            UserJid userJidA02 = c02770Cr.A02(bundle != null ? bundle.getString("chat_jid") : null);
            if (userJidA02 != null) {
                InterfaceC31749Duj interfaceC31749Duj = this.A00;
                if (interfaceC31749Duj == null) {
                    interfaceC31749Duj = (C68J) C05C.A02(this.A06);
                }
                interfaceC31749Duj.CEh(userJidA02);
            }
        }
        A00(this, 279);
        InterfaceC31770Dv5 interfaceC31770Dv5 = this.A02;
        if (interfaceC31770Dv5 != null) {
            interfaceC31770Dv5.onDismiss();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ec9;
    }
}
