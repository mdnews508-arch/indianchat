package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81833lm;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C0OG;
import X.C0VY;
import X.C126775kX;
import X.C5kK;
import X.C6D1;
import X.C6D3;
import X.C6D8;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class BotRichResponseCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        bundle.putString("title", bundle2 != null ? bundle2.getString("title") : null);
        Bundle bundle3 = ((Fragment) this).A06;
        bundle.putString("code", bundle3 != null ? bundle3.getString("code") : null);
        Bundle bundle4 = ((Fragment) this).A06;
        bundle.putIntArray("code_color", bundle4 != null ? bundle4.getIntArray("code_color") : null);
        Bundle bundle5 = ((Fragment) this).A06;
        bundle.putParcelable("code_spannable", bundle5 != null ? (C5kK) C0OG.A01(bundle5, C5kK.class, "code_spannable") : null);
        super.A1z(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA0u;
        String string;
        InterfaceC001000l interfaceC001000l;
        int[] intArray;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0j(this);
        Bundle bundle2 = ((Fragment) this).A06;
        if ((bundle2 == null || (strA0u = bundle2.getString("title")) == null) && (bundle == null || (strA0u = bundle.getString("title")) == null)) {
            strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123840);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if ((bundle3 == null || (string = bundle3.getString("code")) == null) && (bundle == null || (string = bundle.getString("code")) == null)) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle4 = ((Fragment) this).A06;
        C5kK c5kK = bundle4 != null ? (C5kK) C0OG.A01(bundle4, C5kK.class, "code_spannable") : null;
        AbstractC466425r.A0D(this.A04).setText(strA0u);
        if (c5kK != null) {
            Bundle bundle5 = ((Fragment) this).A06;
            if (bundle5 == null || (intArray = bundle5.getIntArray("code_color")) == null) {
                intArray = new int[0];
            }
            interfaceC001000l = this.A02;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            Context contextA1A = A1A();
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c5kK.A00);
            int i = 0;
            for (C126775kX c126775kX : c5kK.A01) {
                int i2 = i + 1;
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(i < intArray.length ? BA5.A00(contextA1A, intArray[i]) : c126775kX.A00), c126775kX.A02, c126775kX.A01, 0);
                i = i2;
            }
            textViewA0D.setText(spannableStringBuilderA08);
        } else {
            interfaceC001000l = this.A02;
            AbstractC466425r.A0D(interfaceC001000l).setText(string);
        }
        ((C0VY) interfaceC001000l.getValue()).setLineHeight(AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f070cc2));
        int iA07 = AbstractC81783lh.A0Q().heightPixels - AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f07005e);
        if (iA07 < 0) {
            iA07 = 0;
        }
        AbstractC465925m.A05(interfaceC001000l).measure(0, 0);
        int measuredHeight = AbstractC465925m.A05(interfaceC001000l).getMeasuredHeight();
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
        if (iA07 > measuredHeight) {
            textViewA0D2.setHeight(iA07);
        } else {
            AbstractC466925w.A0r(textViewA0D2);
        }
        AbstractC465925m.A05(interfaceC001000l).requestLayout();
        UXLog.setOnClickListener(this.A01.getValue(), ViewOnClickListenerC127745m7.A00(this, 15), -639753001);
        CharSequence text = AbstractC466425r.A0D(interfaceC001000l).getText();
        if (text == null || text.length() == 0) {
            return;
        }
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC127745m7.A00(this, 14), -1873847658);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC81833lm.A0j(this);
    }

    public BotRichResponseCodeBottomSheet() {
        Integer num = C02S.A0C;
        this.A01 = C6D3.A00(num, this, 48);
        this.A03 = C6D3.A00(num, this, 49);
        this.A04 = C6D8.A01(num, this, 0);
        this.A02 = C6D8.A01(num, this, 1);
        this.A00 = new C6D1(42);
    }
}
