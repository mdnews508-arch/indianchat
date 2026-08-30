package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import androidx.preference.ListPreferenceDialogFragmentCompat;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.conversation.ui.CapturePictureOrVideoDialogFragment;
import com.whatsapp.crossposting.xfamily.ui.AudienceNuxDialogFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.productreport.biz.product.view.fragment.ProductReportReasonDialogFragment;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.report.ui.DeleteReportConfirmationDialogFragment;
import com.whatsapp.report.ui.ShareReportConfirmationDialogFragment;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IEJ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public IEJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x028d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0290 A[PHI: r2
  0x0290: PHI (r2v5 boolean) = (r2v3 boolean), (r2v6 boolean) binds: [B:123:0x028e, B:121:0x028b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0294  */
    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        int i2;
        boolean z;
        InterfaceC43192Iyo interfaceC43192Iyo;
        switch (this.$t) {
            case 0:
                ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this.A00;
                listPreferenceDialogFragmentCompat.A00 = i;
                listPreferenceDialogFragmentCompat.onClick(dialogInterface, -1);
                dialogInterface.dismiss();
                return;
            case 1:
                Activity activity2 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity2.finish();
                return;
            case 2:
            case 32:
                activity = (Activity) this.A00;
                i2 = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                break;
            case 3:
            case 4:
            case 7:
            case 24:
            case 25:
            case 26:
                ((Activity) this.A00).finish();
                return;
            case 5:
                ((DialogFragment) this.A00).A2G();
                return;
            case 6:
                C37769GjH.A00(((ForcedOptInActivity) this.A00).A03);
                return;
            case 8:
                activity = ((C37292GYd) this.A00).A02;
                i2 = 1;
                break;
            case 9:
                InterfaceC43120Ixe interfaceC43120Ixe = ((CapturePictureOrVideoDialogFragment) this.A00).A00;
                if (interfaceC43120Ixe != null) {
                    if (i == 0) {
                        interfaceC43120Ixe.C4z();
                        return;
                    } else {
                        if (i == 1) {
                            interfaceC43120Ixe.Bwv();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 10:
                AudienceNuxDialogFragment audienceNuxDialogFragment = (AudienceNuxDialogFragment) this.A00;
                C39927HhG c39927HhG = audienceNuxDialogFragment.A00;
                if (c39927HhG != null) {
                    C41068I3s c41068I3s = c39927HhG.A01;
                    C18780sb c18780sb = (C18780sb) C05C.A02(c41068I3s.A02);
                    c18780sb.A02(Boolean.valueOf(GV3.A0G(c41068I3s.A00).A04(C41068I3s.A03)), "is_account_linked");
                    c18780sb.A03("TAP_NOT_NOW");
                }
                audienceNuxDialogFragment.A2G();
                return;
            case 11:
                C39927HhG c39927HhG2 = ((AudienceNuxDialogFragment) this.A00).A00;
                if (c39927HhG2 != null) {
                    ((C18780sb) C05C.A02(c39927HhG2.A01.A02)).A04("TAP_SHARE_NOW");
                    c39927HhG2.A00.Bwi(c39927HhG2.A02);
                    return;
                }
                return;
            case 12:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                AbstractC466125o.A0Z().A0D(deepLinkActivity, deepLinkActivity.A0j.A0K(deepLinkActivity));
                return;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            default:
                AbstractC31897DxM.A11((Activity) this.A00);
                return;
            case 18:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                ((C0I6) deepLinkActivity2).A07.A03(deepLinkActivity2, AbstractC466525s.A08(deepLinkActivity2.A0g.A02()));
                AbstractC31897DxM.A11(deepLinkActivity2);
                return;
            case 21:
                AbstractC31897DxM.A11((Activity) this.A00);
                return;
            case 22:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                C000700h.A0A(dialogInterface, 1);
                InterfaceC001000l interfaceC001000l = searchFunStickersBottomSheet.A0Z;
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC001000l.getValue();
                H85 h85 = (H85) C05C.A02(searchFunStickersViewModel.A0G);
                h85.A00.clear();
                h85.A01.clear();
                searchFunStickersViewModel.A07.clear();
                searchFunStickersViewModel.A06.clear();
                C37806Gk5 c37806Gk5 = searchFunStickersBottomSheet.A09;
                if (c37806Gk5 != null) {
                    c37806Gk5.A0k(C002401f.A00);
                }
                ((SearchFunStickersViewModel) interfaceC001000l.getValue()).A0h(false, false);
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.setText((CharSequence) null);
                }
                WaTextView waTextView = searchFunStickersBottomSheet.A0I;
                if (waTextView != null) {
                    waTextView.setVisibility(0);
                }
                FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet);
                dialogInterface.dismiss();
                return;
            case 23:
                Activity activity3 = (Activity) this.A00;
                C000700h.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                activity3.finish();
                return;
            case 27:
                C37676Ggy.A02(dialogInterface, (C37676Ggy) this.A00);
                return;
            case 28:
                C37676Ggy.A03(dialogInterface, (C37676Ggy) this.A00);
                return;
            case 29:
                C37676Ggy.A01(dialogInterface, (C37676Ggy) this.A00);
                return;
            case 30:
            case 31:
                ((MediaViewBaseFragment) this.A00).A2N();
                return;
            case 33:
                ((ProductReportReasonDialogFragment) this.A00).A00 = i;
                return;
            case 34:
                ReportProductDialogFragment reportProductDialogFragment = (ReportProductDialogFragment) this.A00;
                ProductReportReasonDialogFragment productReportReasonDialogFragment = new ProductReportReasonDialogFragment();
                productReportReasonDialogFragment.A01 = reportProductDialogFragment.A00;
                if (reportProductDialogFragment.A1f()) {
                    C21170wg c21170wg = new C21170wg(reportProductDialogFragment.A1L());
                    c21170wg.A0E(productReportReasonDialogFragment, "ProductReportReasonDialogFragment");
                    c21170wg.A02();
                }
                reportProductDialogFragment.A2H();
                return;
            case 35:
                ((DialogFragment) this.A00).A2H();
                return;
            case 36:
                VerifyPhoneNumber.A1Z((VerifyPhoneNumber) this.A00);
                return;
            case 37:
                InterfaceC43063Iwh interfaceC43063Iwh = ((DeleteReportConfirmationDialogFragment) this.A00).A00;
                if (interfaceC43063Iwh != null) {
                    interfaceC43063Iwh.AKM();
                    return;
                }
                return;
            case 38:
                InterfaceC43064Iwi interfaceC43064Iwi = ((ShareReportConfirmationDialogFragment) this.A00).A00;
                if (interfaceC43064Iwi != null) {
                    interfaceC43064Iwi.CSa();
                    return;
                }
                return;
            case 39:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                RunnableC42175Ih7.A02(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, 11);
                return;
            case 40:
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 2);
                AbstractC31898DxN.A0v(statusCaptionEditActivity);
                return;
            case 41:
                StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment = (StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment) this.A00;
                if (discardChangesConfirmationDialogFragment.A08) {
                    C85C c85c = discardChangesConfirmationDialogFragment.A05;
                    boolean z2 = c85c != null ? c85c.A0A : false;
                    InterfaceC001500s interfaceC001500s = discardChangesConfirmationDialogFragment.A04.A00;
                    C18780sb c18780sb2 = (C18780sb) interfaceC001500s.get();
                    Boolean boolA19 = AbstractC202168rl.A19(z2);
                    c18780sb2.A02(boolA19, "initial_auto_setting");
                    ((C18780sb) interfaceC001500s.get()).A02(boolA19, "final_auto_setting");
                    ((C18780sb) interfaceC001500s.get()).A03("TAP_CHANGES_DISCARD");
                    discardChangesConfirmationDialogFragment.A00 = true;
                    return;
                }
                return;
            case 42:
                StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment) this.A00;
                C20110us c20110usA0Z = AbstractC148886gA.A0Z(discardChangesConfirmationDialogFragment2.A02);
                boolean z3 = discardChangesConfirmationDialogFragment2.A09;
                AbstractC466025n.A1T(AbstractC148886gA.A06(c20110usA0Z), "status_reshare_allowed", z3);
                C85C c85c2 = discardChangesConfirmationDialogFragment2.A05;
                if (c85c2 != null && (interfaceC43192Iyo = (InterfaceC43192Iyo) discardChangesConfirmationDialogFragment2.A07.get()) != null) {
                    interfaceC43192Iyo.C2e(c85c2, C002401f.A00, z3);
                }
                if (discardChangesConfirmationDialogFragment2.A08) {
                    int iOrdinal = discardChangesConfirmationDialogFragment2.A06.ordinal();
                    boolean z4 = false;
                    if (iOrdinal == 1 || iOrdinal == 2) {
                        z4 = c85c2 != null ? c85c2.A0A : false;
                        C18780sb c18780sb3 = (C18780sb) C05C.A02(discardChangesConfirmationDialogFragment2.A04);
                        c18780sb3.A02(AbstractC202168rl.A19(z4), "initial_auto_setting");
                        c18780sb3.A02(Boolean.valueOf(z4), "final_auto_setting");
                        c18780sb3.A04("TAP_CHANGES_SAVE");
                        c18780sb3.A01();
                        GV3.A0G(discardChangesConfirmationDialogFragment2.A01).A03(StatusPrivacyBottomSheetDialogFragment.A0t, z4);
                    } else if (iOrdinal == 3) {
                        C16310oF c16310oF = (C16310oF) C05C.A02(discardChangesConfirmationDialogFragment2.A03);
                        if (c85c2 != null) {
                            z = true;
                            if (!c85c2.A0A) {
                                z = false;
                                if (c85c2 != null) {
                                    if (c85c2.A0B) {
                                        z4 = true;
                                    }
                                }
                            } else if (c85c2.A0B) {
                                z4 = true;
                            }
                        } else {
                            z = false;
                            if (c85c2 != null) {
                                if (c85c2.A0B) {
                                    z4 = true;
                                }
                            }
                        }
                        GV3.A0d(c16310oF.A00).A06(new C41092I5l(z, z4));
                    }
                }
                discardChangesConfirmationDialogFragment2.A00 = true;
                discardChangesConfirmationDialogFragment2.A2G();
                return;
            case 43:
                activity = (Activity) this.A00;
                i2 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                break;
            case 44:
                ((DialogInterface.OnCancelListener) this.A00).onCancel(dialogInterface);
                return;
            case 45:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A5H(6, null);
                WaFbHeroPlayer waFbHeroPlayer = videoPromotionActivity.A03;
                if (waFbHeroPlayer != null) {
                    waFbHeroPlayer.A0K();
                }
                WaFbHeroPlayer waFbHeroPlayer2 = videoPromotionActivity.A03;
                if (waFbHeroPlayer2 != null) {
                    waFbHeroPlayer2.seekTo(0);
                }
                WaFbHeroPlayer waFbHeroPlayer3 = videoPromotionActivity.A03;
                if (waFbHeroPlayer3 != null) {
                    waFbHeroPlayer3.start();
                    return;
                }
                return;
            case 46:
                ((InterfaceC43307J1v) this.A00).BXK();
                return;
            case 47:
                ((InterfaceC43307J1v) this.A00).C0z();
                return;
            case 48:
            case 49:
                AbstractC466425r.A1P(this.A00);
                return;
        }
        ABW.A00(activity, i2);
    }
}
