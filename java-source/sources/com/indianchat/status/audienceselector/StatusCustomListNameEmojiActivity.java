package com.whatsapp.status.audienceselector;

import X.AbstractC07280Vu;
import X.AbstractC148876g9;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC31898DxN;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA1;
import X.BA5;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C41277IGy;
import X.C41577ISp;
import X.C42271Iij;
import X.C42701Iqf;
import X.C70H;
import X.C84443q7;
import X.C85F;
import X.II8;
import X.InterfaceC001000l;
import X.InterfaceC200038oI;
import X.ViewOnClickListenerC41279IHa;
import android.app.Application;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusCustomListNameEmojiActivity extends C0I6 {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final InterfaceC200038oI A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C05C A08 = C05D.A00(66108);
    public final C05C A0B = AnonymousClass056.A00(6752);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466525s.A0P();
    public final Application A05 = C00I.A00();
    public final C05C A09 = AbstractC466025n.A0d();
    public final C05C A0A = AbstractC466025n.A0e();

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("selected_emoji", this.A03);
        bundle.putString("audience_name", BA1.A0h(AbstractC466725u.A0b(this.A0G).getText()));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public static final void A03(StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity, CharSequence charSequence) {
        boolean z;
        String string;
        String strA15;
        View viewA05 = AbstractC465925m.A05(statusCustomListNameEmojiActivity.A0D);
        if (charSequence != null && (string = charSequence.toString()) != null && (strA15 = AbstractC466625t.A15(string)) != null) {
            z = strA15.length() == 0;
        }
        viewA05.setEnabled(!z);
    }

    public static final void A0X(StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity, String str) {
        String strA1M;
        if (str == null || (strA1M = AbstractC466625t.A15(str)) == null || strA1M.length() == 0) {
            strA1M = AbstractC466025n.A1M(statusCustomListNameEmojiActivity, R.string._name_removed__res_0x7f120d91);
        }
        InterfaceC001000l interfaceC001000l = statusCustomListNameEmojiActivity.A0I;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA1M);
        spannableStringBuilderA08.append((CharSequence) "#");
        int layoutDirection = AbstractC466125o.A06(statusCustomListNameEmojiActivity).getLayoutDirection();
        int i = R.drawable.vec_right_chevron;
        if (layoutDirection == 1) {
            i = R.drawable.wa_ic_chevron_left;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(statusCustomListNameEmojiActivity, i);
        if (drawableA00 != null) {
            AbstractC39381nr.A08(drawableA00, BA5.A00(statusCustomListNameEmojiActivity, R.color._name_removed__res_0x7f060892));
            C84443q7.A05(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA00, spannableStringBuilderA08, -1, spannableStringBuilderA08.length() - 1, spannableStringBuilderA08.length());
        }
        textViewA0D.setText(spannableStringBuilderA08);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C05C c05c = this.A08;
        if (((C70H) C05C.A02(c05c)).A0d()) {
            ((C70H) C05C.A02(c05c)).A0D();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC31898DxN.A0u(this);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0106);
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        toolbarA0M.setTitle(getString(R.string._name_removed__res_0x7f120d90));
        toolbarA0M.setNavigationOnClickListener(ViewOnClickListenerC41279IHa.A00(this, 2));
        Window window = getWindow();
        C000700h.A06(window);
        AbstractC07280Vu.A00(window, toolbarA0M);
        int iA0Y = ((C0I0) this).A04.A0Y(14801);
        InterfaceC001000l interfaceC001000l = this.A0G;
        WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
        InputFilter[] filters = wDSTextInputEditTextA0b.getFilters();
        C000700h.A06(filters);
        C85F c85f = new C85F(iA0Y);
        int length = filters.length;
        Object[] objArrCopyOf = Arrays.copyOf(filters, length + 1);
        objArrCopyOf[length] = c85f;
        wDSTextInputEditTextA0b.setFilters((InputFilter[]) objArrCopyOf);
        String stringExtra = getIntent().getStringExtra("audience_emoji");
        if (stringExtra != null && stringExtra.length() > 0) {
            this.A03 = stringExtra;
            this.A01 = stringExtra;
        }
        String stringExtra2 = getIntent().getStringExtra("audience_name");
        if (stringExtra2 != null && stringExtra2.length() > 0) {
            this.A04 = true;
            this.A02 = stringExtra2;
            AbstractC466725u.A0b(interfaceC001000l).setText(stringExtra2);
            A0X(this, stringExtra2);
            AbstractC466425r.A0D(this.A0D).setText(R.string._name_removed__res_0x7f120d92);
            AbstractC466825v.A0M(this).setTitle(getString(R.string._name_removed__res_0x7f123eec));
        }
        int iA04 = AbstractC148876g9.A04(getIntent(), "status_privacy_surface");
        this.A00 = iA04 > 0 ? Integer.valueOf(iA04) : null;
        if (!getIntent().getBooleanExtra("is_name_editable", true)) {
            int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f0608b7);
            WDSTextField wDSTextField = (WDSTextField) interfaceC001000l.getValue();
            wDSTextField.setEnabled(false);
            wDSTextField.getWDSTextInputEditText().setTextColor(iA00);
            wDSTextField.setEndIconMode(-1);
            wDSTextField.setEndIconDrawable(AbstractC81853lo.A00(this, R.drawable.wa_ic_lock));
            wDSTextField.setEndIconTintList(ColorStateList.valueOf(iA00));
        }
        if (bundle != null) {
            String string = bundle.getString("selected_emoji");
            if (string != null) {
                this.A03 = string;
            }
            String string2 = bundle.getString("audience_name");
            if (string2 != null) {
                AbstractC466725u.A0b(interfaceC001000l).setText(string2);
                A0X(this, string2);
            }
        }
        String str = this.A03;
        if (str.length() == 0) {
            str = "⭐";
        }
        InterfaceC001000l interfaceC001000l2 = this.A0M;
        AbstractC465925m.A05(interfaceC001000l2).setContentDescription(str);
        AbstractC466725u.A1A(AbstractC25329B9x.A0z(interfaceC001000l2), str);
        String strAv2 = ((C0I6) this).A03.Av2();
        C000700h.A06(strAv2);
        TextView textViewA0D = AbstractC466425r.A0D(this.A0L);
        if (strAv2.length() == 0) {
            strAv2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120d91);
        }
        textViewA0D.setText(strAv2);
        String str2 = this.A03;
        if (str2 == null || str2.length() == 0) {
            str2 = "⭐";
        }
        AbstractC25329B9x.A0z(this.A0J).A0K(str2, null, 0, false);
        A0X(this, BA1.A0h(AbstractC466725u.A0b(interfaceC001000l).getText()));
        PhoneUserJid phoneUserJidCHz = ((C0I6) this).A03.CHz();
        C000700h.A06(phoneUserJidCHz);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A09), new C42701Iqf(phoneUserJidCHz, this, null, 1), AbstractC22710zF.A00(this));
        C41277IGy.A00(AbstractC466725u.A0b(interfaceC001000l), this, 10);
        ((C70H) C05C.A02(this.A08)).A0L(this, this, AbstractC466525s.A0D(this, R.id.linear_layout_expressions_tray_holder), null, null, (EmojiSearchKeyboardContainer) AbstractC466525s.A0D(this, R.id.emoji_search_container), null, (KeyboardPopupLayout) this.A0F.getValue(), AbstractC466725u.A0b(interfaceC001000l), false);
        II8.A00(AbstractC466725u.A0b(interfaceC001000l), this, 26);
        UXLog.setOnClickListener(this.A0E.getValue(), ViewOnClickListenerC41279IHa.A00(this, 4), -1470603906);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC41279IHa.A00(this, 5), 1937034900);
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC41279IHa.A00(this, 3), -103328429);
        A03(this, AbstractC466725u.A0b(interfaceC001000l).getText());
    }

    public StatusCustomListNameEmojiActivity() {
        Integer num = C02S.A0C;
        this.A0F = C42271Iij.A00(num, this, 12);
        this.A0M = C42271Iij.A00(num, this, 13);
        this.A0E = C42271Iij.A00(num, this, 14);
        this.A0G = C42271Iij.A00(num, this, 15);
        this.A0D = C42271Iij.A00(num, this, 16);
        this.A0K = C42271Iij.A00(num, this, 17);
        this.A0L = C42271Iij.A00(num, this, 18);
        this.A0I = C42271Iij.A00(num, this, 19);
        this.A0J = C42271Iij.A00(num, this, 20);
        this.A0H = C42271Iij.A00(num, this, 11);
        this.A03 = "⭐";
        this.A01 = "⭐";
        this.A0C = new C41577ISp(this, 11);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C70H) C05C.A02(this.A08)).A0C();
    }
}
