package com.whatsapp.registration.app.accountdefence;

import X.AAI;
import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC31896DxL;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C13B;
import X.C16c;
import X.C1B0;
import X.C224829w7;
import X.C28534Cex;
import X.C37684GhQ;
import X.C45781KfS;
import X.C46961LEi;
import X.C60932pp;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.J28;
import X.J2L;
import X.JAM;
import X.L4I;
import X.L4o;
import X.LnP;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes10.dex */
public class DeviceConfirmationRegistrationActivity extends C0I6 {
    public ProgressDialog A00;
    public JAM A05;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public TextEmojiLabel A09;
    public WDSTextLayout A0A;
    public boolean A0B;
    public C16c A03 = AbstractC202198ro.A0c();
    public C1B0 A0C = (C1B0) C00S.A03(2942);
    public C13B A04 = AbstractC466725u.A0V();
    public C0CT A02 = AbstractC202198ro.A0U();
    public C28534Cex A06 = (C28534Cex) C00C.A02(1353);
    public InterfaceC001500s A01 = C00C.A00(49885);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        switch (i) {
            case 11:
                View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e011d, (ViewGroup) null);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
                c37684GhQA04.A0V(viewInflate);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f1237ad);
                L4o.A01(c37684GhQA04, this, 9, R.string._name_removed__res_0x7f1251cc);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00 = L4o.A00(c37684GhQA04, this, 10);
                A0X((TextEmojiLabel) viewInflate.findViewById(R.id.message), LnP.A00(this, 19), "send-device-confirmation-dialog-learn-more");
                return dialogInterfaceC37686GhWA00;
            case 12:
                View viewInflate2 = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0723, (ViewGroup) null);
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.verification_complete_message);
                if (textViewA0B != null) {
                    textViewA0B.setText(R.string._name_removed__res_0x7f1237ae);
                }
                c37684GhQA03.setView(viewInflate2);
                return c37684GhQA03.create();
            case 13:
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1237a6);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 11;
                L4o.A01(c37684GhQA03, this, i3, i2);
                return c37684GhQA03.create();
            case 14:
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1237a8);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1237a7);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 12;
                L4o.A01(c37684GhQA03, this, i3, i2);
                return c37684GhQA03.create();
            case 15:
                long jA0f = this.A05.A0f();
                View viewInflate3 = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e011d, (ViewGroup) null);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(viewInflate3, R.id.message);
                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(this);
                c37684GhQA05.A0V(viewInflate3);
                c37684GhQA05.A0e(AbstractC465925m.A18(this, AbstractC31973Dya.A0D(((AbstractActivityC03850Hw) this).A03, jA0f), new Object[1], 0, R.string._name_removed__res_0x7f1237aa));
                L4o.A01(c37684GhQA05, this, 13, R.string._name_removed__res_0x7f1229c2);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA05.create();
                textEmojiLabel.setText(R.string._name_removed__res_0x7f1237a9);
                A0X(textEmojiLabel, LnP.A00(this, 14), "send-device-confirmation-too-recent-dialog-learn-more");
                return dialogInterfaceC37686GhWCreate;
            case 16:
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f123653);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f123652);
                c37684GhQA03.A0J(false);
                i2 = R.string._name_removed__res_0x7f1229c4;
                i3 = 7;
                L4o.A01(c37684GhQA03, this, i3, i2);
                return c37684GhQA03.create();
            case 17:
                String strA18 = AbstractC465925m.A18(this, JAM.A00(this), new Object[1], 0, R.string.device_confirmation_dialog_description_learn_more);
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0I(Html.fromHtml(strA18));
                i2 = R.string._name_removed__res_0x7f1229c4;
                i3 = 8;
                L4o.A01(c37684GhQA03, this, i3, i2);
                return c37684GhQA03.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 2, 0, R.string._name_removed__res_0x7f123651);
        if (!this.A0B) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1235d5);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static void A03(DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity) {
        Log.i("DeviceConfirmationRegistrationActivity/removeProgressDialog/");
        L4I.A0M(deviceConfirmationRegistrationActivity.A00);
        deviceConfirmationRegistrationActivity.A00 = null;
    }

    private void A0X(TextEmojiLabel textEmojiLabel, Runnable runnable, String str) {
        SpannableStringBuilder spannableStringBuilderA09 = this.A04.A09(textEmojiLabel.getContext(), LnP.A00(runnable, 15), textEmojiLabel.getText().toString(), str);
        AbstractC202228rr.A1H(this, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA09);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        C0VM c0vmA0G;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e005c);
        this.A06.A00(this);
        Toolbar toolbar = (Toolbar) findViewById(R.id.title_toolbar);
        if (!ViewConfiguration.get(this).hasPermanentMenuKey() && (c0vmA0G = AbstractC202178rm.A0G(this, toolbar)) != null) {
            c0vmA0G.A0W(false);
            c0vmA0G.A0Z(false);
        }
        ((TextView) ((ViewStub) J2L.A0D(this, R.id.title_v2)).inflate()).setText(R.string.device_confirmation_screen_title);
        L4I.A0P(this.A02, this, R.id.toolbar_title_text_v2);
        this.A0A = (WDSTextLayout) C0S4.A04(((C0I0) this).A00, R.id.device_confirmation_registration_screen_text_layout);
        JAM jam = (JAM) AbstractC465925m.A0C(this).A00(JAM.class);
        this.A05 = jam;
        C018108m c018108m = jam.A0F;
        jam.A00 = c018108m.A0h();
        jam.A01 = c018108m.A0k();
        getLifecycle().A05(this.A05);
        if (bundle == null && (intent = getIntent()) != null) {
            boolean zHasExtra = intent.hasExtra("sms_retry_time");
            boolean zHasExtra2 = intent.hasExtra("voice_retry_time");
            boolean zHasExtra3 = intent.hasExtra("flash_retry_time");
            long longExtra = intent.getLongExtra("sms_retry_time", 0L);
            long longExtra2 = intent.getLongExtra("voice_retry_time", 0L);
            long longExtra3 = intent.getLongExtra("flash_retry_time", 0L);
            this.A0B = getIntent().getBooleanExtra("change_number", false);
            boolean booleanExtra = getIntent().getBooleanExtra("use_sms_retriever", false);
            JAM jam2 = this.A05;
            boolean z = this.A0B;
            if (zHasExtra) {
                C45781KfS c45781KfS = jam2.A0J.A07;
                AbstractC32971bt.A0p("AccountDefenceLocalDataRepository/saveSmsRetryTime/", AnonymousClass000.A08(), longExtra);
                SharedPreferences.Editor editorA0I = J28.A0I(c45781KfS.A00, "AccountDefenceLocalDataRepository_prefs");
                editorA0I.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time", longExtra);
                editorA0I.apply();
            }
            if (zHasExtra2) {
                C45781KfS c45781KfS2 = jam2.A0J.A07;
                AbstractC32971bt.A0p("AccountDefenceLocalDataRepository/saveVoiceRetryTime/", AnonymousClass000.A08(), longExtra2);
                SharedPreferences.Editor editorA0I2 = J28.A0I(c45781KfS2.A00, "AccountDefenceLocalDataRepository_prefs");
                editorA0I2.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time", longExtra2);
                editorA0I2.apply();
            }
            if (zHasExtra3) {
                C45781KfS c45781KfS3 = jam2.A0J.A07;
                AbstractC32971bt.A0p("AccountDefenceLocalDataRepository/saveFlashRetryTime/", AnonymousClass000.A08(), longExtra3);
                SharedPreferences.Editor editorA0I3 = J28.A0I(c45781KfS3.A00, "AccountDefenceLocalDataRepository_prefs");
                editorA0I3.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time", longExtra3);
                editorA0I3.apply();
            }
            jam2.A03 = z;
            jam2.A04 = booleanExtra;
        }
        C46961LEi.A01(this, this.A05.A0D, 45);
        C46961LEi.A01(this, this.A05.A0C, 46);
        JAM jam3 = this.A05;
        int iA02 = jam3.A0E.A02();
        AbstractC466325q.A1E("NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is ", AnonymousClass000.A08(), iA02);
        if (iA02 != 14) {
            AbstractC148866g8.A1Q(jam3.A0D, 1);
        }
        this.A0A.setHeadlineText(getString(R.string.device_confirmation_screen_message_heading));
        View viewA0O = AbstractC81773lg.A0O(this, R.layout.device_confirmation_registration_layout_body);
        this.A08 = (TextEmojiLabel) viewA0O.findViewById(R.id.device_confirmation_learn_more);
        this.A09 = (TextEmojiLabel) viewA0O.findViewById(R.id.device_confirmation_resend_notice);
        this.A07 = (TextEmojiLabel) viewA0O.findViewById(R.id.device_confirmation_second_code);
        TextEmojiLabel textEmojiLabel = this.A08;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = JAM.A00(this);
        AbstractC148876g9.A1J(this, textEmojiLabel, objArrA1a, R.string.device_confirmation_learn_more_message);
        A0X(this.A08, LnP.A00(this, 16), "device-confirmation-learn-more");
        A0X(this.A09, LnP.A00(this, 17), "device-confirmation-resend-notice");
        A0X(this.A07, LnP.A00(this, 18), "confirm-with-second-code");
        this.A0A.setContent(new C60932pp(viewA0O));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, 988182956);
        if (iA01 == 1) {
            this.A05.A0g();
            return true;
        }
        if (iA01 == 2) {
            JAM jam = this.A05;
            AAI aai = jam.A0K;
            aai.A02("device-confirm");
            ((C224829w7) jam.A09.get()).A01(aai, this, "device-confirm", null);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
