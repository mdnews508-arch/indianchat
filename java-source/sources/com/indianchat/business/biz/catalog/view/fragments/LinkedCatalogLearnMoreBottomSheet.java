package com.whatsapp.business.biz.catalog.view.fragments;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C08Y;
import X.C0BN;
import X.C0C7;
import X.C41052I2y;
import X.C55482cy;
import X.GV2;
import X.GYS;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class LinkedCatalogLearnMoreBottomSheet extends WDSBottomSheetDialogFragment {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C08Y A03 = AbstractC466325q.A0W();
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C05C A00 = GV2.A0J();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        A1I();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewOnClickListenerC127765m9 viewOnClickListenerC127765m9;
        int i;
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.linked_catalog_learn_more_bottom_sheet_body);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.linked_catalog_learn_more_bottom_sheet_button);
        if (this.A02.A0w(11030)) {
            PhoneUserJid phoneUserJidAo8 = this.A03.Ao8();
            if (phoneUserJidAo8 != null) {
                GYS gys = (GYS) C05C.A02(this.A00);
                UserJid userJidA04 = GYS.A04(gys, phoneUserJidAo8);
                synchronized (gys) {
                    C41052I2y c41052I2yA01 = GYS.A01(gys, userJidA04);
                    str = c41052I2yA01 != null ? c41052I2yA01.A03 : null;
                }
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (!StringUtils.A0I(str)) {
                String strA0i = AbstractC466725u.A0i(AbstractC466625t.A0C(this), str, new Object[1], 0, R.string._name_removed__res_0x7f122124);
                int iA0N = C0C7.A0N(strA0i, str, 0, false);
                if (iA0N > -1) {
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0i);
                    spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N, str.length() + iA0N, 33);
                    textViewA09.setText(spannableStringBuilderA08);
                } else {
                    textViewA09.setText(strA0i);
                }
            }
            textViewA010.setVisibility(0);
            textViewA010.setText(R.string._name_removed__res_0x7f122128);
            viewOnClickListenerC127765m9 = new ViewOnClickListenerC127765m9(this, 46);
            i = -889336627;
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f122125);
            textViewA010.setVisibility(0);
            viewOnClickListenerC127765m9 = new ViewOnClickListenerC127765m9(this, 47);
            i = -16146925;
        }
        UXLog.setOnClickListener(textViewA010, viewOnClickListenerC127765m9, i);
        C55482cy c55482cy = new C55482cy();
        c55482cy.A02 = AbstractC466125o.A16();
        c55482cy.A04 = 74;
        c55482cy.A03 = 0;
        this.A01.CBh(c55482cy);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0b6a;
    }
}
