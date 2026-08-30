package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.mediapermissions.FullAccessPromptBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.M4bOfficialChatBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.dmsetting.DisappearingMessagesSettingActivity;
import com.whatsapp.dobverification.ui.consent.AgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionViewModel;
import com.whatsapp.dobverification.ui.consent.CreatePMAErrorFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionAgeBanFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.inappsupport.ui.app.FaqItemActivityV2;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import com.whatsapp.integrityai.ui.ScamDetectionOptInBottomSheetFragment;
import com.whatsapp.integrityai.ui.ScamDetectionOptInConfirmationBottomSheetFragment;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AJ4 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ4 A00(Object obj, int i) {
        return new AJ4(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ScamDetectionOptInBottomSheetFragment scamDetectionOptInBottomSheetFragment;
        CACBottomSheetFragment cACBottomSheetFragment;
        C0M9 c0m9;
        boolean z;
        C0YX c0yxA0H;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        AbstractC2068291y abstractC2068291yA2G;
        String str;
        Object obj;
        DialogFragment dialogFragment;
        WebCoreFragment webCoreFragment;
        C23081AFo c23081AFoA0S;
        C224249v7 c224249v7A04;
        ARN arn;
        B43 b43;
        switch (this.$t) {
            case 0:
                FullAccessPromptBottomSheet fullAccessPromptBottomSheet = (FullAccessPromptBottomSheet) this.A00;
                if (fullAccessPromptBottomSheet.A02) {
                    return;
                }
                Function0 function0 = fullAccessPromptBottomSheet.A01;
                if (function0 != null) {
                    fullAccessPromptBottomSheet.A01 = null;
                    function0.invoke();
                }
                fullAccessPromptBottomSheet.A2H();
                return;
            case 1:
            case 7:
            case 32:
            case 41:
                ((DialogFragment) this.A00).A2H();
                return;
            case 2:
                M4bOfficialChatBottomSheet m4bOfficialChatBottomSheet = (M4bOfficialChatBottomSheet) this.A00;
                Context contextA19 = m4bOfficialChatBottomSheet.A19();
                if (contextA19 != null) {
                    m4bOfficialChatBottomSheet.A2H();
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(m4bOfficialChatBottomSheet.A00);
                    C05C.A03(m4bOfficialChatBottomSheet.A01);
                    c04220JjA0w.A03(contextA19, AbstractC81783lh.A0L("https://business.facebook.com/business/help/1457156599201440"));
                    return;
                }
                return;
            case 3:
                QuarantineBottomSheetFragment quarantineBottomSheetFragment = (QuarantineBottomSheetFragment) this.A00;
                ((C682137p) C05C.A02(quarantineBottomSheetFragment.A06)).A01(AbstractC08350a2.A07(quarantineBottomSheetFragment.A1B(), Voip.REJECT_REASON_DECLINED), 2);
                quarantineBottomSheetFragment.A2G();
                return;
            case 4:
                QuarantineBottomSheetFragment quarantineBottomSheetFragment2 = (QuarantineBottomSheetFragment) this.A00;
                quarantineBottomSheetFragment2.A2G();
                C29201Oi c29201OiA07 = AbstractC08350a2.A07(quarantineBottomSheetFragment2.A1B(), Voip.REJECT_REASON_DECLINED);
                ((C682137p) C05C.A02(quarantineBottomSheetFragment2.A06)).A01(c29201OiA07, 3);
                AbstractC466225p.A0x(quarantineBottomSheetFragment2.A09).CJT(new RunnableC30949DfS(c29201OiA07, quarantineBottomSheetFragment2.A1A(), quarantineBottomSheetFragment2, 24));
                return;
            case 5:
                AudioVideoBottomSheetDialogFragment audioVideoBottomSheetDialogFragment = (AudioVideoBottomSheetDialogFragment) this.A00;
                AbstractC466725u.A18(audioVideoBottomSheetDialogFragment.A01.A00);
                C0I9 c0i9 = audioVideoBottomSheetDialogFragment.A00;
                dialogFragment = audioVideoBottomSheetDialogFragment;
                if (c0i9 != null) {
                    c0i9.BXz();
                    dialogFragment = audioVideoBottomSheetDialogFragment;
                }
                dialogFragment.A2G();
                return;
            case 6:
                AudioVideoBottomSheetDialogFragment audioVideoBottomSheetDialogFragment2 = (AudioVideoBottomSheetDialogFragment) this.A00;
                AbstractC466725u.A18(audioVideoBottomSheetDialogFragment2.A01.A00);
                C0I9 c0i10 = audioVideoBottomSheetDialogFragment2.A00;
                dialogFragment = audioVideoBottomSheetDialogFragment2;
                if (c0i10 != null) {
                    c0i10.C7X();
                    dialogFragment = audioVideoBottomSheetDialogFragment2;
                }
                dialogFragment.A2G();
                return;
            case 8:
            case 31:
            case 34:
            case 37:
            case 38:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 9:
                TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = (TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment) this.A00;
                View.OnClickListener onClickListener = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00;
                dialogFragment = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    dialogFragment = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment;
                }
                dialogFragment.A2G();
                return;
            case 10:
                C27461Hj c27461Hj = (C27461Hj) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                c27461Hj.A0E.get();
                ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
                c30731UzA0Z.A0D(activityC03770Ho, AE5.A02(activityC03770Ho, null, null, AbstractC81793li.A1V(activityC03770Ho) ? 1 : 0));
                return;
            case 11:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 12:
                DisappearingMessagesSettingActivity disappearingMessagesSettingActivity = (DisappearingMessagesSettingActivity) this.A00;
                int i2 = disappearingMessagesSettingActivity.A00;
                Intent intentA02 = AbstractC465925m.A02();
                C34813FYd.A01(disappearingMessagesSettingActivity, intentA02, i2);
                disappearingMessagesSettingActivity.startActivityForResult(intentA02, 100);
                return;
            case 13:
                DisappearingMessagesSettingActivity disappearingMessagesSettingActivity2 = (DisappearingMessagesSettingActivity) this.A00;
                int iA03 = ((C18320rq) C05C.A02(disappearingMessagesSettingActivity2.A06)).A03();
                ((FRo) disappearingMessagesSettingActivity2.A03.get()).A03(null, 1, iA03, 0, 0, disappearingMessagesSettingActivity2.A00);
                Serializable serializable = true;
                Serializable serializableA0W = AbstractC32971bt.A0W();
                Serializable serializableValueOf = Integer.valueOf(iA03);
                Intent intentA0D = AbstractC81823ll.A0D(disappearingMessagesSettingActivity2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                intentA0D.putExtra("send", serializable);
                intentA0D.putExtra("skip_preview", serializable);
                if (serializable.equals(serializable)) {
                    AbstractC202268rw.A00(disappearingMessagesSettingActivity2, intentA0D);
                }
                intentA0D.putExtra("message_types", serializableA0W);
                intentA0D.putExtra("multi_select_ddm", serializable);
                if (serializableValueOf != null) {
                    intentA0D.putExtra("dm_duration", serializableValueOf);
                }
                AbstractC148906gC.A0t(disappearingMessagesSettingActivity2, intentA0D, 1);
                return;
            case 14:
                abstractC2068291yA2G = (AbstractC2068291y) ((AgeRemediationFailFragment) this.A00).A00.getValue();
                Context context = abstractC2068291yA2G.A01;
                context.startActivity(AbstractC202198ro.A0H(C22796A3d.A00(context, AbstractC466525s.A0w(abstractC2068291yA2G.A00.A03("1120385166078156")))));
                return;
            case 15:
                BinaryAgeCollectionViewModel binaryAgeCollectionViewModel = (BinaryAgeCollectionViewModel) ((BinaryAgeCollectionFragment) this.A00).A04.getValue();
                if (!AbstractC466325q.A1Z(binaryAgeCollectionViewModel.A02)) {
                    str = "BinaryAgeCollectionViewModel/selectMinor an answer was already taken, dropping tap";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("BinaryAgeCollectionViewModel/selectMinor");
                c0yxA0H = C1IN.A00(binaryAgeCollectionViewModel);
                interfaceC07600Xd = null;
                i = 32;
                obj = binaryAgeCollectionViewModel;
                AbstractC466025n.A1W(C24346AnZ.A01(obj, interfaceC07600Xd, i), c0yxA0H);
                return;
            case 16:
                BinaryAgeCollectionViewModel binaryAgeCollectionViewModel2 = (BinaryAgeCollectionViewModel) ((BinaryAgeCollectionFragment) this.A00).A04.getValue();
                if (binaryAgeCollectionViewModel2.A02.compareAndSet(false, true)) {
                    AbstractC466525s.A1W(binaryAgeCollectionViewModel2.A06, true);
                    AbstractC466025n.A1W(new C24366Ant(binaryAgeCollectionViewModel2, (InterfaceC07600Xd) null, 8, 42), C1IN.A00(binaryAgeCollectionViewModel2));
                    return;
                } else {
                    str = "BinaryAgeCollectionViewModel/submitAdultDeclaration an answer was already taken, dropping tap";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
            case 17:
                ((C2068592e) ((CreatePMAErrorFragment) this.A00).A01.getValue()).A0f();
                return;
            case 18:
                Fragment fragment = (Fragment) this.A00;
                c0yxA0H = AbstractC22710zF.A00(fragment);
                interfaceC07600Xd = null;
                i = 40;
                obj = fragment;
                AbstractC466025n.A1W(C24346AnZ.A01(obj, interfaceC07600Xd, i), c0yxA0H);
                return;
            case 19:
                AgeBanFragment ageBanFragment = (AgeBanFragment) this.A00;
                if (ageBanFragment instanceof ContextualAgeCollectionAgeBanFragment) {
                    ContextualAgeCollectionAgeBanFragment contextualAgeCollectionAgeBanFragment = (ContextualAgeCollectionAgeBanFragment) ageBanFragment;
                    C16330oH c16330oH = contextualAgeCollectionAgeBanFragment.A00;
                    if (((AbstractC2068291y) contextualAgeCollectionAgeBanFragment.A01.getValue()).A0f()) {
                        C16330oH.A00(c16330oH, AbstractC466125o.A18(), 22, AbstractC466025n.A1H(), null, null, null, null);
                    }
                }
                abstractC2068291yA2G = ageBanFragment.A2G();
                Context context2 = abstractC2068291yA2G.A01;
                context2.startActivity(AbstractC202198ro.A0H(C22796A3d.A00(context2, AbstractC466525s.A0w(abstractC2068291yA2G.A00.A03("1120385166078156")))));
                return;
            case 20:
                AbstractC2068291y abstractC2068291yA2G2 = ((AgeBanFragment) this.A00).A2G();
                AbstractC465925m.A1U(abstractC2068291yA2G2.A05, C24346AnZ.A01(abstractC2068291yA2G2, null, 43), abstractC2068291yA2G2.A06);
                ((InterfaceC07870Ye) abstractC2068291yA2G2.A04.getValue()).CaO(AUS.A00);
                return;
            case 21:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (ageCollectionFragment instanceof ContextualAgeCollectionFragment) {
                    ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) ageCollectionFragment;
                    C16330oH c16330oH2 = contextualAgeCollectionFragment.A06;
                    TextView textView = ((AgeCollectionFragment) contextualAgeCollectionFragment).A04;
                    boolean z2 = false;
                    if (textView != null && textView.getVisibility() == 0) {
                        z2 = true;
                    }
                    C16330oH.A00(c16330oH2, Integer.valueOf(z2 ? 2 : 1), Integer.valueOf(z2 ? 24 : 23), 1, null, null, null, null);
                    String strA13 = AbstractC466425r.A13(contextualAgeCollectionFragment.A0B);
                    if (strA13 != null) {
                        AbstractC466025n.A1W(C24348Anb.A00(contextualAgeCollectionFragment, strA13, null, 20), AbstractC466625t.A0H(contextualAgeCollectionFragment));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                AgeCollectionFragment ageCollectionFragment2 = (AgeCollectionFragment) this.A00;
                TextView textView2 = ageCollectionFragment2.A04;
                int i3 = 0;
                if (textView2 != null && textView2.getVisibility() == 0) {
                    i3 = 1;
                }
                if (ageCollectionFragment2 instanceof ContextualAgeCollectionFragment) {
                    C16330oH.A00(((ContextualAgeCollectionFragment) ageCollectionFragment2).A06, Integer.valueOf(AbstractC466725u.A00(i3)), Integer.valueOf(i3 != 0 ? 12 : 11), AbstractC466125o.A16(), null, null, null, null);
                }
                c0yxA0H = AbstractC466625t.A0H(ageCollectionFragment2);
                interfaceC07600Xd = null;
                i = 48;
                obj = ageCollectionFragment2;
                AbstractC466025n.A1W(C24346AnZ.A01(obj, interfaceC07600Xd, i), c0yxA0H);
                return;
            case 23:
                cACBottomSheetFragment = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment, 3);
                c0m9 = (C0M9) cACBottomSheetFragment.A05.getValue();
                z = true;
                AbstractC466025n.A1W(new C24328AnG(c0m9, null, 15, z), C1IN.A00(c0m9));
                cACBottomSheetFragment.A2G();
                return;
            case 24:
                cACBottomSheetFragment = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment, 4);
                c0m9 = (C0M9) cACBottomSheetFragment.A05.getValue();
                z = false;
                AbstractC466025n.A1W(new C24328AnG(c0m9, null, 15, z), C1IN.A00(c0m9));
                cACBottomSheetFragment.A2G();
                return;
            case 25:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                Integer numA04 = AbstractC148856g7.A0h(documentPickerActivity.A0j).A04();
                C000700h.A06(numA04);
                if (numA04 == C02S.A01) {
                    AHF.A07(documentPickerActivity, 2);
                    return;
                } else {
                    if (((C13720jq) C05C.A02(documentPickerActivity.A0c)).A03(new C2BX(documentPickerActivity))) {
                        DocumentPickerActivity.A0a(documentPickerActivity);
                        return;
                    }
                    return;
                }
            case 26:
                ((DocumentPickerActivity) this.A00).onBackPressed();
                return;
            case 27:
                DocumentPickerActivity documentPickerActivity2 = (DocumentPickerActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("DocumentPickerActivity/pickFromDocumentProvider");
                if (((C05830Ps) ((C0I6) documentPickerActivity2).A01.get()).A03()) {
                    C05830Ps c05830Ps = (C05830Ps) ((C0I6) documentPickerActivity2).A01.get();
                    String strA16 = AbstractC466625t.A16(documentPickerActivity2);
                    C000700h.A06(strA16);
                    c05830Ps.A03.add(strA16);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: ", strA16);
                }
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.OPEN_DOCUMENT");
                intentA09.addCategory("android.intent.category.OPENABLE");
                intentA09.setType("*/*");
                String[] stringArrayExtra = documentPickerActivity2.getIntent().getStringArrayExtra("allowed_mime_types");
                if (stringArrayExtra != null && stringArrayExtra.length != 0) {
                    intentA09.putExtra("android.intent.extra.MIME_TYPES", stringArrayExtra);
                }
                boolean z3 = false;
                boolean booleanExtra = documentPickerActivity2.getIntent().getBooleanExtra("browse_single_select", false);
                if (AnonymousClass000.A01(documentPickerActivity2.A0r) > 1 && !booleanExtra) {
                    z3 = true;
                }
                intentA09.putExtra("android.intent.extra.ALLOW_MULTIPLE", z3);
                com.whatsapp.infra.logging.Log.i("DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery");
                documentPickerActivity2.CWN(intentA09, 1);
                return;
            case 28:
                ((DogfooderDiagnosticsActivity) this.A00).onBackPressed();
                return;
            case 29:
                new MuteDiagnosticsDialogFragment().A2Q(AbstractC466525s.A0K((ActivityC03770Ho) this.A00), "MuteDiagnosticsDialogFragment");
                return;
            case 30:
                ((C0I0) this.A00).CVA(Integer.valueOf(R.string._name_removed__res_0x7f12146f), null, null, null, null, null, "Please click on an item to access its detail page and submit from there", null);
                return;
            case 33:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                int i4 = addTextStatusActivity.A00;
                String[] strArr = addTextStatusActivity.A07;
                if (strArr == null) {
                    C000700h.A0H("durationOptions");
                    throw null;
                }
                addTextStatusActivity.CUq(AbstractC202228rr.A0f(strArr, 1, i4, R.string._name_removed__res_0x7f1214ab, R.string._name_removed__res_0x7f123876), "durationSelection");
                return;
            case 35:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = (FMXSafetyTipsBottomSheetFragment) this.A00;
                fMXSafetyTipsBottomSheetFragment.A02.A03(null, null, 8, 1);
                fMXSafetyTipsBottomSheetFragment.A01.A01(fMXSafetyTipsBottomSheetFragment.A1I(), "how-to-stay-safe-on-wa");
                return;
            case 36:
                C9TX c9tx = (C9TX) this.A00;
                C05C.A03(c9tx.A0P);
                AbstractC202218rq.A1D(AbstractC202178rm.A0E(AbstractC202188rn.A18(c9tx.A0E), "515115256843064"), c9tx);
                return;
            case 39:
                webCoreFragment = ((IABWebCoreActivity) this.A00).A01;
                if (webCoreFragment != null) {
                    Throwable th = WebCoreFragment.A01;
                    c23081AFoA0S = AbstractC202198ro.A0S(webCoreFragment);
                    if (c23081AFoA0S != null) {
                        C000700h.A0A(C98P.A00, 0);
                        c224249v7A04 = ((C219639l4) c23081AFoA0S.A0C.getValue()).A00.A04();
                        if (c224249v7A04 != null || (arn = (ARN) c224249v7A04.A00.A08.getValue()) == null || (b43 = (B43) arn.A00.A01.get()) == null) {
                            return;
                        }
                        ((C204038ux) b43).A0A.reload();
                        return;
                    }
                    return;
                }
                return;
            case 40:
                webCoreFragment = ((IABWebCoreBottomSheet) this.A00).A01;
                if (webCoreFragment != null) {
                    Throwable th2 = WebCoreFragment.A01;
                    c23081AFoA0S = AbstractC202198ro.A0S(webCoreFragment);
                    if (c23081AFoA0S != null) {
                        C000700h.A0A(C98P.A00, 0);
                        c224249v7A04 = ((C219639l4) c23081AFoA0S.A0C.getValue()).A00.A04();
                        if (c224249v7A04 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 42:
                ((FaqItemActivityV2) this.A00).onBackPressed();
                return;
            case 43:
                AbstractC202198ro.A0z((Activity) this.A00);
                return;
            case 44:
                AbstractC202198ro.A0z((Activity) this.A00);
                return;
            case 45:
                SupportTopicsActivity.A03(null, (SupportTopicsActivity) this.A00);
                return;
            case 46:
            case 47:
                ((Runnable) this.A00).run();
                return;
            case 48:
                scamDetectionOptInBottomSheetFragment = (ScamDetectionOptInBottomSheetFragment) this.A00;
                C22769A1w c22769A1w = (C22769A1w) scamDetectionOptInBottomSheetFragment.A04.getValue();
                if (c22769A1w != null) {
                    ACB.A00(c22769A1w, (ACB) C05C.A02(scamDetectionOptInBottomSheetFragment.A01), 9);
                }
                scamDetectionOptInBottomSheetFragment.A2G();
                return;
            case 49:
                scamDetectionOptInBottomSheetFragment = (ScamDetectionOptInBottomSheetFragment) this.A00;
                scamDetectionOptInBottomSheetFragment.A00 = true;
                InterfaceC001000l interfaceC001000l = scamDetectionOptInBottomSheetFragment.A04;
                C22769A1w c22769A1w2 = (C22769A1w) interfaceC001000l.getValue();
                if (c22769A1w2 != null) {
                    ACB.A00(c22769A1w2, (ACB) C05C.A02(scamDetectionOptInBottomSheetFragment.A01), 10);
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C9t4) C05C.A02(scamDetectionOptInBottomSheetFragment.A02)).A01);
                editorA06.putBoolean("scam_detection_enabled", true);
                editorA06.apply();
                ((IntegrityAiModelDownloadCoordinator) C05C.A02(scamDetectionOptInBottomSheetFragment.A03)).A09(EnumC202598sU.A04);
                C0I0 c0i0 = (C0I0) C1G5.A01(view.getContext(), C0I6.class);
                if (c0i0 != null) {
                    C22769A1w c22769A1w3 = (C22769A1w) interfaceC001000l.getValue();
                    ScamDetectionOptInConfirmationBottomSheetFragment scamDetectionOptInConfirmationBottomSheetFragment = new ScamDetectionOptInConfirmationBottomSheetFragment();
                    if (c22769A1w3 != null) {
                        scamDetectionOptInConfirmationBottomSheetFragment.A1V(c22769A1w3.A00());
                    }
                    c0i0.CUr(scamDetectionOptInConfirmationBottomSheetFragment);
                }
                scamDetectionOptInBottomSheetFragment.A2G();
                return;
        }
    }
}
