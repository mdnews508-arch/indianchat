package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.deeplink.appswitcher.AppSwitcherBottomSheet;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.ephemeral.AfterReadingNuxBottomSheet;
import com.whatsapp.ephemeral.EphemeralSettingPickerActivity;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;
import com.whatsapp.eventsv2.ui.composer.EventCallLinkMediaTypeDialog;
import com.whatsapp.eventsv2.ui.composer.EventComposerActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.composer.coverimagepicker.EventCoverImagePickerBottomSheet;
import com.whatsapp.metaai.modelselect.ModelSelectionBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.view.UserControlMessageLevelFragment;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35393Fir implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35393Fir(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35393Fir A00(Object obj, int i) {
        return new ViewOnClickListenerC35393Fir(obj, i);
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC35393Fir(obj, i));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Fragment fragment;
        int i;
        String str2;
        int iA0H;
        int i2;
        AfterReadingNuxBottomSheet afterReadingNuxBottomSheetA00;
        C0JC supportFragmentManager;
        AppSwitcherBottomSheet appSwitcherBottomSheet;
        EnumC33820Exp enumC33820Exp;
        Intent intentAlj;
        C0I0 c0i0;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        int i3;
        switch (this.$t) {
            case 0:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i3 = 5;
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i3);
                contactInfoBottomSheetFragment.A2H();
                return;
            case 1:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i3 = 21;
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i3);
                contactInfoBottomSheetFragment.A2H();
                return;
            case 2:
                ContactInfoBottomSheetFragment.A08((ContactInfoBottomSheetFragment) this.A00, 22);
                return;
            case 3:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i3 = 19;
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i3);
                contactInfoBottomSheetFragment.A2H();
                return;
            case 4:
                ContactInfoBottomSheetFragment.A09((ContactInfoBottomSheetFragment) this.A00, EnumC33869Eyc.A0H);
                return;
            case 5:
            case 39:
                ((Dialog) this.A00).dismiss();
                return;
            case 6:
            case 7:
                C34464FKc c34464FKc = (C34464FKc) this.A00;
                Function0 function0 = c34464FKc.A09.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                C3FU c3fu = c34464FKc.A08;
                if (((BBF) C05C.A02(c3fu.A00)).A02()) {
                    C0BN c0bnA00 = C3FU.A00(c3fu);
                    C27205Bvc c27205Bvc = new C27205Bvc();
                    c27205Bvc.A02 = 237;
                    c27205Bvc.A07 = 206;
                    c27205Bvc.A0E = AbstractC466925w.A0i(c3fu.A04);
                    c27205Bvc.A0D = BAB.A00(c3fu.A05);
                    c27205Bvc.A09 = Long.valueOf(AbstractC466225p.A03(c3fu.A03));
                    c27205Bvc.A03 = AbstractC466025n.A1H();
                    c0bnA00.CBh(c27205Bvc);
                }
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(c34464FKc.A02);
                boolean zA0F = c20960wLA00 == null ? false : c20960wLA00.A0F(8);
                ModelSelectionBottomSheet modelSelectionBottomSheet = new ModelSelectionBottomSheet();
                List list = c34464FKc.A0A;
                C000700h.A0A(list, 0);
                modelSelectionBottomSheet.A02.CRt(list);
                modelSelectionBottomSheet.A01 = new C34190F9b(c34464FKc);
                modelSelectionBottomSheet.A00 = new C34258FBs(c34464FKc, zA0F);
                modelSelectionBottomSheet.A2V(c34464FKc.A03, "ModelSelectionBottomSheet");
                return;
            case 8:
            case 9:
                ((AbstractC37408GbA) this.A00).A2A();
                return;
            case 10:
                ReportToAdminMessagesActivity.A03((ReportToAdminMessagesActivity) this.A00);
                return;
            case 11:
                AbstractC32707ETg.A04((AbstractC32707ETg) this.A00);
                return;
            case 12:
                C35742FoW c35742FoW = (C35742FoW) this.A00;
                c35742FoW.A02.onClick(view);
                c35742FoW.A00(false);
                return;
            case 13:
                GroupChangedParticipantsBottomSheet.A00((GroupChangedParticipantsBottomSheet) this.A00);
                return;
            case 14:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                C32121E4z c32121E4z = transcriptionChooseLanguageActivity.A02;
                if (c32121E4z != null) {
                    AbstractC466025n.A1W(new GFS(transcriptionChooseLanguageActivity, null, c32121E4z.A00, true), AbstractC22710zF.A00(transcriptionChooseLanguageActivity));
                    return;
                }
                return;
            case 15:
            case 16:
            case 18:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 17:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C37411GbD c37411GbD = (C37411GbD) abstractC37408GbA.A0f.get();
                C1DO fMessage = abstractC37408GbA.getFMessage();
                Context context = abstractC37408GbA.getContext();
                boolean zA1a = AbstractC466925w.A1a(fMessage, context);
                C31957DyK c31957DyK = c37411GbD.A01;
                Activity activityA00 = C1G5.A00(context);
                if ((activityA00 instanceof C0I0) && (c0i0 = (C0I0) activityA00) != null) {
                    UserControlMessageLevelFragment userControlMessageLevelFragment = new UserControlMessageLevelFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0J(bundleA04, fMessage.A0i);
                    userControlMessageLevelFragment.A1V(bundleA04);
                    c0i0.CUr(userControlMessageLevelFragment);
                }
                C31956DyJ c31956DyJ = c31957DyK.A00;
                EVL evl = new EVL();
                evl.A01 = AbstractC25328B9w.A12();
                evl.A02 = Integer.valueOf(zA1a ? 1 : 0);
                evl.A00 = Boolean.valueOf(zA1a);
                evl.A08 = BH2.A04(fMessage);
                GAR.A00(C31956DyJ.A00(c31956DyJ, evl, fMessage.Ayx()), evl, c31956DyJ, 14);
                return;
            case 19:
                C32706ETf.setupInviteAdminsButton$lambda$15((C32706ETf) this.A00, view);
                return;
            case 20:
                ETZ etz = (ETZ) this.A00;
                ETZ.A01(etz);
                GOY goy = etz.A01;
                if (goy != null && (intentAlj = goy.Alj(AbstractC466125o.A05(etz))) != null) {
                    AbstractC202228rr.A0x(intentAlj, etz);
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(etz));
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1222a3);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(0), R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                return;
            case 21:
                C32702ETb.A02((C32702ETb) this.A00);
                return;
            case 22:
                C34739FVc c34739FVc = (C34739FVc) this.A00;
                FBF fbf = c34739FVc.A01;
                if (fbf != null) {
                    UpdatesFragment.A0R(fbf.A00, C36180Fvc.A00(c34739FVc.A03.A00));
                    return;
                }
                return;
            case 23:
                appSwitcherBottomSheet = (AppSwitcherBottomSheet) this.A00;
                enumC33820Exp = EnumC33820Exp.A02;
                C0JC c0jcA1L = appSwitcherBottomSheet.A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("app_switcher_result", enumC33820Exp, c015707mArr);
                c0jcA1L.A0x("app_switcher_request", AbstractC39300HTb.A00(c015707mArr));
                appSwitcherBottomSheet.A2G();
                return;
            case 24:
                appSwitcherBottomSheet = (AppSwitcherBottomSheet) this.A00;
                enumC33820Exp = EnumC33820Exp.A03;
                C0JC c0jcA1L2 = appSwitcherBottomSheet.A1L();
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("app_switcher_result", enumC33820Exp, c015707mArr2);
                c0jcA1L2.A0x("app_switcher_request", AbstractC39300HTb.A00(c015707mArr2));
                appSwitcherBottomSheet.A2G();
                return;
            case 25:
                appSwitcherBottomSheet = (AppSwitcherBottomSheet) this.A00;
                enumC33820Exp = EnumC33820Exp.A04;
                C0JC c0jcA1L3 = appSwitcherBottomSheet.A1L();
                C015707m[] c015707mArr3 = new C015707m[1];
                AbstractC466825v.A1D("app_switcher_result", enumC33820Exp, c015707mArr3);
                c0jcA1L3.A0x("app_switcher_request", AbstractC39300HTb.A00(c015707mArr3));
                appSwitcherBottomSheet.A2G();
                return;
            case 26:
                ((ChangeDMSettingActivity) this.A00).onBackPressed();
                return;
            case 27:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                str2 = "after_reading_nux";
                if (AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) changeDMSettingActivity).A08.A0V), "after_reading_nux")) {
                    F4Y.A00(EnumC33807Exc.A03, changeDMSettingActivity.A08 ? ChangeDMSettingActivity.A0X(changeDMSettingActivity, changeDMSettingActivity.A01) : 0).A2L(AbstractC466525s.A0K(changeDMSettingActivity), "after_read_duration");
                    return;
                }
                Integer num = C02S.A00;
                int i4 = changeDMSettingActivity.A02;
                Integer numValueOf = Integer.valueOf(i4);
                afterReadingNuxBottomSheetA00 = F4Z.A00(num, (!C34752FVq.A00(changeDMSettingActivity.A0C, i4) || numValueOf == null) ? 0 : numValueOf.intValue(), ChangeDMSettingActivity.A03(changeDMSettingActivity));
                supportFragmentManager = AbstractC466525s.A0K(changeDMSettingActivity);
                afterReadingNuxBottomSheetA00.A2L(supportFragmentManager, str2);
                return;
            case 28:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                str2 = "after_reading_nux";
                if (AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) changeEphemeralSettingActivity).A08.A0V), "after_reading_nux")) {
                    F4Y.A00(EnumC33807Exc.A03, changeEphemeralSettingActivity.A04 ? changeEphemeralSettingActivity.A00 : 0).A2L(AbstractC466525s.A0K(changeEphemeralSettingActivity), "after_read_duration");
                    return;
                }
                Integer num2 = C02S.A00;
                int i5 = changeEphemeralSettingActivity.A00;
                Integer numValueOf2 = Integer.valueOf(i5);
                afterReadingNuxBottomSheetA00 = F4Z.A00(num2, (!C34752FVq.A00(changeEphemeralSettingActivity.A0A, i5) || numValueOf2 == null) ? 0 : numValueOf2.intValue(), 2);
                supportFragmentManager = changeEphemeralSettingActivity.getSupportFragmentManager();
                C000700h.A06(supportFragmentManager);
                afterReadingNuxBottomSheetA00.A2L(supportFragmentManager, str2);
                return;
            case 29:
                ((ChangeEphemeralSettingActivity) this.A00).onBackPressed();
                return;
            case 30:
            case 31:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity2 = (ChangeEphemeralSettingActivity) this.A00;
                int i6 = C0D0.A0m(AbstractC465925m.A0n(changeEphemeralSettingActivity2.A0P)) ? 3 : 4;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA02 = AbstractC465925m.A02();
                C34813FYd.A01(changeEphemeralSettingActivity2, intentA02, i6);
                c30731UzA0Z.A0D(changeEphemeralSettingActivity2, intentA02);
                return;
            case 32:
                ((DialogFragment) this.A00).A2H();
                return;
            case 33:
                AfterReadingNuxBottomSheet.A03((AfterReadingNuxBottomSheet) this.A00);
                return;
            case 34:
                AfterReadingNuxBottomSheet afterReadingNuxBottomSheet = (AfterReadingNuxBottomSheet) this.A00;
                AbstractC466625t.A0w(afterReadingNuxBottomSheet.A01).A03(AbstractC466125o.A05(view), AbstractC31900DxP.A07(AbstractC202188rn.A18(afterReadingNuxBottomSheet.A03), "673193694148537"));
                AfterReadingNuxBottomSheet.A03(afterReadingNuxBottomSheet);
                return;
            case 35:
                EphemeralSettingPickerActivity ephemeralSettingPickerActivity = (EphemeralSettingPickerActivity) this.A00;
                str2 = "after_reading_nux";
                if (AbstractC466225p.A05(AbstractC466225p.A0r(ephemeralSettingPickerActivity.A0C).A0V).getBoolean("after_reading_nux", false)) {
                    EphemeralSettingPickerActivity.A03(ephemeralSettingPickerActivity);
                    return;
                }
                if (ephemeralSettingPickerActivity.A03) {
                    iA0H = ephemeralSettingPickerActivity.A00;
                } else {
                    int[] iArrA0E = C29071Nv.A0E();
                    int length = iArrA0E.length;
                    Integer[] numArr = new Integer[length];
                    for (int i7 = 0; i7 < length; i7++) {
                        AbstractC466425r.A1U(numArr, iArrA0E[i7], i7);
                    }
                    if (length > 1) {
                        Arrays.sort(numArr);
                    }
                    List listAsList = Arrays.asList(numArr);
                    C000700h.A06(listAsList);
                    iA0H = AbstractC81783lh.A0H((Number) AbstractC02550Br.A0u(listAsList), 0);
                }
                EnumC33801ExW enumC33801ExW = ephemeralSettingPickerActivity.A02;
                if (enumC33801ExW == null) {
                    C000700h.A0H("entryPoint");
                    throw null;
                }
                int iOrdinal = enumC33801ExW.ordinal();
                if (iOrdinal == 1) {
                    i2 = 3;
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = 5;
                }
                afterReadingNuxBottomSheetA00 = F4Z.A00(C02S.A00, iA0H, i2);
                supportFragmentManager = ephemeralSettingPickerActivity.getSupportFragmentManager();
                C000700h.A06(supportFragmentManager);
                afterReadingNuxBottomSheetA00.A2L(supportFragmentManager, str2);
                return;
            case 36:
                AbstractC466425r.A1N(this.A00);
                return;
            case 37:
            case 38:
                EphemeralDmKicBottomSheetDialog.A00((EphemeralDmKicBottomSheetDialog) this.A00);
                return;
            case 40:
                fragment = (Fragment) this.A00;
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA05, EnumC33806Exb.A02, "SELECTED_CALL_TYPE");
                C3D9.A00(bundleA05, fragment, "EVENT_CALL_TYPE_RESULT_KEY");
                i = 30;
                view.postDelayed(RunnableC36725GAw.A00(fragment, i), 300L);
                return;
            case 41:
                fragment = (Fragment) this.A00;
                Bundle bundleA06 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA06, EnumC33806Exb.A03, "SELECTED_CALL_TYPE");
                C3D9.A00(bundleA06, fragment, "EVENT_CALL_TYPE_RESULT_KEY");
                i = 29;
                view.postDelayed(RunnableC36725GAw.A00(fragment, i), 300L);
                return;
            case 42:
                E3W e3wA0P = AbstractC31894DxJ.A0P(((EventComposerActivity) this.A00).A03);
                if (((FY7) AbstractC148896gB.A0u(e3wA0P.A0Y)).A03 instanceof C35855FqL) {
                    E3W.A05(e3wA0P, 11);
                    E3W.A08(e3wA0P, true);
                    return;
                }
                return;
            case 43:
                AbstractC31896DxL.A1G((ActivityC03760Hn) this.A00);
                return;
            case 44:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                InterfaceC001000l interfaceC001000l = eventComposerFragment.A0c;
                FY7 fy7 = (FY7) AbstractC148906gC.A0j(AbstractC31894DxJ.A0P(interfaceC001000l).A0b);
                C0JC c0jcA0X = AbstractC81783lh.A0X(eventComposerFragment);
                EnumC33806Exb enumC33806Exb = fy7.A00;
                InterfaceC37050GOo interfaceC37050GOo = AbstractC31894DxJ.A0P(interfaceC001000l).A0S;
                EventCallLinkMediaTypeDialog eventCallLinkMediaTypeDialog = new EventCallLinkMediaTypeDialog();
                Bundle bundleA07 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA07, enumC33806Exb, "INITIALLY_SELECTED_CALL_TYPE");
                bundleA07.putParcelable("COMPOSER_MODE", interfaceC37050GOo);
                eventCallLinkMediaTypeDialog.A1V(bundleA07);
                C3IX.A03(eventCallLinkMediaTypeDialog, c0jcA0X, "CALL_TYPE_DIALOG");
                return;
            case 45:
                WDSSwitch wDSSwitch = ((WDSListItem) this.A00).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 46:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked");
                AbstractC31897DxM.A0D(eventComposerFragment2).A0f();
                return;
            case 47:
                EventComposerFragment eventComposerFragment3 = (EventComposerFragment) this.A00;
                C34789FXf c34789FXf = ((FY7) AbstractC148906gC.A0j(AbstractC31897DxM.A0D(eventComposerFragment3).A0b)).A05.A00;
                Calendar calendar = Calendar.getInstance();
                AbstractC37391Gat.A06(calendar);
                EventComposerFragment.A00(eventComposerFragment3, c34789FXf, C34789FXf.A00(calendar), "START_DATE_RESULT_KEY");
                return;
            case 48:
                EventComposerFragment eventComposerFragment4 = (EventComposerFragment) this.A00;
                EventComposerFragment.A03(eventComposerFragment4, ((FY7) AbstractC148906gC.A0j(AbstractC31897DxM.A0D(eventComposerFragment4).A0b)).A05.A00, "START_TIME_RESULT_KEY");
                return;
            case 49:
                EventComposerFragment eventComposerFragment5 = (EventComposerFragment) this.A00;
                GIB gibA00 = AbstractC34073F4o.A00(((FY7) AbstractC148906gC.A0j(AbstractC31897DxM.A0D(eventComposerFragment5).A0b)).A03);
                boolean z = !(gibA00 instanceof C35829Fpv);
                if (gibA00 instanceof C35827Fpt) {
                    str = ((C35827Fpt) gibA00).A00;
                } else {
                    if (gibA00 instanceof C35828Fpu) {
                        C35828Fpu c35828Fpu = (C35828Fpu) gibA00;
                        str = c35828Fpu.A00;
                        if (!c35828Fpu.A02) {
                        }
                    } else if (!(gibA00 instanceof C35826Fps) && !C000700h.areEqual(gibA00, C35829Fpv.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    str = null;
                }
                C0JC c0jcA0X2 = AbstractC81783lh.A0X(eventComposerFragment5);
                EventCoverImagePickerBottomSheet eventCoverImagePickerBottomSheet = new EventCoverImagePickerBottomSheet();
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("has_cover_image", Boolean.valueOf(z), c015707mArrA1b);
                AbstractC466825v.A1E("selected_cover_image_handle", str, c015707mArrA1b);
                AbstractC466525s.A1I(eventCoverImagePickerBottomSheet, c015707mArrA1b);
                C3IX.A03(eventCoverImagePickerBottomSheet, c0jcA0X2, "COVER_PICKER_DIALOG");
                return;
        }
    }
}
