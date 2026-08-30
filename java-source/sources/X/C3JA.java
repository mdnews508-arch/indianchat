package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.community.CommunityExitAndDeleteDialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.chatlock.ui.ChatLockSettingsActivity;
import com.whatsapp.community.product.CommunityConfirmLinkDialogFragment;
import com.whatsapp.community.product.deactivate.DeactivateCommunityConfirmationFragment;
import com.whatsapp.contact.ui.contactform.FutureProofUsernameContactCreationDialog;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3JA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3JA implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3JA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new C3JA(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new C3JA(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) throws IllegalAccessException, InvocationTargetException {
        String str;
        Activity activity;
        int i2;
        DialogFragment dialogFragment;
        ContactPickerFragmentKt contactPickerFragmentKt;
        Uri uriA03;
        String str2;
        C82203mO c82203mO;
        String str3;
        switch (this.$t) {
            case 0:
            case 1:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 2:
                InterfaceC80043in interfaceC80043in = ((UnblockDialogFragment) this.A00).A00;
                if (interfaceC80043in != null) {
                    interfaceC80043in.CaZ();
                    return;
                }
                return;
            case 3:
                C468426l c468426l = (C468426l) this.A00;
                RunnableC76093bO.A00(c468426l.A0n, c468426l, 26);
                return;
            case 4:
            case 6:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                if (dialogFragment2.A1f()) {
                    dialogFragment2.A2H();
                    return;
                }
                return;
            case 5:
                WASecuredDialogFragment wASecuredDialogFragment = (WASecuredDialogFragment) this.A00;
                Bundle bundle = ((Fragment) wASecuredDialogFragment).A06;
                boolean z = false;
                if (bundle == null || !bundle.getBoolean("is_mba_voice_ai", false)) {
                    Bundle bundle2 = ((Fragment) wASecuredDialogFragment).A06;
                    if (bundle2 != null && bundle2.getBoolean("is_bot_group_call", false) && WASecuredDialogFragment.A00(wASecuredDialogFragment)) {
                        if (wASecuredDialogFragment.A1H() != null) {
                            c82203mO = (C82203mO) wASecuredDialogFragment.A02.get();
                            str3 = "1274625557548777";
                            c82203mO.A01(wASecuredDialogFragment.A1H(), str3);
                        }
                        str2 = "Dialog detached from activity, null activity";
                        com.whatsapp.infra.logging.Log.e(str2);
                    } else {
                        Bundle bundle3 = ((Fragment) wASecuredDialogFragment).A06;
                        if (bundle3 == null || !bundle3.getBoolean("is_coex_call", false)) {
                            Bundle bundle4 = ((Fragment) wASecuredDialogFragment).A06;
                            if (bundle4 != null && bundle4.getBoolean("is_capi_info", false)) {
                                z = true;
                            }
                            if (z) {
                                WASecuredDialogFragment.A00(wASecuredDialogFragment);
                            }
                            uriA03 = wASecuredDialogFragment.A03.A03("26000103");
                        } else {
                            uriA03 = Uri.parse("https://faq.whatsapp.com/1520500555178162");
                        }
                        if (wASecuredDialogFragment.A19() != null) {
                            ((InterfaceC04210Ji) wASecuredDialogFragment.A00.get()).CJj(wASecuredDialogFragment.A19(), uriA03, null);
                        } else {
                            str2 = "Dialog detached from activity, null context";
                            com.whatsapp.infra.logging.Log.e(str2);
                        }
                    }
                } else {
                    if (wASecuredDialogFragment.A1H() != null) {
                        c82203mO = (C82203mO) wASecuredDialogFragment.A02.get();
                        str3 = "maiba-learn-more";
                        c82203mO.A01(wASecuredDialogFragment.A1H(), str3);
                    }
                    str2 = "Dialog detached from activity, null activity";
                    com.whatsapp.infra.logging.Log.e(str2);
                }
                if (wASecuredDialogFragment.A1f()) {
                    wASecuredDialogFragment.A2H();
                    return;
                }
                return;
            case 7:
                AbstractC466425r.A1P(this.A00);
                return;
            case 8:
            case 20:
                activity = (Activity) this.A00;
                i2 = 6;
                ABW.A00(activity, i2);
                return;
            case 9:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                ABW.A00(broadcastListChatInfoActivity, 6);
                ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
                C0DF c0df = broadcastListChatInfoActivity.A0I;
                C000700h.A0A(c0df, 0);
                AbstractC465925m.A1U(AbstractC466125o.A1K(listChatViewModel.A0I), new C78953gt(c0df, listChatViewModel, null, 40), C1IN.A00(listChatViewModel));
                return;
            case 10:
                activity = (Activity) this.A00;
                i2 = 4;
                ABW.A00(activity, i2);
                return;
            case 11:
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment = (CommunityExitAndDeleteDialogFragment) this.A00;
                CommunityExitAndDeleteDialogFragment.A00(communityExitAndDeleteDialogFragment, AbstractC466025n.A1H());
                dialogFragment = communityExitAndDeleteDialogFragment;
                dialogFragment.A2G();
                return;
            case 12:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                Context contextA19 = communityExitDialogFragment.A19();
                if (contextA19 != null) {
                    C04220Jj c04220Jj = communityExitDialogFragment.A0B;
                    GroupJid groupJidA0V = AbstractC466425r.A0V(communityExitDialogFragment.A0G);
                    Intent intentA0F = AbstractC466825v.A0F(groupJidA0V);
                    intentA0F.setClassName(contextA19.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
                    AbstractC466025n.A1S(intentA0F, groupJidA0V, "community_admin_picker_parent_jid");
                    c04220Jj.A03(contextA19, intentA0F);
                    return;
                }
                return;
            case 13:
                CommunityExitDialogFragment communityExitDialogFragment2 = (CommunityExitDialogFragment) this.A00;
                Context contextA110 = communityExitDialogFragment2.A19();
                if (contextA110 != null) {
                    C04220Jj c04220Jj2 = communityExitDialogFragment2.A0B;
                    C1M3 c1m3A0X = AbstractC466425r.A0X(communityExitDialogFragment2.A0G);
                    Intent intentA0F2 = AbstractC466825v.A0F(c1m3A0X);
                    intentA0F2.setClassName(contextA110.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
                    AbstractC466025n.A1S(intentA0F2, c1m3A0X, "parent_group_jid");
                    c04220Jj2.A03(contextA110, intentA0F2);
                    return;
                }
                return;
            case 14:
            case 16:
            case 17:
            case 33:
                ((DialogFragment) this.A00).A2G();
                return;
            case 15:
                CommunityExitDialogFragment communityExitDialogFragment3 = (CommunityExitDialogFragment) this.A00;
                CommunityExitDialogFragment.A00(communityExitDialogFragment3, 3);
                CommunityExitDialogFragment.A03(communityExitDialogFragment3, null, AbstractC466025n.A1H());
                AbstractC467025x.A14(communityExitDialogFragment3.A00);
                communityExitDialogFragment3.A2G();
                return;
            case 18:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("GroupChatInfoActivity/onclick_setDescription");
                ActivityC03770Ho activityC03770HoA1H = dialogFragment3.A1H();
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.chatinfo.group.GroupChatInfoActivity");
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) activityC03770HoA1H;
                String string = dialogFragment3.A1B().getString("description");
                if (string == null) {
                    throw AbstractC466525s.A0i();
                }
                abstractActivityC52932Wv.A63(string);
                dialogFragment3.A2G();
                return;
            case 19:
            case 24:
            case 25:
                AbstractC466525s.A1J(((C2IA) this.A00).A04, 0);
                return;
            case 21:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                ABW.A00(groupChatInfoActivity, 6);
                UserJid userJidA0t = AbstractC466125o.A0t(groupChatInfoActivity.A0j);
                C000700h.A0A(userJidA0t, 0);
                C2IZ c2iz = ((AbstractActivityC52932Wv) groupChatInfoActivity).A05;
                if (c2iz == null) {
                    str = "participantsViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                if (c2iz.A0h(userJidA0t)) {
                    AbstractC466625t.A0c(((AbstractActivityC52932Wv) groupChatInfoActivity).A0j).A0j(groupChatInfoActivity.A5m(), Collections.singletonList(userJidA0t));
                } else {
                    if (((AbstractActivityC60992r2) groupChatInfoActivity).A0Q.A0t(groupChatInfoActivity.A5m(), userJidA0t)) {
                        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1216e0);
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        String strA0K = ((C15540my) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A15)).A0K(AbstractC466925w.A0K(((AbstractActivityC52932Wv) groupChatInfoActivity).A0d, userJidA0t));
                        if (strA0K == null) {
                            strA0K = Voip.REJECT_REASON_DECLINED;
                        }
                        objArrA1a[0] = strA0K;
                        groupChatInfoActivity.CVB(null, numValueOf, null, objArrA1a);
                        return;
                    }
                    if (((C0I0) groupChatInfoActivity).A05.A0R()) {
                        groupChatInfoActivity.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
                        RunnableC76023bH.A00(((AbstractActivityC03850Hw) groupChatInfoActivity).A04, groupChatInfoActivity, new C56762f4(groupChatInfoActivity, ((AbstractActivityC60992r2) groupChatInfoActivity).A0J, groupChatInfoActivity.A5m(), AbstractC466025n.A1O(userJidA0t), new C76563cB(groupChatInfoActivity, 5)), 9);
                        return;
                    }
                    ((C0I0) groupChatInfoActivity).A0B.A06(AbstractC466925w.A01(groupChatInfoActivity.getApplicationContext()));
                }
                groupChatInfoActivity.A6A();
                return;
            case 22:
                activity = (Activity) this.A00;
                i2 = 5;
                ABW.A00(activity, i2);
                return;
            case 23:
                ((C2IA) this.A00).A0f(null, null, false, true);
                return;
            case 26:
                GroupChatInfoActivity.A17((GroupChatInfoActivity) this.A00, 0);
                return;
            case 27:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                AbstractC466125o.A0Z().A0C(abstractActivityC52932Wv2, C18A.A04(abstractActivityC52932Wv2, abstractActivityC52932Wv2.A0G), 4);
                return;
            case 28:
                ChatLockSettingsActivity chatLockSettingsActivity = (ChatLockSettingsActivity) this.A00;
                ChatLockSettingsActivity.A0X(chatLockSettingsActivity, false);
                View view = ((C0I0) chatLockSettingsActivity).A00;
                C000700h.A06(view);
                C13320jB.A01(AbstractC466125o.A07(chatLockSettingsActivity), view, R.string._name_removed__res_0x7f124373);
                dialogInterface.dismiss();
                return;
            case 29:
                CommunityConfirmLinkDialogFragment communityConfirmLinkDialogFragment = (CommunityConfirmLinkDialogFragment) this.A00;
                InterfaceC80683js interfaceC80683js = communityConfirmLinkDialogFragment.A00;
                if (interfaceC80683js != null) {
                    interfaceC80683js.onCancel();
                    dialogFragment = communityConfirmLinkDialogFragment;
                    dialogFragment.A2G();
                    return;
                }
                str = "onConfirmLinkSubgroupListener";
                C000700h.A0H(str);
                throw null;
            case 30:
                InterfaceC80683js interfaceC80683js2 = ((CommunityConfirmLinkDialogFragment) this.A00).A00;
                if (interfaceC80683js2 != null) {
                    interfaceC80683js2.BdF();
                    return;
                }
                str = "onConfirmLinkSubgroupListener";
                C000700h.A0H(str);
                throw null;
            case 31:
                AbstractC466425r.A1O(this.A00);
                return;
            case 32:
                C0JC c0jcA1L = ((Fragment) this.A00).A1L();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("result_confirmed", true);
                c0jcA1L.A0x("hidden_groups_confirmation_request", bundleA04);
                return;
            case 34:
                DeactivateCommunityConfirmationFragment deactivateCommunityConfirmationFragment = (DeactivateCommunityConfirmationFragment) this.A00;
                Object obj = deactivateCommunityConfirmationFragment.A00;
                if (obj == null) {
                    str = "deactivateClickListener";
                    C000700h.A0H(str);
                    throw null;
                }
                C0I0 c0i0 = (C0I0) obj;
                c0i0.CVQ(R.string._name_removed__res_0x7f121236);
                AbstractC466025n.A1W(C78673gR.A02(c0i0, null, 20), AbstractC466625t.A0H(c0i0));
                deactivateCommunityConfirmationFragment.A2G();
                return;
            case 35:
                FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog = (FutureProofUsernameContactCreationDialog) this.A00;
                C2HJ c2hj = (C2HJ) futureProofUsernameContactCreationDialog.A00.getValue();
                AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A02);
                ((C31917Dxg) C05C.A02(c2hj.A01)).A06(13);
                FutureProofUsernameContactCreationDialog.A00(futureProofUsernameContactCreationDialog);
                return;
            case 36:
                FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog2 = (FutureProofUsernameContactCreationDialog) this.A00;
                C2HJ c2hj2 = (C2HJ) futureProofUsernameContactCreationDialog2.A00.getValue();
                AbstractC465925m.A1N(c2hj2.A04).CRt(EnumC61332rd.A02);
                ((C31917Dxg) C05C.A02(c2hj2.A01)).A06(14);
                FutureProofUsernameContactCreationDialog.A00(futureProofUsernameContactCreationDialog2);
                ActivityC03770Ho activityC03770HoA1H2 = futureProofUsernameContactCreationDialog2.A1H();
                if (activityC03770HoA1H2 != null) {
                    try {
                        AbstractC466625t.A0K().A0D(activityC03770HoA1H2, AbstractC466525s.A08(Uri.parse("market://details?id=com.whatsapp")));
                        return;
                    } catch (ActivityNotFoundException e) {
                        com.whatsapp.infra.logging.Log.e("FutureProofUsernameContactCreationDialog/Play Store not available", e);
                        return;
                    }
                }
                return;
            case 37:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragmentKt2.A3r), 12, 10, 88);
                C0I0 c0i1 = (C0I0) contactPickerFragmentKt2.A1I();
                C016207r c016207r = contactPickerFragmentKt2.A13;
                AbstractC466325q.A16(c0i1, c016207r);
                c0i1.CUq(EmojiEditTextBottomSheetDialogFragment.A00(Voip.REJECT_REASON_DECLINED, null, 3, R.string._name_removed__res_0x7f121d65, R.string._name_removed__res_0x7f12260a, R.string._name_removed__res_0x7f122673, R.string._name_removed__res_0x7f122897, R.string._name_removed__res_0x7f121181, Math.max(0, c016207r.A0Y(14801)), 16385, false), "name_your_group_required");
                return;
            case 38:
                C70753Ii.A07(AbstractC466625t.A0Y(((ContactPickerFragmentKt) this.A00).A3r), 12, C77123d6.A00(11), 11, 88);
                return;
            case 39:
                Fragment fragment = ((Fragment) this.A00).A0E;
                if (!(fragment instanceof ContactPickerFragment) || (contactPickerFragmentKt = (ContactPickerFragmentKt) fragment) == null) {
                    return;
                }
                contactPickerFragmentKt.A2h();
                return;
            case 40:
                C69963Eq c69963Eq = (C69963Eq) this.A00;
                dialogInterface.dismiss();
                MentionableEntry mentionableEntry = C470927m.A07(c69963Eq.A03.A00).A00;
                Editable text = mentionableEntry.getText();
                if (text != null) {
                    MentionableEntry.A0D(text, mentionableEntry);
                    return;
                }
                return;
            case 41:
                SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this.A00;
                C3HP.A01((C3HP) C05C.A02(suspendedGroupFragment.A02), null, AbstractC465925m.A16(suspendedGroupFragment.A00), 2);
                C2HZ c2hz = (C2HZ) suspendedGroupFragment.A04.getValue();
                ActivityC03770Ho activityC03770HoA1I = suspendedGroupFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                AbstractC466225p.A0x(c2hz.A07).CJc(new RunnableC76223bb(c2hz, activityC03770HoA1I, 2));
                return;
            case 42:
                C27H c27h = (C27H) this.A00;
                dialogInterface.dismiss();
                AnonymousClass294 anonymousClass294 = (AnonymousClass294) c27h.A0o.get();
                C69213Bp c69213Bp = anonymousClass294.A00;
                if (c69213Bp != null) {
                    AnonymousClass294.A00(c69213Bp, anonymousClass294, 4);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel");
                    return;
                }
            case 43:
                ChatMediaVisibilityDialog chatMediaVisibilityDialog = (ChatMediaVisibilityDialog) this.A00;
                int i3 = 2;
                if (i != 1) {
                    i3 = 1;
                    if (i != 2) {
                        i3 = 0;
                    }
                }
                chatMediaVisibilityDialog.A01 = i3;
                return;
            case 44:
                ((C22880zW) this.A00).A09.A00(AbstractC466125o.A11());
                dialogInterface.dismiss();
                return;
            case 45:
            case 46:
            case 47:
            case 48:
            default:
                ((InterfaceC80953kJ) this.A00).Br4();
                return;
            case 49:
                LayoutInflater.Factory factoryA1H = ((Fragment) this.A00).A1H();
                if (factoryA1H instanceof InterfaceC80793k3) {
                    ((InterfaceC80793k3) factoryA1H).AGu();
                    return;
                }
                return;
        }
    }
}
