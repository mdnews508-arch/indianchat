package com.whatsapp.bot.conversation.approval;

import X.AbstractC124735h3;
import X.AbstractC148906gC;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C07250Vr;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchShopifyPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0153  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161  */
    /* JADX WARN: Code duplicated, block: B:88:0x0167  */
    /* JADX WARN: Code duplicated, block: B:92:0x017b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0196  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a3  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        String string2;
        String string3;
        int i;
        Object[] objArrA1a;
        TextView textViewA0B;
        ImageView imageView;
        TextView textViewA0B2;
        View viewFindViewById;
        Integer numA03;
        ColorStateList colorStateListValueOf;
        int i2;
        TextView textViewA0B3;
        String string4;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        Bundle bundle2 = ((Fragment) this).A06;
        long j = bundle2 != null ? bundle2.getLong("expires_in_ms") : 0L;
        Bundle bundle3 = ((Fragment) this).A06;
        String string5 = bundle3 != null ? bundle3.getString("spending_limit") : null;
        String str = Voip.REJECT_REASON_DECLINED;
        if (string5 == null) {
            string5 = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || (string = bundle4.getString("method_label")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle5 = ((Fragment) this).A06;
        if (bundle5 == null || (string2 = bundle5.getString("card_last4")) == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle6 = ((Fragment) this).A06;
        if (bundle6 != null && (string4 = bundle6.getString("card_brand")) != null) {
            str = string4;
        }
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.pay_toolbar_title);
        if (textViewA0B4 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124f1d);
        }
        TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.pay_explainer);
        if (textViewA0B5 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B5, R.string._name_removed__res_0x7f124f1a);
        }
        TextView textViewA0B6 = AbstractC466425r.A0B(view, R.id.pay_one_time_header);
        if (textViewA0B6 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B6, R.string._name_removed__res_0x7f124f1b);
            C07250Vr.A0J(textViewA0B6, true);
        }
        TextView textViewA0B7 = AbstractC466425r.A0B(view, R.id.pay_method_header);
        if (textViewA0B7 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B7, R.string._name_removed__res_0x7f124f1e);
            C07250Vr.A0J(textViewA0B7, true);
        }
        if (j <= 0) {
            string3 = null;
        } else {
            int i3 = (int) (j / 60000);
            int i4 = i3 / 60;
            int i5 = i3 % 60;
            if (i4 < 1) {
                string3 = i3 == 0 ? A1A().getString(R.string._name_removed__res_0x7f124f19) : AbstractC466925w.A0e(A1A().getResources(), 1, i5, 0, R.plurals._name_removed__res_0x7f100308);
            } else if (i5 > 0) {
                Context contextA1A2 = A1A();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC148906gC.A1H(objArrA1a2, i4, 0, i5, 1);
                string3 = contextA1A2.getString(R.string._name_removed__res_0x7f124f18, objArrA1a2);
            } else {
                string3 = AbstractC466925w.A0e(A1A().getResources(), 1, i4, 0, R.plurals._name_removed__res_0x7f100307);
            }
        }
        boolean z = true;
        boolean zA0t = AbstractC32971bt.A0t(string3);
        boolean zA1V = AbstractC466225p.A1V(string5.length());
        View viewFindViewById2 = view.findViewById(R.id.pay_expires_row);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(AbstractC466725u.A05(zA0t));
        }
        if (zA0t && (textViewA0B3 = AbstractC466425r.A0B(view, R.id.pay_expires)) != null) {
            textViewA0B3.setText(string3);
        }
        TextView textViewA0B8 = AbstractC466425r.A0B(view, R.id.pay_spending_limit_label);
        if (textViewA0B8 != null) {
            AbstractC466525s.A17(A1A(), textViewA0B8, R.string._name_removed__res_0x7f124f1c);
        }
        TextView textViewA0B9 = AbstractC466425r.A0B(view, R.id.pay_spending_limit_value);
        if (textViewA0B9 != null) {
            textViewA0B9.setText(string5);
        }
        View viewFindViewById3 = view.findViewById(R.id.pay_spending_limit_row);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(AbstractC466725u.A05(zA1V));
        }
        View viewFindViewById4 = view.findViewById(R.id.pay_expires_divider);
        if (viewFindViewById4 != null) {
            if (zA0t) {
                i2 = zA1V ? 0 : 8;
            }
            viewFindViewById4.setVisibility(i2);
        }
        if (!zA0t && !zA1V) {
            z = false;
        }
        View viewFindViewById5 = view.findViewById(R.id.pay_one_time_header);
        if (viewFindViewById5 != null) {
            viewFindViewById5.setVisibility(AbstractC466725u.A05(z));
        }
        View viewFindViewById6 = view.findViewById(R.id.pay_one_time_section);
        if (viewFindViewById6 != null) {
            viewFindViewById6.setVisibility(z ? 0 : 8);
        }
        Context contextA1A3 = A1A();
        int length = string.length();
        if (length <= 0 || string2.length() <= 0) {
            if (string2.length() > 0) {
                i = R.string._name_removed__res_0x7f124f0b;
                objArrA1a = new Object[]{string2};
            } else if (length <= 0) {
                string = contextA1A3.getString(R.string._name_removed__res_0x7f124f1f);
            }
            C000700h.A09(string);
            textViewA0B = AbstractC466425r.A0B(view, R.id.pay_method_label);
            if (textViewA0B != null) {
                textViewA0B.setText(string);
            }
            imageView = (ImageView) view.findViewById(R.id.pay_method_icon);
            if (imageView != null) {
                numA03 = AbstractC124735h3.A03(str);
                if (numA03 != null) {
                    imageView.setImageResource(numA03.intValue());
                    colorStateListValueOf = null;
                } else {
                    imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                    colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(contextA1A3, R.attr._name_removed__res_0x7f0409ff));
                }
                AbstractC20580ve.A00(colorStateListValueOf, imageView);
            }
            textViewA0B2 = AbstractC466425r.A0B(view, R.id.pay_back_button);
            if (textViewA0B2 != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B2, R.string._name_removed__res_0x7f124f0c);
                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC52732OCn.A00(this, 18), 669741235);
            }
            viewFindViewById = view.findViewById(R.id.pay_close_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 19), -967043380);
            }
        }
        i = R.string._name_removed__res_0x7f124f0a;
        objArrA1a = AbstractC466525s.A1a(string, 0);
        objArrA1a[1] = string2;
        string = contextA1A3.getString(i, objArrA1a);
        C000700h.A09(string);
        textViewA0B = AbstractC466425r.A0B(view, R.id.pay_method_label);
        if (textViewA0B != null) {
            textViewA0B.setText(string);
        }
        imageView = (ImageView) view.findViewById(R.id.pay_method_icon);
        if (imageView != null) {
            numA03 = AbstractC124735h3.A03(str);
            if (numA03 != null) {
                imageView.setImageResource(numA03.intValue());
                colorStateListValueOf = null;
            } else {
                imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(contextA1A3, R.attr._name_removed__res_0x7f0409ff));
            }
            AbstractC20580ve.A00(colorStateListValueOf, imageView);
        }
        textViewA0B2 = AbstractC466425r.A0B(view, R.id.pay_back_button);
        if (textViewA0B2 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B2, R.string._name_removed__res_0x7f124f0c);
            UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC52732OCn.A00(this, 18), 669741235);
        }
        viewFindViewById = view.findViewById(R.id.pay_close_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 19), -967043380);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e099f;
    }
}
