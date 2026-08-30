package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditViewModel;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KH implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KH A00(Object obj, int i) {
        return new C3KH(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e5  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        C22740zI c22740zIA0H;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c78333fr;
        Function0 function0;
        DialogFragment dialogFragment;
        C05C c05c;
        C0JC c0jcA1L;
        ReminderDurationBottomSheet reminderDurationBottomSheet;
        int i;
        C76833cc c76833cc;
        switch (this.$t) {
            case 4:
                AiContentLabelsBottomSheet aiContentLabelsBottomSheet = (AiContentLabelsBottomSheet) this.A00;
                C28971Nl c28971Nl = (C28971Nl) aiContentLabelsBottomSheet.A04.getValue();
                if (c28971Nl != null) {
                    InterfaceC001000l interfaceC001000l = aiContentLabelsBottomSheet.A05;
                    if (AbstractC466825v.A0B(interfaceC001000l) != -1) {
                        ((C3FX) AbstractC466625t.A10(aiContentLabelsBottomSheet, 34072)).A01(aiContentLabelsBottomSheet.A1I(), c28971Nl, AbstractC466825v.A0B(interfaceC001000l), AnonymousClass000.A0B(aiContentLabelsBottomSheet.A03));
                        aiContentLabelsBottomSheet.A2G();
                        return;
                    }
                    return;
                }
                return;
            case 5:
            case 11:
            case 38:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 6:
                SplitExpenseEditFragment splitExpenseEditFragment = (SplitExpenseEditFragment) this.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.3di
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return Boolean.valueOf(obj instanceof C3YX);
                    }
                }, AbstractC02550Br.A0h(((C3GV) ((SplitExpenseEditViewModel) splitExpenseEditFragment.A04.getValue()).A0A.getValue()).A00));
                C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                bundleA04.putStringArrayList("split_expense_edit_selected_jids", AbstractC465925m.A1B(AbstractC02550Br.A1E(C0CD.A0B(C0CD.A0J(new C76983cr(2), C0CD.A0D(new C76983cr(1), c0ceA0D))))));
                SplitExpenseEditFragment.A00(splitExpenseEditFragment, 250);
                splitExpenseEditFragment.A1L().A0x("split_expense_edit_result", bundleA04);
                c0jcA1L = splitExpenseEditFragment.A1L();
                c0jcA1L.A0c();
                return;
            case 7:
                SplitExpenseEditFragment splitExpenseEditFragment2 = (SplitExpenseEditFragment) this.A00;
                SplitExpenseEditFragment.A00(splitExpenseEditFragment2, 3);
                c0jcA1L = splitExpenseEditFragment2.A1L();
                c0jcA1L.A0c();
                return;
            case 8:
                c05c = ((C3RF) this.A00).A05;
                AnonymousClass273.A00((AnonymousClass273) C05C.A02(c05c), 22);
                return;
            case 9:
                C3RF c3rf = (C3RF) this.A00;
                C55112cN c55112cN = new C55112cN();
                c55112cN.A02 = 2;
                c55112cN.A03 = AbstractC466025n.A1I();
                AbstractC466325q.A13(c3rf.A0I, c55112cN);
                c05c = c3rf.A05;
                AnonymousClass273.A00((AnonymousClass273) C05C.A02(c05c), 22);
                return;
            case 10:
                C3RF c3rf2 = (C3RF) this.A00;
                C55112cN c55112cN2 = new C55112cN();
                c55112cN2.A02 = 3;
                c55112cN2.A03 = AbstractC466025n.A1I();
                AbstractC466325q.A13(c3rf2.A0I, c55112cN2);
                C0I0 c0i0 = (C0I0) c3rf2.A0J.get();
                if (c0i0 != null) {
                    AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c3rf2.A06);
                    PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = new PAADeclineChatRequestDialogFragment();
                    AbstractC466825v.A0y(AbstractC465925m.A04(), pAADeclineChatRequestDialogFragment, abstractC02700CiA03, "arg_chat_jid");
                    c0i0.CUq(pAADeclineChatRequestDialogFragment, "ConversationPAADependentDelegate");
                    return;
                }
                return;
            case 12:
            case 41:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 13:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C3G8.A00(profileInfoActivity.A0W, 2, 1);
                if (((C0I0) profileInfoActivity).A04.A0w(13402)) {
                    AbstractC466825v.A0v(profileInfoActivity, AbstractC467025x.A08(profileInfoActivity));
                    return;
                } else {
                    profileInfoActivity.CUr(EmojiEditTextBottomSheetDialogFragment.A00(((C0I6) profileInfoActivity).A03.Av2(), AbstractC218359j0.A01, 0, 0, R.string._name_removed__res_0x7f123b0f, 0, R.string._name_removed__res_0x7f12289a, 0, 25, 8193, true));
                    return;
                }
            case 14:
                Fragment fragment = (Fragment) this.A00;
                C85F c85f = SetPushNameFragment.A09;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.onBackPressed();
                    return;
                }
                return;
            case 15:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                C85F c85f2 = SetPushNameFragment.A09;
                InterfaceC001500s interfaceC001500s = setPushNameFragment.A05.A00;
                if (AbstractC466425r.A0Q(interfaceC001500s).A0d()) {
                    AbstractC466425r.A0Q(interfaceC001500s).A0J();
                    AbstractC466425r.A0Q(interfaceC001500s).A0D();
                    return;
                }
                return;
            case 16:
                OldDeviceSecureAccount2FaActivity oldDeviceSecureAccount2FaActivity = (OldDeviceSecureAccount2FaActivity) this.A00;
                AbstractC466425r.A1I(oldDeviceSecureAccount2FaActivity.A00.A01(view.getContext()), view, AbstractC466125o.A0Z());
                oldDeviceSecureAccount2FaActivity.finish();
                return;
            case 17:
            case 18:
                AbstractC466425r.A1N(this.A00);
                return;
            case 19:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i = 34;
                c76833cc = new C76833cc(reminderDurationBottomSheet, i);
                if (C05C.A00(reminderDurationBottomSheet.A03).A0w(24769) || ((InterfaceC253819a) C05C.A02(reminderDurationBottomSheet.A05)).AAo()) {
                    c76833cc.invoke();
                    return;
                }
                reminderDurationBottomSheet.A01 = c76833cc;
                InterfaceC001500s interfaceC001500s2 = reminderDurationBottomSheet.A06.A00;
                if (ABM.A02(AbstractC465925m.A0u(interfaceC001500s2))) {
                    AbstractC465925m.A0u(interfaceC001500s2).A0v("android.permission.POST_NOTIFICATIONS");
                    C0OH c0oh = reminderDurationBottomSheet.A00;
                    if (c0oh != null) {
                        c0oh.A03("android.permission.POST_NOTIFICATIONS");
                        return;
                    } else {
                        str = "notificationPermissionLauncher";
                        C000700h.A0H(str);
                        throw null;
                    }
                }
                ActivityC03770Ho activityC03770HoA1H2 = reminderDurationBottomSheet.A1H();
                if (activityC03770HoA1H2 != null) {
                    if (AnonymousClass074.A02()) {
                        AbstractC08350a2.A0C(activityC03770HoA1H2);
                        return;
                    } else {
                        AbstractC08350a2.A0B(activityC03770HoA1H2);
                        return;
                    }
                }
                return;
            case 20:
                ReminderDurationBottomSheet reminderDurationBottomSheet2 = (ReminderDurationBottomSheet) this.A00;
                ((C3FY) C05C.A02(reminderDurationBottomSheet2.A04)).A01();
                dialogFragment = reminderDurationBottomSheet2;
                dialogFragment.A2G();
                return;
            case 21:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i = 35;
                c76833cc = new C76833cc(reminderDurationBottomSheet, i);
                if (C05C.A00(reminderDurationBottomSheet.A03).A0w(24769)) {
                    break;
                }
                c76833cc.invoke();
                return;
            case 22:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i = 36;
                c76833cc = new C76833cc(reminderDurationBottomSheet, i);
                if (C05C.A00(reminderDurationBottomSheet.A03).A0w(24769)) {
                    break;
                }
                c76833cc.invoke();
                return;
            case 23:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i = 37;
                c76833cc = new C76833cc(reminderDurationBottomSheet, i);
                if (C05C.A00(reminderDurationBottomSheet.A03).A0w(24769)) {
                    break;
                }
                c76833cc.invoke();
                return;
            case 24:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                LayoutInflater.Factory factoryA1I = safetyCheckBottomSheet.A1I();
                C000700h.A0D(factoryA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                C1M3 c1m3A2Z = safetyCheckBottomSheet.A2Z();
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("jid", C0D0.A0A(c1m3A2Z));
                bundleA05.putBoolean("should_open_chats_list_after_delete", true);
                deleteGroupDialogFragment.A1V(bundleA05);
                ((InterfaceC03860Hx) factoryA1I).CUr(deleteGroupDialogFragment);
                return;
            case 25:
                SafetyCheckBottomSheet safetyCheckBottomSheet2 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet2, 0);
                dialogFragment = safetyCheckBottomSheet2;
                dialogFragment.A2G();
                return;
            case 26:
                final SafetyCheckBottomSheet safetyCheckBottomSheet3 = (SafetyCheckBottomSheet) this.A00;
                LayoutInflater.Factory factoryA1I2 = safetyCheckBottomSheet3.A1I();
                C000700h.A0D(factoryA1I2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                final InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) factoryA1I2;
                interfaceC03860Hx.CVR(0, R.string._name_removed__res_0x7f12364b);
                if (AbstractC466125o.A0o(safetyCheckBottomSheet3.A05).A0a(safetyCheckBottomSheet3.A2Z())) {
                    SafetyCheckBottomSheet.A05(safetyCheckBottomSheet3, 2);
                } else {
                    SafetyCheckBottomSheet.A05(safetyCheckBottomSheet3, 1);
                }
                safetyCheckBottomSheet3.A02 = true;
                AbstractC466225p.A0x(safetyCheckBottomSheet3.A0M).CJR(new C58052hI(new InterfaceC22810zP() { // from class: X.3Ld
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // X.InterfaceC22810zP
                    public final Object apply(Object obj) {
                        DialogFragment dialogFragment2;
                        InterfaceC03860Hx interfaceC03860Hx2 = interfaceC03860Hx;
                        SafetyCheckBottomSheet safetyCheckBottomSheet4 = safetyCheckBottomSheet3;
                        C685539b c685539b = (C685539b) obj;
                        C000700h.A0A(c685539b, 2);
                        interfaceC03860Hx2.CGx();
                        C1M3 c1m3A2Z2 = safetyCheckBottomSheet4.A2Z();
                        C254919l c254919lA0X = AbstractC466525s.A0X(safetyCheckBottomSheet4.A06);
                        AbstractC466225p.A1Q(c1m3A2Z2, 0, c254919lA0X);
                        if (c254919lA0X.A0W(c1m3A2Z2)) {
                            C1M3 c1m3A06 = c254919lA0X.A06(c1m3A2Z2);
                            if (c1m3A06 != null) {
                                CommunityExitDialogFragment communityExitDialogFragmentA00 = C70013Ew.A00(c1m3A06, c1m3A2Z2, "group_safety_check_bottom_sheet", c254919lA0X.A0E(c1m3A06), 7, true, true);
                                communityExitDialogFragmentA00.A00 = AbstractC465925m.A19(new C76833cc(safetyCheckBottomSheet4, 42));
                                dialogFragment2 = communityExitDialogFragmentA00;
                            } else {
                                com.whatsapp.infra.logging.Log.e("CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null");
                                ExitGroupsDialogFragment exitGroupsDialogFragmentA00 = AbstractC64212wK.A00(c685539b.A01, "group_safety_check_bottom_sheet", AbstractC466025n.A1P(safetyCheckBottomSheet4.A2Z()), c685539b.A00, 2, 8, true, false, true);
                                exitGroupsDialogFragmentA00.A01 = AbstractC465925m.A19(new C76833cc(safetyCheckBottomSheet4, 43));
                                dialogFragment2 = exitGroupsDialogFragmentA00;
                            }
                        } else {
                            ExitGroupsDialogFragment exitGroupsDialogFragmentA01 = AbstractC64212wK.A00(c685539b.A01, "group_safety_check_bottom_sheet", AbstractC466025n.A1P(safetyCheckBottomSheet4.A2Z()), c685539b.A00, 2, 8, true, false, true);
                            exitGroupsDialogFragmentA01.A01 = AbstractC465925m.A19(new C76833cc(safetyCheckBottomSheet4, 43));
                            dialogFragment2 = exitGroupsDialogFragmentA01;
                        }
                        interfaceC03860Hx2.CUr(dialogFragment2);
                        return null;
                    }
                }, safetyCheckBottomSheet3, AbstractC466525s.A0X(safetyCheckBottomSheet3.A06), (C35041gS) C05C.A02(safetyCheckBottomSheet3.A0H), AbstractC466025n.A1P(safetyCheckBottomSheet3.A2Z())), new Object[0]);
                return;
            case 27:
                ChannelsPrivacySettingsActivity channelsPrivacySettingsActivity = (ChannelsPrivacySettingsActivity) this.A00;
                boolean z = !channelsPrivacySettingsActivity.A00;
                channelsPrivacySettingsActivity.A00 = z;
                AbstractC466025n.A1T(((C0I0) channelsPrivacySettingsActivity).A08.A0Q().A01(), "privacy_channels_recommendation_opt_out", !z);
                ((CompoundButton) channelsPrivacySettingsActivity.A07.getValue()).setChecked(channelsPrivacySettingsActivity.A00);
                C55552d5 c55552d5 = new C55552d5();
                c55552d5.A00 = Integer.valueOf(channelsPrivacySettingsActivity.A00 ? 1 : 2);
                AbstractC466325q.A13(channelsPrivacySettingsActivity.A04, c55552d5);
                ((AbstractActivityC03850Hw) channelsPrivacySettingsActivity).A04.CJT(new RunnableC30801Dd1(26, channelsPrivacySettingsActivity, !channelsPrivacySettingsActivity.A00));
                return;
            case 28:
                C2Im c2Im = (C2Im) ((NewChatMessagesActivity) this.A00).A0G.getValue();
                c2Im.A0D.A0D(C60142lR.A00);
                AbstractC466125o.A0z(c2Im.A0A).A07(c2Im.A01, "whatsapp_business", c2Im.A00, 0);
                return;
            case 29:
                C2Im c2Im2 = (C2Im) ((NewChatMessagesActivity) this.A00).A0G.getValue();
                if (C05C.A00(c2Im2.A06).A0w(19942)) {
                    c2Im2.A0D.A0D(C60132lQ.A00);
                    return;
                }
                AbstractC466125o.A0z(c2Im2.A0A).A07(c2Im2.A01, "message_capping_ote_request", c2Im2.A00, 0);
                c2Im2.A0C.A0D(C60082lL.A00);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c2Im2.A08), new C78883gm(c2Im2, null, 41), C1IN.A00(c2Im2));
                return;
            case 30:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                settingsChat.A00.toggle();
                C664130b c664130b = (C664130b) AbstractC466325q.A0u(settingsChat.A3j(), 49890);
                Boolean boolValueOf = Boolean.valueOf(settingsChat.A00.isChecked());
                C54602bY c54602bY = new C54602bY();
                c54602bY.A01 = 2;
                if (boolValueOf != null) {
                    c54602bY.A00 = boolValueOf;
                }
                c664130b.A00.CBh(c54602bY);
                AbstractC466025n.A1T(C018108m.A00(((C0I0) settingsChat).A08), "input_enter_send", settingsChat.A00.isChecked());
                return;
            case 31:
                Context context = (Context) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.NewChatMessagesActivity");
                intentA02.putExtra("entry_point", 164);
                intentA02.putExtra("mv_referral", 23);
                c30731UzA0Z.A0D(context, intentA02);
                return;
            case 32:
                C3RE c3re = (C3RE) this.A00;
                View view2 = c3re.A00;
                if (view2 != null) {
                    AbstractC466025n.A1D(c3re.A0N).AEe(view2, c3re.A01);
                    Object obj = c3re.A03;
                    if (obj != null) {
                        ((View) obj).setVerticalScrollBarEnabled(true);
                    }
                    c3re.A08 = false;
                    return;
                }
                return;
            case 33:
                AbstractC466525s.A1W(((C2ZD) this.A00).A07.A0I, true);
                return;
            case 34:
                function0 = ((C34W) this.A00).A05;
                function0.invoke();
                return;
            case 35:
                function0 = ((C34W) this.A00).A04;
                function0.invoke();
                return;
            case 36:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(shareToFacebookActivity);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f123cd2);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f123cd3);
                c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC70833Iu(shareToFacebookActivity, 4));
                C3JB.A01(c37684GhQA03, shareToFacebookActivity, 18, R.string._name_removed__res_0x7f123cd1);
                C3JB.A00(c37684GhQA03, shareToFacebookActivity, 19, R.string._name_removed__res_0x7f124ddc);
                C000700h.A06(c37684GhQA03.A02());
                ((C18780sb) C05C.A02(shareToFacebookActivity.A06)).A04("SEE_UNLINK_DIALOG");
                return;
            case 37:
                C60212lY c60212lY = (C60212lY) this.A00;
                List list = C1JZ.A0J;
                UpdatesFragment updatesFragment = c60212lY.A00;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(updatesFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1235a7);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1235a6);
                c37685GhRA0y.A0Q(new C3JB(updatesFragment, 20), R.string._name_removed__res_0x7f1235a5);
                c37685GhRA0y.A0O(new C3J9(23), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 39:
                AbstractC466425r.A0E(this.A00).finish();
                return;
            case 40:
                ((Function1) this.A00).invoke(view);
                return;
            case 42:
                RadioButton radioButton = ((WDSListItem) this.A00).A05;
                if (radioButton != null) {
                    AbstractC466725u.A16(radioButton);
                    return;
                }
                return;
            case 43:
                WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A00;
                List list2 = wAAIBugReportingActivity.A02;
                if (list2 != null) {
                    C40150Hlm c40150Hlm = (C40150Hlm) C05C.A02(wAAIBugReportingActivity.A03);
                    String str2 = wAAIBugReportingActivity.A00;
                    if (str2 == null) {
                        C000700h.A0H("clientServerJoinKey");
                        throw null;
                    }
                    c40150Hlm.A00(null, str2, null, null, 6);
                    c22740zIA0H = AbstractC466625t.A0H(wAAIBugReportingActivity);
                    abstractC003201wA1K = AbstractC466125o.A1K(wAAIBugReportingActivity.A05);
                    c78333fr = new C78543gE(wAAIBugReportingActivity, list2, null);
                } else {
                    String str3 = wAAIBugReportingActivity.A01;
                    if (str3 == null) {
                        wAAIBugReportingActivity.finish();
                        return;
                    } else {
                        c22740zIA0H = AbstractC466625t.A0H(wAAIBugReportingActivity);
                        abstractC003201wA1K = AbstractC466125o.A1K(wAAIBugReportingActivity.A05);
                        c78333fr = new C78333fr(wAAIBugReportingActivity, str3, null, 16);
                    }
                }
                AbstractC465925m.A1U(abstractC003201wA1K, c78333fr, c22740zIA0H);
                return;
            case 44:
                C2HI c2hi = (C2HI) ((WamoSubErrorBottomSheet) this.A00).A01.getValue();
                InterfaceC03960Ih interfaceC03960Ih = c2hi.A04;
                int i2 = c2hi.A00;
                for (EnumC61852sT enumC61852sT : EnumC61852sT.A00) {
                    if (enumC61852sT.value == i2) {
                        interfaceC03960Ih.CRt((enumC61852sT.ordinal() == 1 && C05C.A00(c2hi.A01).A0w(13402)) ? C61262rW.A00 : C61252rV.A00);
                        return;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 45:
            case 46:
                LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this.A00;
                C05C.A03(linkExistingGroupActivity.A0C);
                String str4 = linkExistingGroupActivity.A04;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(linkExistingGroupActivity.getPackageName(), "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity");
                intentA03.putExtra("event_name", str4);
                linkExistingGroupActivity.CWN(intentA03, 11);
                AbstractC19370tb abstractC19370tb = linkExistingGroupActivity.A02;
                if (abstractC19370tb != null) {
                    abstractC19370tb.A03("TAP_NEW_GROUP");
                    return;
                } else {
                    str = "xFamilyUserFlowLogger";
                    C000700h.A0H(str);
                    throw null;
                }
        }
    }
}
