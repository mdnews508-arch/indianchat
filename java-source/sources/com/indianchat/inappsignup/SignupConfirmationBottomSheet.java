package com.whatsapp.inappsignup;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0DF;
import X.C122095cY;
import X.C193088c1;
import X.C37617Gf9;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class SignupConfirmationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466525s.A0P();
    public final InterfaceC001000l A03 = C193088c1.A00(C02S.A0C, this, 45);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e11f7, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        Bundle bundle2;
        String string2;
        String str;
        C0DF c0dfA0T;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("arg_business_name")) == null || (bundle2 = ((Fragment) this).A06) == null) {
            return;
        }
        long j = bundle2.getLong("arg_subscription_timestamp");
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || (string2 = bundle4.getString("arg_sender_jid")) == null) {
            return;
        }
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.signup_confirmation_bs_close_button);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.signup_confirmation_bs_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.signup_confirmation_bs_description);
        ImageView imageView2 = (ImageView) AbstractC466125o.A0A(view, R.id.signup_confirmation_bs_managed_by_photo);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.signup_confirmation_bs_managed_by_label);
        AbstractC148876g9.A1H(A1A(), imageView, R.color._name_removed__res_0x7f060891);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840585v.A00(this, 39), -1282400211);
        int iA0Y = C05C.A00(this.A00).A0Y(27860);
        int i = R.string._name_removed__res_0x7f123d39;
        if (iA0Y == 2) {
            i = R.string._name_removed__res_0x7f1237a1;
        }
        textViewA09.setText(i);
        int i2 = R.string._name_removed__res_0x7f123d3a;
        if (iA0Y == 2) {
            i2 = R.string._name_removed__res_0x7f123d3b;
        }
        if (j == 0) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            str = DateFormat.getDateInstance(2, Locale.getDefault()).format(new Date(j * 1000));
            C000700h.A06(str);
        }
        Object[] objArr = new Object[2];
        AbstractC466125o.A1V(string, str, objArr, 0);
        AbstractC466525s.A1G(textViewA010, this, objArr, i2);
        imageView2.setClipToOutline(true);
        imageView2.setOutlineProvider(new C37617Gf9(2));
        AbstractC148866g8.A1P(imageView2);
        AbstractC466525s.A1G(textViewA011, this, new Object[]{string}, R.string._name_removed__res_0x7f121ec3);
        UserJid userJidA02 = UserJid.Companion.A02(string2);
        if (userJidA02 == null || (c0dfA0T = AbstractC466325q.A0T(this.A02, userJidA02)) == null) {
            return;
        }
        AbstractC148866g8.A0G(this.A03).ALc(imageView2, c0dfA0T);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }
}
