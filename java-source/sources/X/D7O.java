package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.instrumentation.product.ui.VerificationCodeFragment;
import com.whatsapp.metaai.tasks.MetaAiTasksPresenceReader;
import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;
import com.whatsapp.metaai.voice.ui.AIMoreMenuBottomSheet;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.payments.integrity.friction.PaymentFrictionBottomSheetFragment;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class D7O implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public D7O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D7O A00(Object obj, int i) {
        return new D7O(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0263  */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v55, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r1v57, types: [com.whatsapp.spamreport.ReportSpamDialogFragment] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Activity activity;
        int i;
        AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet;
        Function0 function0;
        TextView textViewA0B;
        String str;
        C014306w c014306w;
        Boolean boolValueOf;
        String string;
        String string2;
        Function0 function1;
        ?? r1;
        switch (this.$t) {
            case 0:
                VerificationCodeFragment verificationCodeFragment = (VerificationCodeFragment) this.A00;
                View view2 = verificationCodeFragment.A0B;
                if (view2 != null) {
                    AbstractC466725u.A14(view2.findViewById(R.id.instrumentation_companion_code_button));
                }
                View view3 = verificationCodeFragment.A0B;
                if (view3 != null && (textViewA0B = AbstractC466425r.A0B(view3, R.id.instrumentation_companion_code_before)) != null) {
                    textViewA0B.setText(R.string._name_removed__res_0x7f121f84);
                }
                InterfaceC31786DvP interfaceC31786DvP = verificationCodeFragment.A00;
                if (interfaceC31786DvP == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                interfaceC31786DvP.C7T();
                return;
            case 1:
                aiVoiceDisclosureForWaveformBottomSheet = (AiVoiceDisclosureForWaveformBottomSheet) this.A00;
                C28700Ci3 c28700Ci3 = (C28700Ci3) C05C.A02(aiVoiceDisclosureForWaveformBottomSheet.A06);
                C27205Bvc c27205BvcA0J = BA1.A0J(aiVoiceDisclosureForWaveformBottomSheet.A00);
                AbstractC25329B9x.A1H(c27205BvcA0J, 73);
                AbstractC466325q.A13(c28700Ci3.A00, c27205BvcA0J);
                function0 = aiVoiceDisclosureForWaveformBottomSheet.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                aiVoiceDisclosureForWaveformBottomSheet.A2G();
                return;
            case 2:
                aiVoiceDisclosureForWaveformBottomSheet = (AiVoiceDisclosureForWaveformBottomSheet) this.A00;
                C28700Ci3 c28700Ci4 = (C28700Ci3) C05C.A02(aiVoiceDisclosureForWaveformBottomSheet.A06);
                C27205Bvc c27205BvcA0J2 = BA1.A0J(aiVoiceDisclosureForWaveformBottomSheet.A00);
                AbstractC25329B9x.A1H(c27205BvcA0J2, 74);
                AbstractC466325q.A13(c28700Ci4.A00, c27205BvcA0J2);
                function0 = aiVoiceDisclosureForWaveformBottomSheet.A02;
                if (function0 != null) {
                    function0.invoke();
                }
                aiVoiceDisclosureForWaveformBottomSheet.A2G();
                return;
            case 3:
                ((Function1) this.A00).invoke(view);
                return;
            case 4:
                VideoInputCallPreviewHolder.A04((VideoInputCallPreviewHolder) this.A00);
                return;
            case 5:
                ((C29610CxZ) this.A00).A01();
                return;
            case 6:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet = (AIMoreMenuBottomSheet) this.A00;
                function1 = aIMoreMenuBottomSheet.A02;
                r1 = aIMoreMenuBottomSheet;
                if (function1 != null) {
                    function1.invoke();
                }
                r1.A2G();
                return;
            case 7:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet2 = (AIMoreMenuBottomSheet) this.A00;
                function1 = aIMoreMenuBottomSheet2.A00;
                r1 = aIMoreMenuBottomSheet2;
                if (function1 != null) {
                    function1.invoke();
                }
                r1.A2G();
                return;
            case 8:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet3 = (AIMoreMenuBottomSheet) this.A00;
                function1 = aIMoreMenuBottomSheet3.A01;
                r1 = aIMoreMenuBottomSheet3;
                if (function1 != null) {
                    function1.invoke();
                }
                r1.A2G();
                return;
            case 9:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$2$lambda$1((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 10:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$4$lambda$3((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 11:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$6$lambda$5((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 12:
                MetaAiVoiceMultimodalComposerBar.setupCloseButton$lambda$4((MetaAiVoiceMultimodalComposerBar) this.A00, view);
                return;
            case 13:
                MetaAiVoiceMultimodalComposerBar.setupSendButton$lambda$3$lambda$2((MetaAiVoiceMultimodalComposerBar) this.A00, view);
                return;
            case 14:
                MetaAiVoiceToolbar.setupListener$lambda$1((MetaAiVoiceToolbar) this.A00, view);
                return;
            case 15:
                MetaAiVoiceToolbar.setupListener$lambda$2((MetaAiVoiceToolbar) this.A00, view);
                return;
            case 16:
                BMM bmm = (BMM) this.A00;
                BMM.A0C(bmm, bmm.A00 - 1);
                return;
            case 17:
                ((CompoundButton) this.A00).toggle();
                return;
            case 18:
                Function0 function2 = ((BMM) this.A00).A03;
                if (function2 != null) {
                    function2.invoke();
                    return;
                }
                return;
            case 19:
                BMM bmm2 = (BMM) this.A00;
                if (bmm2.A00 != bmm2.A08.size() - 1) {
                    BMM.A0C(bmm2, bmm2.A00 + 1);
                    return;
                }
                Function1 function3 = bmm2.A04;
                if (function3 != null) {
                    function3.invoke(C05N.A0F(bmm2.A09));
                    return;
                }
                return;
            case 20:
                CAM cam = (CAM) this.A00;
                List list = C1JZ.A0J;
                cam.A03.BxP();
                return;
            case 21:
                CAL cal = (CAL) this.A00;
                List list2 = C1JZ.A0J;
                cal.A00.C13(cal.A02, cal.A01.A01);
                return;
            case 22:
                PaymentFrictionBottomSheetFragment paymentFrictionBottomSheetFragment = (PaymentFrictionBottomSheetFragment) this.A00;
                PaymentFrictionBottomSheetFragment.A00(paymentFrictionBottomSheetFragment, 280);
                C02770Cr c02770Cr = UserJid.Companion;
                Bundle bundle = ((Fragment) paymentFrictionBottomSheetFragment).A06;
                UserJid userJidA02 = c02770Cr.A02(bundle != null ? bundle.getString("chat_jid") : null);
                if (userJidA02 != null) {
                    InterfaceC31749Duj interfaceC31749Duj = paymentFrictionBottomSheetFragment.A00;
                    if (interfaceC31749Duj == null) {
                        interfaceC31749Duj = (C68J) C05C.A02(paymentFrictionBottomSheetFragment.A06);
                    }
                    interfaceC31749Duj.CEh(userJidA02);
                }
                paymentFrictionBottomSheetFragment.A2G();
                InterfaceC31770Dv5 interfaceC31770Dv5 = paymentFrictionBottomSheetFragment.A02;
                if (interfaceC31770Dv5 != null) {
                    interfaceC31770Dv5.BvQ();
                    return;
                }
                return;
            case 23:
                PaymentFrictionBottomSheetFragment paymentFrictionBottomSheetFragment2 = (PaymentFrictionBottomSheetFragment) this.A00;
                PaymentFrictionBottomSheetFragment.A00(paymentFrictionBottomSheetFragment2, 278);
                paymentFrictionBottomSheetFragment2.A2G();
                InterfaceC31770Dv5 interfaceC31770Dv6 = paymentFrictionBottomSheetFragment2.A02;
                if (interfaceC31770Dv6 != null) {
                    interfaceC31770Dv6.Bzr();
                    return;
                }
                return;
            case 24:
                SplitPaymentDetailsFragment splitPaymentDetailsFragment = ((C28349Cay) this.A00).A03.A00;
                C29871D6e c29871D6e = splitPaymentDetailsFragment.A01;
                if (c29871D6e != null) {
                    Bundle bundle2 = ((Fragment) splitPaymentDetailsFragment).A06;
                    boolean z = bundle2 != null ? bundle2.getBoolean("extra_is_from_me", false) : false;
                    C29665Cyi c29665Cyi = splitPaymentDetailsFragment.A0F;
                    InterfaceC001500s interfaceC001500s = c29665Cyi.A00.A00;
                    C32776EWe c32776EWeAI8 = ((GOV) interfaceC001500s.get()).AI8();
                    c32776EWeAI8.A09 = AbstractC466025n.A1H();
                    c32776EWeAI8.A0e = "split_details";
                    c32776EWeAI8.A0c = "chat_bubble";
                    C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
                    c34981FcCA0f.A0D("payment_method", "pix");
                    c34981FcCA0f.A0D("chat_type", "group");
                    c34981FcCA0f.A0D("split_action_target", "copy_pix_code");
                    c34981FcCA0f.A0E("is_sender", z);
                    c32776EWeAI8.A0b = c34981FcCA0f.toString();
                    ((GOV) interfaceC001500s.get()).BQn(c32776EWeAI8);
                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                    String str2 = interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null;
                    String str3 = c29871D6e.A0X;
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    Bundle bundle3 = ((Fragment) splitPaymentDetailsFragment).A06;
                    C29665Cyi.A00(c02770Cr2.A02(bundle3 != null ? bundle3.getString("extra_sender_jid") : null), c29665Cyi, "split_details", str2, str3, 5, z);
                    Bundle bundle4 = ((Fragment) splitPaymentDetailsFragment).A06;
                    AbstractC02700Ci abstractC02700CiA0k = null;
                    UserJid userJidA03 = (bundle4 == null || (string2 = bundle4.getString("extra_sender_jid")) == null) ? null : c02770Cr2.A02(string2);
                    Bundle bundle5 = ((Fragment) splitPaymentDetailsFragment).A06;
                    if (bundle5 != null && (string = bundle5.getString("extra_group_jid")) != null) {
                        abstractC02700CiA0k = AbstractC465925m.A0k(string);
                    }
                    if (userJidA03 == null || abstractC02700CiA0k == null) {
                        SplitPaymentDetailsFragment.A06(splitPaymentDetailsFragment);
                        return;
                    } else {
                        RunnableC30958Dfb.A01(AbstractC466225p.A0x(splitPaymentDetailsFragment.A0D), splitPaymentDetailsFragment, abstractC02700CiA0k, userJidA03, 27);
                        return;
                    }
                }
                return;
            case 25:
                BME.setRequestReportButtonOnClickListeners$lambda$10((BME) this.A00, view);
                return;
            case 26:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                BNV bnv = settingsChatPrivateProcessingActivity.A00;
                str = "viewModel";
                if (bnv != null) {
                    Boolean bool = (Boolean) bnv.A02.A04();
                    if (bool == null) {
                        return;
                    }
                    boolean zBooleanValue = bool.booleanValue();
                    BNV bnv2 = settingsChatPrivateProcessingActivity.A00;
                    if (bnv2 != null) {
                        boolean z2 = !zBooleanValue;
                        C69453Cp c69453Cp = (C69453Cp) C05C.A02(bnv2.A0D);
                        int i2 = (z2 ? CHE.A02 : CHE.A03).configValue;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c69453Cp.A03);
                        editorA06.putInt("tee_web_search_consent_status", i2);
                        editorA06.apply();
                        c014306w = bnv2.A05;
                        boolValueOf = Boolean.valueOf(z2);
                        c014306w.A0D(boolValueOf);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 27:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity2 = (SettingsChatPrivateProcessingActivity) this.A00;
                BNV bnv3 = settingsChatPrivateProcessingActivity2.A00;
                str = "viewModel";
                if (bnv3 != null) {
                    Boolean bool2 = (Boolean) bnv3.A00.A04();
                    if (bool2 == null) {
                        return;
                    }
                    boolean zBooleanValue2 = bool2.booleanValue();
                    BNV bnv4 = settingsChatPrivateProcessingActivity2.A00;
                    if (bnv4 != null) {
                        boolean z3 = !zBooleanValue2;
                        ((C19560tu) C05C.A02(bnv4.A0J)).A03(z3);
                        c014306w = bnv4.A03;
                        boolValueOf = Boolean.valueOf(z3);
                        c014306w.A0D(boolValueOf);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 28:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity3 = (SettingsChatPrivateProcessingActivity) this.A00;
                BNV bnv5 = settingsChatPrivateProcessingActivity3.A00;
                str = "viewModel";
                if (bnv5 != null) {
                    Boolean bool3 = (Boolean) bnv5.A01.A04();
                    if (bool3 == null) {
                        return;
                    }
                    boolean zBooleanValue3 = bool3.booleanValue();
                    BNV bnv6 = settingsChatPrivateProcessingActivity3.A00;
                    if (bnv6 != null) {
                        bnv6.A0g(settingsChatPrivateProcessingActivity3.A02, !zBooleanValue3);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 29:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                if (!settingsChatHistory.A01.A01()) {
                    Boolean boolA12 = AbstractC466125o.A12();
                    Intent intentA0D = AbstractC81823ll.A0D(settingsChatHistory, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    intentA0D.putExtra("email_history", boolA12);
                    AbstractC466125o.A0Z().A0C(settingsChatHistory, intentA0D, 10);
                    return;
                }
                boolean zA08 = ((C0EG) ((C0I6) settingsChatHistory).A02.get()).A08();
                int i3 = R.string._name_removed__res_0x7f122622;
                if (zA08) {
                    i3 = R.string._name_removed__res_0x7f122621;
                }
                settingsChatHistory.BP8(i3);
                return;
            case 30:
                activity = (Activity) this.A00;
                i = 4;
                ABW.A01(activity, i);
                return;
            case 31:
                SettingsChatHistory settingsChatHistory2 = (SettingsChatHistory) this.A00;
                MetaAiTasksPresenceReader metaAiTasksPresenceReader = (MetaAiTasksPresenceReader) C00S.A03(99380);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(settingsChatHistory2);
                AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
                AbstractC466025n.A1W(new C31325Dn1(new C30580DYo(weakReferenceA19, atomicBooleanA1J), metaAiTasksPresenceReader, (InterfaceC07600Xd) null, 34), metaAiTasksPresenceReader.A03);
                settingsChatHistory2.A02.A0N(new RunnableC30947DfQ(atomicBooleanA1J, weakReferenceA19, 19), 500L);
                return;
            case 32:
                activity = (Activity) this.A00;
                i = 5;
                ABW.A01(activity, i);
                return;
            default:
                r1 = (ReportSpamDialogFragment) this.A00;
                ReportSpamDialogFragment.A05(r1, "report_dialog_cancelled");
                r1.A2G();
                return;
        }
    }
}
