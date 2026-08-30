package com.whatsapp.settings.ui;

import X.A86;
import X.AGP;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C09270ba;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C0Sc;
import X.C0VM;
import X.C13B;
import X.C1Bi;
import X.C2069692z;
import X.C23530AXw;
import X.C23920AfZ;
import X.C24363Anq;
import X.C24565ArC;
import X.C24578ArP;
import X.C9WN;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23810Adl;
import X.ViewOnClickListenerC23160AIz;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPrivacyAdvancedActivity extends C0I6 {
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public SettingsRowPrivacyLinearLayout A03;
    public WaTextView A04;
    public final C05C A08;
    public final C0OH A0F;
    public final InterfaceC001000l A0E = AbstractC148856g7.A05(C24565ArC.A00(this, 31), C24565ArC.A00(this, 30), new C24578ArP(this, 33), AbstractC466425r.A1B(C2069692z.class));
    public final InterfaceC001000l A0D = C23920AfZ.A02(this, 19);
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A05 = AbstractC466525s.A0R();
    public final C05C A0B = C05D.A00(3026);
    public final C05C A06 = C05D.A00(6431);
    public final C05C A0C = C05D.A00(82153);
    public final C05C A09 = AbstractC466025n.A0Y();
    public final C05C A0A = AbstractC202178rm.A0i();

    public SettingsPrivacyAdvancedActivity() {
        C05C c05cA00 = AnonymousClass056.A00(3256);
        this.A08 = c05cA00;
        this.A0F = C23530AXw.A00(this, (C09270ba) C05C.A02(c05cA00), 11);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:14:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:16:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:20:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:22:0x0103  */
    /* JADX WARN: Code duplicated, block: B:24:0x010b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0120  */
    /* JADX WARN: Code duplicated, block: B:28:0x0125  */
    /* JADX WARN: Code duplicated, block: B:31:0x015b  */
    /* JADX WARN: Code duplicated, block: B:32:0x015f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0167  */
    /* JADX WARN: Code duplicated, block: B:36:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x01b4  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String string;
        InterfaceC001500s interfaceC001500s;
        SwitchCompat switchCompat;
        String strA01;
        int i2;
        String string2;
        SwitchCompat switchCompat2;
        int i3;
        String string3;
        SwitchCompat switchCompat3;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e11b8);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f12028e);
        this.A00 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.brigading_switch);
        this.A01 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.call_relaying_privacy_switch);
        this.A02 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.disable_link_previews_switch);
        this.A03 = (SettingsRowPrivacyLinearLayout) AbstractC466525s.A0G(this, R.id.defense_mode_section);
        this.A04 = (WaTextView) AbstractC466525s.A0G(this, R.id.defense_mode_state_label);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.brigading_description);
        InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
        String strA02 = AGP.A01(interfaceC001500s2);
        InterfaceC001500s interfaceC001500s3 = this.A09.A00;
        if (AbstractC466325q.A1Q(interfaceC001500s3)) {
            i = R.string._name_removed__res_0x7f122bc5;
            if (strA02 != null) {
                string = AbstractC466925w.A0d(this, strA02, R.string._name_removed__res_0x7f122bc4);
            }
            C000700h.A09(string);
            interfaceC001500s = this.A07.A00;
            SpannableStringBuilder spannableStringBuilderA0A = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel.getContext(), new RunnableC23810Adl(this, 40), string, "brigading_learn_more", AbstractC81803lj.A09(this));
            AbstractC202228rr.A1H(this, textEmojiLabel);
            textEmojiLabel.setText(spannableStringBuilderA0A);
            switchCompat = this.A00;
            if (switchCompat == null) {
                str = "brigadingSwitch";
            } else {
                AbstractC466525s.A16(this, switchCompat, R.string._name_removed__res_0x7f1208af);
                strA01 = AGP.A01(interfaceC001500s2);
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.call_relaying_description);
                if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                    if (strA01 != null) {
                        string2 = AbstractC466525s.A0s(this, strA01, 1, 0, R.string._name_removed__res_0x7f122bc9);
                    } else {
                        i2 = R.string._name_removed__res_0x7f122bca;
                    }
                    C000700h.A09(string2);
                    SpannableStringBuilder spannableStringBuilderA0A2 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel2.getContext(), new RunnableC23810Adl(this, 41), string2, "call_relaying_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                    AbstractC202228rr.A1H(this, textEmojiLabel2);
                    textEmojiLabel2.setText(spannableStringBuilderA0A2);
                    switchCompat2 = this.A01;
                    if (switchCompat2 == null) {
                        str = "callRelayingPrivacySwitch";
                    } else {
                        AbstractC466525s.A16(this, switchCompat2, R.string._name_removed__res_0x7f120a99);
                        TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.disable_link_previews_description);
                        if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                            i3 = R.string._name_removed__res_0x7f122c30;
                            if (strA01 != null) {
                                string3 = AbstractC465925m.A18(this, strA01, AbstractC466525s.A1a(strA01, 0), 1, R.string._name_removed__res_0x7f122c2f);
                            }
                            C000700h.A09(string3);
                            SpannableStringBuilder spannableStringBuilderA0A3 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel3.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                            AbstractC202228rr.A1H(this, textEmojiLabel3);
                            textEmojiLabel3.setText(spannableStringBuilderA0A3);
                            switchCompat3 = this.A02;
                            if (switchCompat3 == null) {
                                str = "disableLinkPreviewsSwitch";
                            } else {
                                AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                                UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                                UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                                UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                                settingsRowPrivacyLinearLayout = this.A03;
                                if (settingsRowPrivacyLinearLayout == null) {
                                    UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                                    UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                                    AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                                    return;
                                }
                                str = "defenseModeSection";
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f1213fc;
                        }
                        string3 = getString(i3);
                        C000700h.A09(string3);
                        SpannableStringBuilder spannableStringBuilderA0A4 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel3.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                        AbstractC202228rr.A1H(this, textEmojiLabel3);
                        textEmojiLabel3.setText(spannableStringBuilderA0A4);
                        switchCompat3 = this.A02;
                        if (switchCompat3 == null) {
                            str = "disableLinkPreviewsSwitch";
                        } else {
                            AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                            UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                            UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                            UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                            settingsRowPrivacyLinearLayout = this.A03;
                            if (settingsRowPrivacyLinearLayout == null) {
                                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                                UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                                AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                                return;
                            }
                            str = "defenseModeSection";
                        }
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f120a98;
                }
                string2 = getString(i2);
                C000700h.A09(string2);
                SpannableStringBuilder spannableStringBuilderA0A5 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel2.getContext(), new RunnableC23810Adl(this, 41), string2, "call_relaying_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                AbstractC202228rr.A1H(this, textEmojiLabel2);
                textEmojiLabel2.setText(spannableStringBuilderA0A5);
                switchCompat2 = this.A01;
                if (switchCompat2 == null) {
                    str = "callRelayingPrivacySwitch";
                } else {
                    AbstractC466525s.A16(this, switchCompat2, R.string._name_removed__res_0x7f120a99);
                    TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.disable_link_previews_description);
                    if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                        i3 = R.string._name_removed__res_0x7f122c30;
                        if (strA01 != null) {
                            string3 = AbstractC465925m.A18(this, strA01, AbstractC466525s.A1a(strA01, 0), 1, R.string._name_removed__res_0x7f122c2f);
                        }
                        C000700h.A09(string3);
                        SpannableStringBuilder spannableStringBuilderA0A6 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel4.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                        AbstractC202228rr.A1H(this, textEmojiLabel4);
                        textEmojiLabel4.setText(spannableStringBuilderA0A6);
                        switchCompat3 = this.A02;
                        if (switchCompat3 == null) {
                            str = "disableLinkPreviewsSwitch";
                        } else {
                            AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                            UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                            UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                            UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                            settingsRowPrivacyLinearLayout = this.A03;
                            if (settingsRowPrivacyLinearLayout == null) {
                                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                                UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                                AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                                return;
                            }
                            str = "defenseModeSection";
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f1213fc;
                    }
                    string3 = getString(i3);
                    C000700h.A09(string3);
                    SpannableStringBuilder spannableStringBuilderA0A7 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel4.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                    AbstractC202228rr.A1H(this, textEmojiLabel4);
                    textEmojiLabel4.setText(spannableStringBuilderA0A7);
                    switchCompat3 = this.A02;
                    if (switchCompat3 == null) {
                        str = "disableLinkPreviewsSwitch";
                    } else {
                        AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                        UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                        UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                        UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                        settingsRowPrivacyLinearLayout = this.A03;
                        if (settingsRowPrivacyLinearLayout == null) {
                            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                            UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                            AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                            return;
                        }
                        str = "defenseModeSection";
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        i = R.string._name_removed__res_0x7f1208ae;
        string = getString(i);
        C000700h.A09(string);
        interfaceC001500s = this.A07.A00;
        SpannableStringBuilder spannableStringBuilderA0A8 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel.getContext(), new RunnableC23810Adl(this, 40), string, "brigading_learn_more", AbstractC81803lj.A09(this));
        AbstractC202228rr.A1H(this, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA0A8);
        switchCompat = this.A00;
        if (switchCompat == null) {
            str = "brigadingSwitch";
        } else {
            AbstractC466525s.A16(this, switchCompat, R.string._name_removed__res_0x7f1208af);
            strA01 = AGP.A01(interfaceC001500s2);
            TextEmojiLabel textEmojiLabel5 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.call_relaying_description);
            if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                if (strA01 != null) {
                    string2 = AbstractC466525s.A0s(this, strA01, 1, 0, R.string._name_removed__res_0x7f122bc9);
                } else {
                    i2 = R.string._name_removed__res_0x7f122bca;
                }
                C000700h.A09(string2);
                SpannableStringBuilder spannableStringBuilderA0A9 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel5.getContext(), new RunnableC23810Adl(this, 41), string2, "call_relaying_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                AbstractC202228rr.A1H(this, textEmojiLabel5);
                textEmojiLabel5.setText(spannableStringBuilderA0A9);
                switchCompat2 = this.A01;
                if (switchCompat2 == null) {
                    str = "callRelayingPrivacySwitch";
                } else {
                    AbstractC466525s.A16(this, switchCompat2, R.string._name_removed__res_0x7f120a99);
                    TextEmojiLabel textEmojiLabel6 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.disable_link_previews_description);
                    if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                        i3 = R.string._name_removed__res_0x7f122c30;
                        if (strA01 != null) {
                            string3 = AbstractC465925m.A18(this, strA01, AbstractC466525s.A1a(strA01, 0), 1, R.string._name_removed__res_0x7f122c2f);
                        }
                        C000700h.A09(string3);
                        SpannableStringBuilder spannableStringBuilderA0A10 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel6.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                        AbstractC202228rr.A1H(this, textEmojiLabel6);
                        textEmojiLabel6.setText(spannableStringBuilderA0A10);
                        switchCompat3 = this.A02;
                        if (switchCompat3 == null) {
                            str = "disableLinkPreviewsSwitch";
                        } else {
                            AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                            UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                            UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                            UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                            settingsRowPrivacyLinearLayout = this.A03;
                            if (settingsRowPrivacyLinearLayout == null) {
                                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                                UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                                AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                                return;
                            }
                            str = "defenseModeSection";
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f1213fc;
                    }
                    string3 = getString(i3);
                    C000700h.A09(string3);
                    SpannableStringBuilder spannableStringBuilderA0A11 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel6.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                    AbstractC202228rr.A1H(this, textEmojiLabel6);
                    textEmojiLabel6.setText(spannableStringBuilderA0A11);
                    switchCompat3 = this.A02;
                    if (switchCompat3 == null) {
                        str = "disableLinkPreviewsSwitch";
                    } else {
                        AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                        UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                        UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                        UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                        settingsRowPrivacyLinearLayout = this.A03;
                        if (settingsRowPrivacyLinearLayout == null) {
                            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                            UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                            AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                            return;
                        }
                        str = "defenseModeSection";
                    }
                }
            } else {
                i2 = R.string._name_removed__res_0x7f120a98;
            }
            string2 = getString(i2);
            C000700h.A09(string2);
            SpannableStringBuilder spannableStringBuilderA0A12 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel5.getContext(), new RunnableC23810Adl(this, 41), string2, "call_relaying_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
            AbstractC202228rr.A1H(this, textEmojiLabel5);
            textEmojiLabel5.setText(spannableStringBuilderA0A12);
            switchCompat2 = this.A01;
            if (switchCompat2 == null) {
                str = "callRelayingPrivacySwitch";
            } else {
                AbstractC466525s.A16(this, switchCompat2, R.string._name_removed__res_0x7f120a99);
                TextEmojiLabel textEmojiLabel7 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.disable_link_previews_description);
                if (AbstractC466325q.A1Q(interfaceC001500s3)) {
                    i3 = R.string._name_removed__res_0x7f122c30;
                    if (strA01 != null) {
                        string3 = AbstractC465925m.A18(this, strA01, AbstractC466525s.A1a(strA01, 0), 1, R.string._name_removed__res_0x7f122c2f);
                    }
                    C000700h.A09(string3);
                    SpannableStringBuilder spannableStringBuilderA0A13 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel7.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                    AbstractC202228rr.A1H(this, textEmojiLabel7);
                    textEmojiLabel7.setText(spannableStringBuilderA0A13);
                    switchCompat3 = this.A02;
                    if (switchCompat3 == null) {
                        str = "disableLinkPreviewsSwitch";
                    } else {
                        AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                        UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                        UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                        UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                        settingsRowPrivacyLinearLayout = this.A03;
                        if (settingsRowPrivacyLinearLayout == null) {
                            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                            UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                            AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                            return;
                        }
                        str = "defenseModeSection";
                    }
                } else {
                    i3 = R.string._name_removed__res_0x7f1213fc;
                }
                string3 = getString(i3);
                C000700h.A09(string3);
                SpannableStringBuilder spannableStringBuilderA0A14 = ((C13B) interfaceC001500s.get()).A0A(textEmojiLabel7.getContext(), new RunnableC23810Adl(this, 42), string3, "disable_link_previews_help", C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
                AbstractC202228rr.A1H(this, textEmojiLabel7);
                textEmojiLabel7.setText(spannableStringBuilderA0A14);
                switchCompat3 = this.A02;
                if (switchCompat3 == null) {
                    str = "disableLinkPreviewsSwitch";
                } else {
                    AbstractC466525s.A16(this, switchCompat3, R.string._name_removed__res_0x7f1213fd);
                    UXLog.setOnClickListener(findViewById(R.id.brigading_layout), ViewOnClickListenerC23160AIz.A00(this, 2), 1314998933);
                    UXLog.setOnClickListener(findViewById(R.id.call_relaying_layout), ViewOnClickListenerC23160AIz.A00(this, 3), 2064250617);
                    UXLog.setOnClickListener(findViewById(R.id.disable_link_previews_section), ViewOnClickListenerC23160AIz.A00(this, 4), -315240234);
                    settingsRowPrivacyLinearLayout = this.A03;
                    if (settingsRowPrivacyLinearLayout == null) {
                        UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC23160AIz.A00(this, 5), 1875656589);
                        UXLog.setOnClickListener(findViewById(R.id.linked_device_activity_section), ViewOnClickListenerC23160AIz.A00(this, 6), 596360869);
                        AbstractC466025n.A1W(C24363Anq.A03(this, null, 47), AbstractC466625t.A0H(this));
                        return;
                    }
                    str = "defenseModeSection";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A08)).A03(C9WN.A02);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A08)).A01(this, this.A0F, C9WN.A02);
        C2069692z c2069692zA17 = AbstractC202188rn.A17(this);
        c2069692zA17.A0b = AbstractC466025n.A1X(C1Bi.A00((C1Bi) C05C.A02(c2069692zA17.A08)), "privacy_always_relay");
        c2069692zA17.A0c = AbstractC466025n.A1X(AbstractC202188rn.A0N(AbstractC466225p.A0r(c2069692zA17.A09)), "privacy_linkpreview");
        C2069692z.A00(c2069692zA17);
        String stringExtra = getIntent().getStringExtra("search_result_key");
        getIntent().removeExtra("search_result_key");
        A86 a86 = (A86) C05C.A02(this.A0C);
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "advanced_privacy", stringExtra);
    }
}
