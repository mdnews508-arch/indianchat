package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamo.ui.WamoReasonBottomSheetFragment;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamo.ui.reportadwebsite.IABReportReasonBottomSheetFragment;
import com.whatsapp.wamo.ui.settings.WamoPreferencesActivity;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubSuccessBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35385Fij implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35385Fij(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35385Fij A00(Object obj, int i) {
        return new ViewOnClickListenerC35385Fij(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0356  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:320:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.fragment.app.Fragment, com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet] */
    /* JADX WARN: Type inference failed for: r3v25, types: [com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment] */
    /* JADX WARN: Type inference failed for: r3v26, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r3v27, types: [androidx.fragment.app.Fragment, com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ?? r3;
        boolean z;
        String str;
        GMO gmo;
        boolean z2;
        UserControlStopResumeViewModel userControlStopResumeViewModelA0y;
        Long l;
        boolean z3;
        DialogFragment dialogFragment;
        int i;
        Function1 function1;
        WamoPreferencesActivity wamoPreferencesActivity;
        int i2;
        FYN fynA0o;
        WamoBizProfileActivity wamoBizProfileActivity;
        int i3;
        WamoBizProfileActivity wamoBizProfileActivity2;
        String str2;
        String str3;
        View viewA01;
        DialogFragment dialogFragment2;
        Object value;
        boolean z4;
        boolean z5;
        Object value2;
        ActivityC03770Ho activityC03770HoA1H;
        C0I0 c0i0;
        CompoundButton compoundButton;
        MessagePreferencesFragment messagePreferencesFragment;
        switch (this.$t) {
            case 0:
                compoundButton = ((WDSListItem) this.A00).A06;
                if (compoundButton != null) {
                    compoundButton.setChecked(!compoundButton.isChecked());
                    return;
                }
                return;
            case 1:
                WDSConversationSearchView.setUpClearButton$lambda$5((WDSConversationSearchView) this.A00, view);
                return;
            case 2:
                ((WDSSearchBar) this.A00).A04(true);
                return;
            case 3:
                WDSSearchView.setUpTrailingButtonIcon$lambda$5$lambda$4((WDSSearchView) this.A00, view);
                return;
            case 4:
                AbstractC466425r.A1P(this.A00);
                return;
            case 5:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                userControlBaseFragment.A2G();
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n = AbstractC31896DxL.A0n(userControlBaseFragment);
                C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(userControlMessageLevelViewModelA0n.A0N);
                C1DO c1do = userControlMessageLevelViewModelA0n.A00;
                C34549FNq c34549FNq = userControlMessageLevelViewModelA0n.A01;
                c31956DyJ.A03(c34549FNq != null ? c34549FNq.A00 : null, c1do);
                return;
            case 6:
            case 25:
            case 42:
                ((DialogFragment) this.A00).A2G();
                return;
            case 7:
                MessagePreferencesFragment messagePreferencesFragment2 = (MessagePreferencesFragment) this.A00;
                AbstractC31896DxL.A0o(messagePreferencesFragment2).A0i(messagePreferencesFragment2.A1A());
                return;
            case 8:
                messagePreferencesFragment = (MessagePreferencesFragment) this.A00;
                InterfaceC001000l interfaceC001000l = messagePreferencesFragment.A0L;
                WDSSwitch wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch == null || !wDSSwitch.isEnabled()) {
                    return;
                }
                if (MessagePreferencesFragment.A05(messagePreferencesFragment)) {
                    value2 = interfaceC001000l.getValue();
                    compoundButton = ((WDSListItem) value2).A0E;
                    if (compoundButton != null) {
                        compoundButton.setChecked(!compoundButton.isChecked());
                        return;
                    }
                    return;
                }
                InterfaceC001000l interfaceC001000l2 = messagePreferencesFragment.A0O;
                if (AbstractC31894DxJ.A0y(interfaceC001000l2).A04 || !((FXB) C05C.A02(messagePreferencesFragment.A0C)).A01.A0w(27790)) {
                    r3 = messagePreferencesFragment;
                    userControlStopResumeViewModelA0y = AbstractC31894DxJ.A0y(interfaceC001000l2);
                    l = null;
                    z3 = false;
                    userControlStopResumeViewModelA0y.A0k(l, z3);
                    return;
                }
                r3 = messagePreferencesFragment;
                activityC03770HoA1H = r3.A1H();
                if ((activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                    return;
                }
                AbstractC31896DxL.A0o(r3).A07.A07(r3.A1M());
                StopDurationDialogFragment stopDurationDialogFragment = new StopDurationDialogFragment();
                stopDurationDialogFragment.A1V(r3.A06);
                c0i0.CUs(stopDurationDialogFragment, "StopDurationDialogFragment");
                r3.A2G();
                return;
            case 9:
                MessagePreferencesFragment messagePreferencesFragment3 = (MessagePreferencesFragment) this.A00;
                if (!MessagePreferencesFragment.A05(messagePreferencesFragment3)) {
                    UserControlStopResumeViewModel userControlStopResumeViewModelA0o = AbstractC31896DxL.A0o(messagePreferencesFragment3);
                    RunnableC36714GAl.A01((InterfaceC016307s) C05C.A02(userControlStopResumeViewModelA0o.A0L), userControlStopResumeViewModelA0o, 2);
                    return;
                }
                value2 = messagePreferencesFragment3.A0I.getValue();
                compoundButton = ((WDSListItem) value2).A0E;
                if (compoundButton != null) {
                    compoundButton.setChecked(!compoundButton.isChecked());
                    return;
                }
                return;
            case 10:
                r3 = (MessagePreferencesFragment) this.A00;
                if (r3.A02 != null) {
                    WDSSwitch wDSSwitch2 = AbstractC202168rl.A18(r3.A0L).A0E;
                    z4 = C000700h.areEqual(wDSSwitch2 != null ? Boolean.valueOf(wDSSwitch2.isChecked()) : null, r3.A02) ? false : true;
                }
                if (r3.A01 != null) {
                    WDSSwitch wDSSwitch3 = AbstractC202168rl.A18(r3.A0I).A0E;
                    z5 = C000700h.areEqual(wDSSwitch3 != null ? Boolean.valueOf(wDSSwitch3.isChecked()) : null, r3.A01) ? false : true;
                }
                if (z4) {
                    InterfaceC001000l interfaceC001000l3 = r3.A0O;
                    if (!AbstractC31894DxJ.A0y(interfaceC001000l3).A04 && ((FXB) C05C.A02(r3.A0C)).A01.A0w(27790)) {
                        if (z5) {
                            UserControlStopResumeViewModel userControlStopResumeViewModelA0y2 = AbstractC31894DxJ.A0y(interfaceC001000l3);
                            RunnableC36714GAl.A01((InterfaceC016307s) C05C.A02(userControlStopResumeViewModelA0y2.A0L), userControlStopResumeViewModelA0y2, 2);
                            r3 = r3;
                        }
                        r3 = messagePreferencesFragment;
                        activityC03770HoA1H = r3.A1H();
                        if (activityC03770HoA1H instanceof C0I0) {
                            return;
                        } else {
                            return;
                        }
                    }
                    r3.A2G();
                    return;
                }
                if (z5) {
                    r3.A05 = true;
                }
                if (z4) {
                    r3.A06 = true;
                }
                if (z5) {
                    UserControlStopResumeViewModel userControlStopResumeViewModelA0o2 = AbstractC31896DxL.A0o(r3);
                    RunnableC36714GAl.A01((InterfaceC016307s) C05C.A02(userControlStopResumeViewModelA0o2.A0L), userControlStopResumeViewModelA0o2, 2);
                }
                if (z4) {
                    AbstractC31896DxL.A0o(r3).A0k(null, false);
                }
                if (z5 || z4) {
                    AbstractC202198ro.A1P(r3.A0J, false);
                    return;
                }
                r3.A2G();
                return;
            case 11:
                userControlStopResumeViewModelA0y = AbstractC31894DxJ.A0y(((UCOffersAndAnnouncementsFragment) this.A00).A05);
                l = null;
                z3 = true;
                userControlStopResumeViewModelA0y.A0k(l, z3);
                return;
            case 12:
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = (UCOffersAndAnnouncementsFragment) this.A00;
                uCOffersAndAnnouncementsFragment.A2G();
                AbstractC31894DxJ.A0y(uCOffersAndAnnouncementsFragment.A05).A0h();
                return;
            case 13:
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment2 = (UCOffersAndAnnouncementsFragment) this.A00;
                Context contextA19 = uCOffersAndAnnouncementsFragment2.A19();
                if (contextA19 != null) {
                    AbstractC31894DxJ.A0y(uCOffersAndAnnouncementsFragment2.A05).A0i(contextA19);
                    return;
                }
                return;
            case 14:
            case 16:
                QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A00;
                E2H e2h = quickPromotionVideoFragment.A05;
                if (e2h == null) {
                    C000700h.A0H("videoViewModel");
                    throw null;
                }
                Context contextA1A = quickPromotionVideoFragment.A1A();
                WaFbHeroPlayer waFbHeroPlayer = quickPromotionVideoFragment.A03;
                if (waFbHeroPlayer != null) {
                    waFbHeroPlayer.getCurrentPosition();
                }
                C35297FhI c35297FhI = e2h.A08;
                AbstractC466225p.A0x(e2h.A07).CJT(new GAQ(e2h, c35297FhI.A01, 18));
                C38351m9 c38351m9 = (C38351m9) C05C.A02(e2h.A03);
                Uri uri = c35297FhI.A02;
                if (1 == C38351m9.A01(uri, c38351m9).A01) {
                    AbstractC466625t.A0w(e2h.A02).CJj(contextA1A, uri, null);
                } else {
                    C05C.A03(e2h.A05);
                    AbstractC466625t.A0w(e2h.A02).A03(contextA1A, C16c.A04(contextA1A, uri, 2));
                }
                if (c35297FhI.A0B) {
                    GCG gcgA00 = GCG.A00(24);
                    InterfaceC03960Ih interfaceC03960Ih = e2h.A09;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, gcgA00.invoke(value)));
                    return;
                }
                return;
            case 15:
                QuickPromotionVideoFragment quickPromotionVideoFragment2 = (QuickPromotionVideoFragment) this.A00;
                C40826HxN c40826HxN = quickPromotionVideoFragment2.A02;
                if (c40826HxN != null) {
                    c40826HxN.A00();
                }
                WaFbHeroPlayer waFbHeroPlayer2 = quickPromotionVideoFragment2.A03;
                if (waFbHeroPlayer2 != null) {
                    waFbHeroPlayer2.A0K();
                }
                WaFbHeroPlayer waFbHeroPlayer3 = quickPromotionVideoFragment2.A03;
                if (waFbHeroPlayer3 != null) {
                    waFbHeroPlayer3.start();
                }
                C40826HxN c40826HxN2 = quickPromotionVideoFragment2.A02;
                if (c40826HxN2 != null) {
                    c40826HxN2.A01();
                }
                Handler handler = quickPromotionVideoFragment2.A08;
                Runnable runnable = quickPromotionVideoFragment2.A0I;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 5000L);
                return;
            case 17:
                QuickPromotionVideoFragment quickPromotionVideoFragment3 = (QuickPromotionVideoFragment) this.A00;
                C0TT c0tt = quickPromotionVideoFragment3.A00;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null && viewA01.getVisibility() == 0 && viewA01.getVisibility() == 0) {
                    viewA01.startAnimation(quickPromotionVideoFragment3.A0A);
                    viewA01.setVisibility(4);
                }
                if (quickPromotionVideoFragment3.A05 == null) {
                    str3 = "videoViewModel";
                    C000700h.A0H(str3);
                    throw null;
                }
                WaFbHeroPlayer waFbHeroPlayer4 = quickPromotionVideoFragment3.A03;
                if (waFbHeroPlayer4 != null) {
                    waFbHeroPlayer4.getCurrentPosition();
                }
                quickPromotionVideoFragment3.A07.set(false);
                WaFbHeroPlayer waFbHeroPlayer5 = quickPromotionVideoFragment3.A03;
                if (waFbHeroPlayer5 != null) {
                    waFbHeroPlayer5.seekTo(0);
                }
                WaFbHeroPlayer waFbHeroPlayer6 = quickPromotionVideoFragment3.A03;
                if (waFbHeroPlayer6 != null) {
                    waFbHeroPlayer6.start();
                    return;
                }
                return;
            case 18:
                ((E35) ((TranscriptionLocaleSelectionActivity) this.A00).A06.getValue()).A0f();
                return;
            case 19:
                TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity = (TranscriptionLocaleSelectionActivity) this.A00;
                AbstractC31899DxO.A1Q(transcriptionLocaleSelectionActivity.A05);
                E35 e35 = (E35) transcriptionLocaleSelectionActivity.A06.getValue();
                List list = e35.A0E;
                Object value3 = e35.A0J.getValue();
                C33760Ewf c33760Ewf = value3 instanceof C33760Ewf ? (C33760Ewf) value3 : null;
                if (e35.A0D != EnumC33838Ey7.A02 || list == null || list.isEmpty() || c33760Ewf == null || !c33760Ewf.A02 || e35.A06) {
                    return;
                }
                e35.A06 = true;
                E35.A00(e35);
                AbstractC465925m.A1U(e35.A0H, C36813GFg.A01(list, e35, null, 38), e35.A0I);
                transcriptionLocaleSelectionActivity.finish();
                return;
            case 20:
                FZc fZc = (FZc) this.A00;
                FBG fbg = fZc.A01;
                if (fbg != null) {
                    UpdatesFragment.A0R(fbg.A00, C36180Fvc.A00(fZc.A04.A00));
                    return;
                }
                return;
            case 21:
                FZc.A00(view, (FZc) this.A00);
                return;
            case 22:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                AbstractC466025n.A1W(new GFD(AbstractC466125o.A05(view), wamoAfsEuManagerImpl, "wamo_ad_preferences", null, 2), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl)));
                ((FYN) wamoAfsEuManagerImpl.A0P.get()).A02(170);
                return;
            case 23:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = (AfsOverpaymentBottomSheet) this.A00;
                FDL fdl = afsOverpaymentBottomSheet.A00;
                if (fdl != null) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = fdl.A00;
                    FYN fynA0o2 = AbstractC31895DxK.A0o(wamoAfsEuManagerImpl2.A0P);
                    if (fynA0o2 != null) {
                        ((FYW) C05C.A02(fynA0o2.A03)).A07(null, fynA0o2.A01(), 0, 42);
                    }
                    Context context = (Context) fdl.A01.get();
                    if (context != null) {
                        AbstractC466025n.A1W(new WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(context, wamoAfsEuManagerImpl2, "wamo_overpayment_bottom_sheet", null, true), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl2)));
                    }
                }
                afsOverpaymentBottomSheet.A2G();
                return;
            case 24:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet2 = (AfsOverpaymentBottomSheet) this.A00;
                FDL fdl2 = afsOverpaymentBottomSheet2.A00;
                if (fdl2 != null && (fynA0o = AbstractC31895DxK.A0o(fdl2.A00.A0P)) != null) {
                    FYW fyw = (FYW) C05C.A02(fynA0o.A03);
                    Long lA0m = AbstractC81793li.A0m();
                    fyw.A05(null, lA0m, lA0m, fynA0o.A01(), 42, 0);
                }
                afsOverpaymentBottomSheet2.A2G();
                return;
            case 26:
                WamoReasonBottomSheetFragment wamoReasonBottomSheetFragment = (WamoReasonBottomSheetFragment) this.A00;
                if (!(wamoReasonBottomSheetFragment instanceof IABReportReasonBottomSheetFragment)) {
                    wamoReasonBottomSheetFragment.A01 = C02S.A0N;
                    dialogFragment2 = wamoReasonBottomSheetFragment;
                    dialogFragment2.A2G();
                    return;
                }
                Object obj = wamoReasonBottomSheetFragment.A03;
                if (obj != null) {
                    String strA2Z = wamoReasonBottomSheetFragment.A2Z(obj);
                    WaButtonWithLoaderText waButtonWithLoaderText = wamoReasonBottomSheetFragment.A00;
                    if (waButtonWithLoaderText != null) {
                        if (!waButtonWithLoaderText.A04) {
                            WDSButton wDSButton = waButtonWithLoaderText.A03;
                            str3 = "button";
                            if (wDSButton != null) {
                                if (wDSButton.getWidth() > 0) {
                                    waButtonWithLoaderText.A00 = wDSButton.getLayoutParams().width;
                                    wDSButton.getLayoutParams().width = wDSButton.getWidth();
                                    wDSButton.requestLayout();
                                    waButtonWithLoaderText.A05 = true;
                                }
                            }
                            C000700h.A0H(str3);
                            throw null;
                        }
                        waButtonWithLoaderText.setShowLoaderState(false);
                    }
                    wamoReasonBottomSheetFragment.A2N(false);
                    AbstractC466025n.A1W(GFK.A00(wamoReasonBottomSheetFragment, strA2Z, null, 30), AbstractC466625t.A0G(wamoReasonBottomSheetFragment));
                    return;
                }
                return;
            case 27:
                WamoBizProfileActivity wamoBizProfileActivity3 = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex4 = wamoBizProfileActivity3.A0A;
                if (c33782Ex4 == null || !WamoBizProfileActivity.A0z(wamoBizProfileActivity3)) {
                    return;
                }
                C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                AbstractC31897DxM.A0r(wamoBizProfileActivity3).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 202);
                return;
            case 28:
                wamoBizProfileActivity2 = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex5 = wamoBizProfileActivity2.A0A;
                if (c33782Ex5 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity2)) {
                    C35306FhR c35306FhRA12 = AbstractC31894DxJ.A11(c33782Ex5);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity2).A0C(c35306FhRA12, null, null, null, AbstractC35320Fhf.A02(c35306FhRA12), null, null, null, null, null, null, null, null, 52, 254);
                    WamoBizProfileActivity.A0v(wamoBizProfileActivity2, 15);
                }
                C35303FhO c35303FhOA03 = WamoBizProfileActivity.A03(wamoBizProfileActivity2);
                if (c35303FhOA03 != null) {
                    str2 = c35303FhOA03.A0D;
                    if (str2 != null) {
                        WamoBizProfileActivity.A0y(wamoBizProfileActivity2, str2);
                        return;
                    }
                    return;
                }
                return;
            case 29:
                ((WamoBizProfileActivity) this.A00).onBackPressed();
                return;
            case 30:
                wamoBizProfileActivity2 = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex6 = wamoBizProfileActivity2.A0A;
                if (c33782Ex6 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity2)) {
                    C35306FhR c35306FhRA13 = AbstractC31894DxJ.A11(c33782Ex6);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity2).A0C(c35306FhRA13, null, null, null, AbstractC35320Fhf.A02(c35306FhRA13), null, null, null, null, null, null, null, null, 52, 37);
                    WamoBizProfileActivity.A0v(wamoBizProfileActivity2, 15);
                }
                C35303FhO c35303FhOA04 = WamoBizProfileActivity.A03(wamoBizProfileActivity2);
                if (c35303FhOA04 != null) {
                    str2 = c35303FhOA04.A0B;
                    if (str2 != null) {
                        WamoBizProfileActivity.A0y(wamoBizProfileActivity2, str2);
                        return;
                    }
                    return;
                }
                return;
            case 31:
                wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex7 = wamoBizProfileActivity.A0A;
                if (c33782Ex7 == null || !WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    return;
                }
                C35306FhR c35306FhRA14 = AbstractC31894DxJ.A11(c33782Ex7);
                AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA14, null, null, null, AbstractC35320Fhf.A02(c35306FhRA14), null, null, null, null, null, null, null, null, 52, 195);
                i3 = 5;
                WamoBizProfileActivity.A0v(wamoBizProfileActivity, i3);
                return;
            case 32:
                wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                wamoBizProfileActivity.CUq(F4H.A00(9), null);
                C33782Ex4 c33782Ex8 = wamoBizProfileActivity.A0A;
                if (c33782Ex8 == null || !WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    return;
                }
                C35306FhR c35306FhRA15 = AbstractC31894DxJ.A11(c33782Ex8);
                AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA15, null, null, null, AbstractC35320Fhf.A02(c35306FhRA15), null, null, null, null, null, null, null, null, 52, 199);
                i3 = 20;
                WamoBizProfileActivity.A0v(wamoBizProfileActivity, i3);
                return;
            case 33:
                ((WamoPreferencesActivity) this.A00).onBackPressed();
                return;
            case 34:
                wamoPreferencesActivity = (WamoPreferencesActivity) this.A00;
                C34203F9p c34203F9p = (C34203F9p) C05C.A02(wamoPreferencesActivity.A04);
                Integer numA0J = AbstractC467025x.A0J(wamoPreferencesActivity.getIntent(), "wamo_origin_screen_id");
                if (AbstractC31894DxJ.A10(c34203F9p.A00).A0U()) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(wamoPreferencesActivity.getPackageName(), "com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity");
                    intentA02.putExtra("wamo_origin_screen_id", numA0J);
                    AbstractC466825v.A0v(wamoPreferencesActivity, intentA02);
                }
                i2 = 36;
                WamoPreferencesActivity.A03(wamoPreferencesActivity, i2);
                return;
            case 35:
                wamoPreferencesActivity = (WamoPreferencesActivity) this.A00;
                C34203F9p c34203F9p2 = (C34203F9p) C05C.A02(wamoPreferencesActivity.A04);
                Integer numA0J2 = AbstractC467025x.A0J(wamoPreferencesActivity.getIntent(), "wamo_origin_screen_id");
                if (AbstractC31894DxJ.A10(c34203F9p2.A00).A0U()) {
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(wamoPreferencesActivity.getPackageName(), "com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity");
                    intentA03.putExtra("wamo_origin_screen_id", numA0J2);
                    AbstractC466825v.A0v(wamoPreferencesActivity, intentA03);
                }
                i2 = 35;
                WamoPreferencesActivity.A03(wamoPreferencesActivity, i2);
                return;
            case 36:
            case 37:
                function1 = (Function1) this.A00;
                function1.invoke(view);
                return;
            case 38:
                function1 = (Function1) this.A00;
                C000700h.A09(view);
                function1.invoke(view);
                return;
            case 39:
                WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment = (WamoWaistBottomSheetFragment) this.A00;
                View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
                boolean zA1S = AbstractC202198ro.A1S(view2 != null ? view2.findViewById(R.id.wamo_h_all) : null);
                View view3 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
                if (view3 != null) {
                    AbstractC466725u.A14(view3.findViewById(R.id.wamo_uh_all));
                }
                Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A06;
                if (bundle != null) {
                    bundle.putBoolean("hide", zA1S);
                }
                WamoWaistBottomSheetFragment.A04(wamoWaistBottomSheetFragment, 7);
                return;
            case 40:
                WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment2 = (WamoWaistBottomSheetFragment) this.A00;
                Context contextA110 = wamoWaistBottomSheetFragment2.A19();
                if (contextA110 != null) {
                    ((FK3) C05C.A02(wamoWaistBottomSheetFragment2.A01)).A00(contextA110, AbstractC466125o.A14(), AbstractC31894DxJ.A1G(wamoWaistBottomSheetFragment2, 49));
                    Bundle bundle2 = ((Fragment) wamoWaistBottomSheetFragment2).A06;
                    if (bundle2 != null) {
                        bundle2.putBoolean("wamo_preferences_opened", true);
                    }
                    WamoWaistBottomSheetFragment.A04(wamoWaistBottomSheetFragment2, 8);
                    dialogFragment2 = wamoWaistBottomSheetFragment2;
                    dialogFragment2.A2G();
                    return;
                }
                return;
            case 41:
                r3 = (WamoSubMessageSendBottomSheet) this.A00;
                Number number = (Number) ((E1i) r3.A03.getValue()).A00.A04();
                if (number == null || number.intValue() != R.id.wamosub_followers) {
                    z = false;
                    str = "all_followers";
                } else {
                    z = true;
                    str = "wamosub_subscribers";
                }
                FK4 fk4 = (FK4) C05C.A02(r3.A01);
                C28981Nm c28981Nm = C28971Nl.A03;
                Bundle bundle3 = r3.A06;
                fk4.A00(c28981Nm.A02(bundle3 != null ? bundle3.getString("jid") : null), null, str, 25, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                FBW fbw = r3.A00;
                if (z) {
                    if (fbw == null) {
                        C000700h.A0H("callBack");
                        throw null;
                    }
                    gmo = fbw.A00;
                    z2 = true;
                } else {
                    if (fbw == null) {
                        C000700h.A0H("callBack");
                        throw null;
                    }
                    gmo = fbw.A00;
                    z2 = false;
                }
                gmo.Bdw(z2);
                r3.A2G();
                return;
            case 43:
            case 44:
            case 47:
            default:
                ((DialogFragment) this.A00).A2H();
                return;
            case 45:
                dialogFragment = (DialogFragment) this.A00;
                i = 0;
                new GB9(dialogFragment, i).invoke();
                dialogFragment.A2H();
                return;
            case 46:
                WamoSubSuccessBottomSheet wamoSubSuccessBottomSheet = (WamoSubSuccessBottomSheet) this.A00;
                ((FK4) C05C.A02(wamoSubSuccessBottomSheet.A00)).A00(null, null, null, 9, 148);
                wamoSubSuccessBottomSheet.A2H();
                return;
            case 48:
                dialogFragment = (DialogFragment) this.A00;
                i = 1;
                new GB9(dialogFragment, i).invoke();
                dialogFragment.A2H();
                return;
        }
    }
}
