package com.whatsapp.profile.ui;

import X.A21;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC71023Jo;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C125145hq;
import X.C143226Si;
import X.C14890lp;
import X.C24201Ak9;
import X.C31505Dq1;
import X.C37282GXs;
import X.C6L4;
import X.C6SZ;
import X.C94854Pj;
import X.EnumC97084ay;
import X.InterfaceC001000l;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfileLinksAddOrUpdateLinkActivity extends C0I6 {
    public static final /* synthetic */ InterfaceC14850ll[] A09 = {new C14890lp(ProfileLinksAddOrUpdateLinkActivity.class, "profileLinksFunnelLogger", "getProfileLinksFunnelLogger()Lcom/whatsapp/profilelinks/logging/ProfileLinksFunnelLogger;", 0), new C14890lp(ProfileLinksAddOrUpdateLinkActivity.class, "faqLinkFactory", "getFaqLinkFactory()Lcom/whatsapp/ui/coreui/support/faq/FaqLinkFactory;", 0), new C14890lp(ProfileLinksAddOrUpdateLinkActivity.class, "linkifier", "getLinkifier()Lcom/whatsapp/ui/coreui/base/util/RichTextLinkifier;", 0), new C31505Dq1(ProfileLinksAddOrUpdateLinkActivity.class, "isUpdateMode", "isUpdateMode()Z", 0), new C31505Dq1(ProfileLinksAddOrUpdateLinkActivity.class, "profileLinkType", "getProfileLinkType()Lcom/whatsapp/profilelinks/ProfileLinkType;", 0)};
    public WaTextView A00;
    public WaTextView A01;
    public boolean A02;
    public final InterfaceC001000l A06 = C143226Si.A00(this, C6SZ.A01(this, 32), C6SZ.A01(this, 31), AbstractC466425r.A1B(ProfileLinksEditViewModel.class), 22);
    public final C05C A05 = C05D.A00(33521);
    public final C05C A03 = AnonymousClass056.A00(1289);
    public final C05C A04 = AnonymousClass056.A00(2043);
    public final InterfaceC202158rk A07 = new C24201Ak9();
    public final InterfaceC202158rk A08 = new C24201Ak9();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e012c);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        boolean z = false;
        if (bundleA0B != null && bundleA0B.getBoolean("is_update", false)) {
            z = true;
        }
        InterfaceC202158rk interfaceC202158rk = this.A07;
        InterfaceC14850ll[] interfaceC14850llArr = A09;
        interfaceC202158rk.CRu(Boolean.valueOf(z), interfaceC14850llArr[3]);
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (bundleA0B2 == null || (string = bundleA0B2.getString("profile_link_type")) == null) {
            string = "IG";
        }
        this.A08.CRu(EnumC97084ay.valueOf(string), interfaceC14850llArr[4]);
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        final String string2 = bundleA0B3 != null ? bundleA0B3.getString("link_username") : null;
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            boolean zA1Z = AbstractC465925m.A1Z(interfaceC202158rk.B6X(interfaceC14850llArr[3]));
            EnumC97084ay enumC97084ayA03 = A03(this);
            EnumC97084ay enumC97084ay = EnumC97084ay.A02;
            if (zA1Z) {
                i = R.string._name_removed__res_0x7f123493;
                if (enumC97084ayA03 == enumC97084ay) {
                    i = R.string._name_removed__res_0x7f123492;
                }
            } else {
                i = R.string._name_removed__res_0x7f123491;
                if (enumC97084ayA03 == enumC97084ay) {
                    i = R.string._name_removed__res_0x7f123487;
                }
            }
            supportActionBar.A0M(i);
        }
        final boolean zA1Z2 = AbstractC465925m.A1Z(interfaceC202158rk.B6X(interfaceC14850llArr[3]));
        final WaEditText waEditText = (WaEditText) findViewById(R.id.username_input);
        ImageView imageView = (ImageView) findViewById(R.id.icon_account);
        if (zA1Z2 && string2 != null) {
            waEditText.setText(string2);
        }
        this.A01 = (WaTextView) findViewById(R.id.username_title);
        this.A00 = (WaTextView) findViewById(R.id.format_error_text);
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            EnumC97084ay enumC97084ayA04 = A03(this);
            EnumC97084ay enumC97084ay2 = EnumC97084ay.A02;
            int i2 = R.string._name_removed__res_0x7f123490;
            if (enumC97084ayA04 == enumC97084ay2) {
                i2 = R.string._name_removed__res_0x7f123486;
            }
            waTextView.setText(i2);
        }
        EnumC97084ay enumC97084ayA05 = A03(this);
        EnumC97084ay enumC97084ay3 = EnumC97084ay.A02;
        int i3 = R.drawable.vec_ic_mention;
        if (enumC97084ayA05 == enumC97084ay3) {
            i3 = R.drawable.vec_ic_facebook;
        }
        imageView.setImageResource(i3);
        EnumC97084ay enumC97084ayA06 = A03(this);
        int i4 = R.string._name_removed__res_0x7f124809;
        if (enumC97084ayA06 == enumC97084ay3) {
            i4 = R.string._name_removed__res_0x7f124808;
        }
        waEditText.setHint(getString(i4));
        waEditText.setHintTextColor(BA5.A00(this, R.color._name_removed__res_0x7f06066e));
        waEditText.requestFocus();
        final int iA01 = AbstractC466125o.A01(this, android.R.attr.textColor, R.color._name_removed__res_0x7f060872);
        waEditText.addTextChangedListener(new AbstractC71023Jo() { // from class: X.4Vs
            @Override // X.AbstractC71023Jo, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
                ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = this.A01;
                WaTextView waTextView2 = profileLinksAddOrUpdateLinkActivity.A00;
                if (waTextView2 == null || waTextView2.getVisibility() != 0) {
                    return;
                }
                WaTextView waTextView3 = profileLinksAddOrUpdateLinkActivity.A01;
                if (waTextView3 != null) {
                    waTextView3.setTextColor(iA01);
                }
                AbstractC466725u.A14(profileLinksAddOrUpdateLinkActivity.A00);
            }
        });
        AbstractC81813lk.A0M(this).showSoftInput(waEditText, 1);
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
        }
        UXLog.setOnClickListener(findViewById(R.id.save_btn), new View.OnClickListener() { // from class: X.5lv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C125145hq c125145hq;
                C94854Pj c94854PjA04;
                String str;
                ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = this.A00;
                boolean z2 = zA1Z2;
                String str2 = string2;
                WaEditText waEditText2 = waEditText;
                if (profileLinksAddOrUpdateLinkActivity.A02) {
                    return;
                }
                profileLinksAddOrUpdateLinkActivity.A02 = true;
                ProfileLinksEditViewModel profileLinksEditViewModel = (ProfileLinksEditViewModel) profileLinksAddOrUpdateLinkActivity.A06.getValue();
                String strValueOf = String.valueOf(waEditText2.getText());
                EnumC97084ay enumC97084ayA07 = ProfileLinksAddOrUpdateLinkActivity.A03(profileLinksAddOrUpdateLinkActivity);
                if (z2) {
                    AbstractC466325q.A16(strValueOf, enumC97084ayA07);
                    AbstractC465925m.A1U(profileLinksEditViewModel.A03, new C6Ks(profileLinksEditViewModel, enumC97084ayA07, str2, strValueOf, null, null), C1IN.A00(profileLinksEditViewModel));
                    c125145hq = (C125145hq) C05C.A02(profileLinksAddOrUpdateLinkActivity.A05);
                    EnumC97084ay enumC97084ayA08 = ProfileLinksAddOrUpdateLinkActivity.A03(profileLinksAddOrUpdateLinkActivity);
                    c94854PjA04 = C125145hq.A04(c125145hq, "add_link_sheet", "click", null);
                    c94854PjA04.A06 = enumC97084ayA08 != null ? enumC97084ayA08.name() : null;
                    c94854PjA04.A09 = null;
                    str = "LINK_UPDATE_CLICK";
                } else {
                    C000700h.A0A(enumC97084ayA07, 1);
                    AbstractC465925m.A1U(profileLinksEditViewModel.A03, new C6LF(profileLinksEditViewModel, enumC97084ayA07, strValueOf, (InterfaceC07600Xd) null, 13), C1IN.A00(profileLinksEditViewModel));
                    c125145hq = (C125145hq) C05C.A02(profileLinksAddOrUpdateLinkActivity.A05);
                    EnumC97084ay enumC97084ayA09 = ProfileLinksAddOrUpdateLinkActivity.A03(profileLinksAddOrUpdateLinkActivity);
                    c94854PjA04 = C125145hq.A04(c125145hq, "add_link_sheet", "click", null);
                    c94854PjA04.A06 = enumC97084ayA09 != null ? enumC97084ayA09.name() : null;
                    c94854PjA04.A09 = null;
                    str = "LINK_SAVE";
                }
                C125145hq.A08(c94854PjA04, c125145hq, AbstractC466725u.A0n(str));
            }
        }, 1052643774);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.help_text);
        EnumC97084ay enumC97084ayA07 = A03(this);
        int i5 = R.string._name_removed__res_0x7f12348f;
        if (enumC97084ayA07 == enumC97084ay3) {
            i5 = R.string._name_removed__res_0x7f123485;
        }
        A21 a21 = (A21) C05C.A02(this.A04);
        C000700h.A09(textEmojiLabel);
        String strA1M = AbstractC466025n.A1M(this, i5);
        Uri uriA03 = ((C37282GXs) C05C.A02(this.A03)).A03("490705150777195");
        C000700h.A06(uriA03);
        a21.A01(this, uriA03, textEmojiLabel, strA1M, "learn-more");
        AbstractC466025n.A1W(C6L4.A02(this, null, 6), AbstractC466625t.A0H(this));
        C125145hq c125145hq = (C125145hq) C05C.A02(this.A05);
        EnumC97084ay enumC97084ayA08 = A03(this);
        C94854Pj c94854PjA04 = C125145hq.A04(c125145hq, "add_link_sheet", "view", null);
        c94854PjA04.A06 = enumC97084ayA08 != null ? enumC97084ayA08.name() : null;
        c94854PjA04.A09 = null;
        C125145hq.A08(c94854PjA04, c125145hq, AbstractC466725u.A0n("LINKED_PROFILES_ADD_VIEW_IMPRESSION"));
    }

    public static final EnumC97084ay A03(ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity) {
        return (EnumC97084ay) profileLinksAddOrUpdateLinkActivity.A08.B6X(A09[4]);
    }

    @Override // X.C0I6
    public void A4k() {
        super.A4k();
        C125145hq c125145hq = (C125145hq) C05C.A02(this.A05);
        EnumC97084ay enumC97084ayA03 = A03(this);
        C94854Pj c94854PjA04 = C125145hq.A04(c125145hq, "add_link_sheet", "click", null);
        c94854PjA04.A06 = enumC97084ayA03 != null ? enumC97084ayA03.name() : null;
        c94854PjA04.A09 = null;
        C125145hq.A08(c94854PjA04, c125145hq, AbstractC466725u.A0n("ADD_LINK_CANCEL"));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC81813lk.A0M(this).hideSoftInputFromWindow(findViewById(android.R.id.content).getWindowToken(), 0);
        setResult(0);
    }
}
