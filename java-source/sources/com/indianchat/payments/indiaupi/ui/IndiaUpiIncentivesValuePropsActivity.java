package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33290Eib;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34980FcB;
import X.AbstractC39381nr;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.BA5;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C32776EWe;
import X.C34722FUk;
import X.RunnableC36709GAg;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiIncentivesValuePropsActivity extends AbstractActivityC33290Eib {
    public C13B A00 = AbstractC466725u.A0V();

    @Override // X.AbstractActivityC33290Eib
    public void A5m() {
        ((AbstractActivityC33134Ef1) this).A03 = 1;
        super.A5m();
    }

    public static void A0X(C32776EWe c32776EWe, IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity) {
        c32776EWe.A01 = Boolean.valueOf(AbstractC31894DxJ.A1X(indiaUpiIncentivesValuePropsActivity));
        ((AbstractActivityC33134Ef1) indiaUpiIncentivesValuePropsActivity).A0N.A09(c32776EWe, AbstractC34980FcB.A05(((AbstractActivityC33290Eib) indiaUpiIncentivesValuePropsActivity).A01));
    }

    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        ViewOnClickListenerC35380Fie viewOnClickListenerC35380FieA00;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e09ef);
        A5Y(R.string._name_removed__res_0x7f122e8d, R.id.payments_value_props_title_and_description_section);
        C34722FUk c34722FUkA02 = ((AbstractActivityC33746Ew4) this).A0Z.A02();
        if (c34722FUkA02 == null || (str = c34722FUkA02.A0F) == null || (str2 = c34722FUkA02.A0B) == null) {
            Log.e("PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it");
            finish();
            return;
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.incentives_value_props_title);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.incentives_value_props_desc);
        textViewA0C.setText(str);
        String str3 = c34722FUkA02.A0C;
        if (TextUtils.isEmpty(str3)) {
            textEmojiLabel.setText(str2);
        } else {
            String[] strArr = new String[1];
            AbstractC31898DxN.A1E(((C0I6) this).A06, str3, strArr, 0);
            SpannableString spannableStringA05 = this.A00.A05(textEmojiLabel.getContext(), AbstractC466525s.A0s(this, str2, 1, 0, R.string._name_removed__res_0x7f121ef4), new Runnable[]{new RunnableC36709GAg(this, 35)}, new String[]{"incentive-blurb-cashback-terms"}, strArr);
            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
            AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
            textEmojiLabel.setText(spannableStringA05);
        }
        View viewFindViewById = findViewById(R.id.incentive_security_blurb_view);
        View viewFindViewById2 = findViewById(R.id.payment_processor_logo);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.incentives_value_props_continue);
        if (AbstractC31894DxJ.A1X(this)) {
            AbstractC31897DxM.A1B(viewFindViewById, viewFindViewById2);
            textViewA0C2.setText(R.string._name_removed__res_0x7f122faa);
            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 24);
            i = -313055347;
        } else {
            viewFindViewById.setVisibility(0);
            AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.incentive_security_icon_view), BA5.A00(this, R.color._name_removed__res_0x7f06055b));
            viewFindViewById2.setVisibility(0);
            textViewA0C2.setText(R.string._name_removed__res_0x7f121ef5);
            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 25);
            i = -1718715391;
        }
        UXLog.setOnClickListener(textViewA0C2, viewOnClickListenerC35380FieA00, i);
        A0X(((AbstractActivityC33134Ef1) this).A0N.A07(0, null, "incentive_value_prop", ((AbstractActivityC33134Ef1) this).A0i), this);
        ((AbstractActivityC33134Ef1) this).A0Q.A0C();
    }
}
