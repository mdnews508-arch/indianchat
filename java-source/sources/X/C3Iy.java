package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsInviteListBottomSheet;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.group.ui.growthlock.InviteLinkUnavailableDialogFragment;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optout.InteropOptOutIntegratorDialogFragment;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.response.ui.dialog.DeleteDialogFragment;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$deleteAndBlock$1;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3Iy, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3Iy implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3Iy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:114:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0282  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mO;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        DialogFragment dialogFragment;
        Bundle bundle;
        DialogFragment dialogFragment2;
        String str2;
        boolean z4;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l newsletterResponseIntegrityViewModel$blockAndReport$1;
        Object next;
        InterfaceC80403jN interfaceC80403jN;
        ContactPickerFragment contactPickerFragment;
        com.whatsapp.infra.core.jid.Jid jidA17;
        switch (this.$t) {
            case 0:
                UnblockDialogFragment unblockDialogFragment = (UnblockDialogFragment) this.A00;
                Activity activity = (Activity) this.A01;
                if (unblockDialogFragment.A01) {
                    activity.finish();
                    return;
                }
                return;
            case 1:
                ((C82203mO) ((C468426l) this.A00).A0M.get()).A01((ActivityC03770Ho) this.A01, "coex-privacy-disclosures-learn-more-link");
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                Intent intent = (Intent) this.A01;
                C0DF c0df = contactInfoActivity.A1k;
                if (c0df == null || (jidA17 = AbstractC466025n.A17(c0df)) == null) {
                    return;
                }
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_result_invite_group_jids");
                Bundle bundleExtra = intent.getBundleExtra("extra_result_invite_codes");
                if (stringArrayListExtra == null || bundleExtra == null) {
                    return;
                }
                String strA0n = AbstractC466825v.A0n(jidA17);
                AddContactToGroupsInviteListBottomSheet addContactToGroupsInviteListBottomSheet = new AddContactToGroupsInviteListBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("arg_contact_jid", strA0n);
                bundleA04.putStringArrayList("arg_group_jids", stringArrayListExtra);
                bundleA04.putBundle("arg_invite_codes", bundleExtra);
                addContactToGroupsInviteListBottomSheet.A1V(bundleA04);
                contactInfoActivity.CUr(addContactToGroupsInviteListBottomSheet);
                return;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                Context contextA1A = fragment.A1A();
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                C00K.A05(abstractC02700CiA09);
                String rawString = abstractC02700CiA09.getRawString();
                Intent intentA0E = AbstractC466825v.A0E(contextA1A);
                intentA0E.setClassName(contextA1A.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                intentA0E.putExtra("jid", rawString);
                fragment.A1r(intentA0E);
                return;
            case 4:
                C13320jB c13320jB = (C13320jB) this.A00;
                Context context = (Context) this.A01;
                C673533r c673533r = (C673533r) C05C.A02(c13320jB.A07);
                Activity activityA00 = C1G5.A00(context);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                activityC03770Ho = (ActivityC03770Ho) activityA00;
                C000700h.A0A(activityC03770Ho, 0);
                c82203mO = (C82203mO) C05C.A02(c673533r.A02);
                str = "chat-lock";
                c82203mO.A01(activityC03770Ho, str);
                return;
            case 5:
                C22790zN c22790zN = (C22790zN) this.A00;
                Context context2 = (Context) this.A01;
                if (c22790zN != null) {
                    C05C.A03(c22790zN.A03);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(context2.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                    intentA02.putExtra("entrypoint", 3);
                    C0OH c0oh = c22790zN.A00;
                    if (c0oh == null) {
                        C000700h.A0H("secretCodeActivityResult");
                        throw null;
                    }
                    c0oh.A03(intentA02);
                    return;
                }
                return;
            case 6:
                bundle = (Bundle) this.A00;
                dialogFragment2 = (DialogFragment) this.A01;
                str2 = "ChatLockPrivacySettingsUnlockClearDialog_result_key";
                z4 = true;
                bundle.putBoolean(str2, z4);
                dialogFragment2.A1L().A0x("ChatLockPrivacySettingsUnlockClearDialog_request_key", bundle);
                dialogFragment2.A2G();
                return;
            case 7:
                bundle = (Bundle) this.A00;
                dialogFragment2 = (DialogFragment) this.A01;
                str2 = "ChatLockPrivacySettingsUnlockClearDialog_result_key";
                z4 = false;
                bundle.putBoolean(str2, z4);
                dialogFragment2.A1L().A0x("ChatLockPrivacySettingsUnlockClearDialog_request_key", bundle);
                dialogFragment2.A2G();
                return;
            case 8:
                Context context3 = (Context) this.A00;
                context3.startActivity(C2BD.A01(context3, (GroupJid) this.A01));
                return;
            case 9:
                CommunityIntegrityDeactivatedDialogFragment communityIntegrityDeactivatedDialogFragment = (CommunityIntegrityDeactivatedDialogFragment) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                c82203mO = (C82203mO) communityIntegrityDeactivatedDialogFragment.A00.get();
                str = "community-no-longer-available";
                c82203mO.A01(activityC03770Ho, str);
                return;
            case 10:
                DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment displayExceptionDialogFactory$DoNotShareCodeDialogFragment = (DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment) this.A00;
                displayExceptionDialogFactory$DoNotShareCodeDialogFragment.A00.A03((Context) this.A01, AbstractC466525s.A08(displayExceptionDialogFactory$DoNotShareCodeDialogFragment.A01.A04("30035737")));
                dialogFragment = displayExceptionDialogFactory$DoNotShareCodeDialogFragment;
                dialogFragment.A2G();
                return;
            case 11:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3Hr c3Hr = (C3Hr) this.A01;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(addGroupParticipantsSelector);
                ArrayList arrayListA5o = addGroupParticipantsSelector.A5o();
                C69423Cm c69423Cm = addGroupParticipantsSelector.A01;
                if (c69423Cm != null) {
                    z3 = AbstractC02550Br.A1E(c69423Cm.A00("com.whatsapp.community.DirectoryContactsLoader")).containsAll(addGroupParticipantsSelector.A1O);
                }
                C68913Al c68913Al = c3Hr.A00.A01;
                c49492HyA0Q.A0h(new C3GF(c68913Al, 1), arrayListA5o, z3);
                C3F9 c3f9 = (C3F9) C05C.A02(addGroupParticipantsSelector.A0R);
                AbstractC466525s.A1B(AbstractC466325q.A06(c3f9.A01), "group_history_confirmation_dialog_confirmed_times", c3f9.A00() + 1);
                AbstractC466625t.A0Y(addGroupParticipantsSelector.A0L).A0C(null, 36, c68913Al.A00);
                return;
            case 12:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragmentKt.A3r), 12, 9, 88);
                Intent intentA03 = AbstractC465925m.A02();
                AbstractC466025n.A1S(intentA03, jid, "contact");
                contactPickerFragmentKt.A0k.A02(-1, intentA03);
                contactPickerFragmentKt.A0k.A00();
                return;
            case 13:
                Fragment fragment2 = (Fragment) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Fragment fragment3 = fragment2.A0E;
                if (!(fragment3 instanceof ContactPickerFragment) || (contactPickerFragment = (ContactPickerFragment) fragment3) == null) {
                    return;
                }
                contactPickerFragment.A4a(userJid);
                return;
            case 14:
                C27H c27h = (C27H) this.A00;
                Runnable runnable = (Runnable) this.A01;
                IDr iDr = c27h.A06;
                if (iDr != null) {
                    iDr.A0g();
                }
                runnable.run();
                AnonymousClass294 anonymousClass294 = (AnonymousClass294) c27h.A0o.get();
                C69213Bp c69213Bp = anonymousClass294.A00;
                if (c69213Bp != null) {
                    AnonymousClass294.A00(c69213Bp, anonymousClass294, 3);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("VoicemailUserJourneyLogger/logDiscardDraftPttVoicemailEvent invalid funnel");
                    return;
                }
            case 15:
                ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = (ChangeNumberNotificationDialogFragment) this.A00;
                C3DW.A00(changeNumberNotificationDialogFragment.A02.A0B(changeNumberNotificationDialogFragment.A1H(), ((C0DF) this.A01).A09()), changeNumberNotificationDialogFragment, changeNumberNotificationDialogFragment.A01);
                return;
            case 16:
                CreateOrAddToContactsDialog createOrAddToContactsDialog = (CreateOrAddToContactsDialog) this.A00;
                List list = (List) this.A01;
                C0IA c0ia = createOrAddToContactsDialog.A00;
                if (c0ia == null) {
                    throw AbstractC466125o.A13();
                }
                UserJid userJidA02 = UserJid.Companion.A02(createOrAddToContactsDialog.A01);
                int i2 = ((C39I) list.get(i)).A00;
                boolean z5 = createOrAddToContactsDialog.A02;
                if (i2 == R.id.menuitem_conversations_add_new_contact) {
                    c0ia.BeU(userJidA02, z5);
                    return;
                } else {
                    c0ia.BWu(userJidA02, z5);
                    return;
                }
            case 17:
                C22880zW c22880zW = (C22880zW) this.A00;
                RunnableC76033bI.A00(c22880zW.A0C, c22880zW, this.A01, 16);
                return;
            case 18:
                C22880zW c22880zW2 = (C22880zW) this.A00;
                AbstractC466425r.A1P(this.A01);
                c22880zW2.A09.A00(AbstractC466125o.A12());
                dialogInterface.dismiss();
                return;
            case 19:
                ((C53732a8) this.A00).A0F((ArrayList) this.A01);
                return;
            case 20:
                InterfaceC80953kJ interfaceC80953kJ = (InterfaceC80953kJ) this.A00;
                CompoundButton compoundButton = (CompoundButton) ((C0P6) this.A01).element;
                if (compoundButton != null) {
                    z2 = compoundButton.isChecked();
                }
                interfaceC80953kJ.BuP(AbstractC64492wm.A00(dialogInterface), false, true, z2);
                return;
            case 21:
                InterfaceC80953kJ interfaceC80953kJ2 = (InterfaceC80953kJ) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) ((C0P6) this.A01).element;
                if (compoundButton2 != null) {
                    z = compoundButton2.isChecked();
                }
                interfaceC80953kJ2.BuP(new C69113Bf(false, false, null, false), false, true, z);
                return;
            case 22:
                Collection collection = (Collection) this.A00;
                DialogFragment dialogFragment3 = (DialogFragment) this.A01;
                ABL.A02(EnumC38331m7.LEAVE_GROUPS, collection).A2L(dialogFragment3.A1L(), null);
                dialogFragment = dialogFragment3;
                dialogFragment.A2G();
                return;
            case 23:
                final CommunityDeleteDialogFragment communityDeleteDialogFragment = (CommunityDeleteDialogFragment) this.A00;
                final List list2 = (List) this.A01;
                final C0I0 c0i0A0b = AbstractC466825v.A0b(communityDeleteDialogFragment);
                c0i0A0b.CVQ(R.string._name_removed__res_0x7f12364b);
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                final WeakReference weakReferenceA19 = AbstractC465925m.A19(c0i0A0b);
                AbstractC466625t.A1T(new AbstractC10420dV(c0i0A0b) { // from class: X.2hJ
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws JSONException {
                        List list3 = list2;
                        CommunityDeleteDialogFragment communityDeleteDialogFragment2 = communityDeleteDialogFragment;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            communityDeleteDialogFragment2.A01.A03(AbstractC466425r.A0U(it), true, AbstractC466725u.A1Q(list3.size(), 1));
                        }
                        C0I0.A0b(jElapsedRealtime, 300L);
                        return null;
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        C0I0 c0i0 = (C0I0) weakReferenceA19.get();
                        if (c0i0 != null && !c0i0.isFinishing()) {
                            c0i0.CGx();
                        }
                        communityDeleteDialogFragment.A00.A0L(0);
                    }
                }, ((WaDialogFragment) communityDeleteDialogFragment).A04);
                return;
            case 24:
                InviteLinkUnavailableDialogFragment inviteLinkUnavailableDialogFragment = (InviteLinkUnavailableDialogFragment) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                c82203mO = (C82203mO) inviteLinkUnavailableDialogFragment.A00.get();
                str = "invite-via-link-unavailable";
                c82203mO.A01(activityC03770Ho, str);
                return;
            case 25:
                RevokeInviteDialogFragment revokeInviteDialogFragment = (RevokeInviteDialogFragment) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                if (i != -1 || (interfaceC80403jN = revokeInviteDialogFragment.A00) == null) {
                    return;
                }
                interfaceC80403jN.Byy(userJid2);
                return;
            case 26:
                Fragment fragment4 = (Fragment) this.A00;
                Object obj = this.A01;
                dialogInterface.dismiss();
                ActivityC03770Ho activityC03770HoA1I = fragment4.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) activityC03770HoA1I;
                if (obj == null) {
                    InteropOptInSelectIntegratorsActivity.A0X(interopOptInSelectIntegratorsActivity, null);
                    return;
                } else {
                    interopOptInSelectIntegratorsActivity.CVQ(R.string._name_removed__res_0x7f123880);
                    ((AbstractActivityC03850Hw) interopOptInSelectIntegratorsActivity).A04.CJc(new RunnableC76153bU(interopOptInSelectIntegratorsActivity, obj, 16));
                    return;
                }
            case 27:
                InteropOptOutIntegratorDialogFragment interopOptOutIntegratorDialogFragment = (InteropOptOutIntegratorDialogFragment) this.A00;
                C71003Jm c71003Jm = (C71003Jm) this.A01;
                dialogInterface.dismiss();
                C014306w c014306w = ((C2Il) interopOptOutIntegratorDialogFragment.A00.getValue()).A03;
                List listA15 = AbstractC466425r.A15(c014306w);
                if (listA15 != null) {
                    Iterator it = listA15.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            C3GO c3go = (C3GO) next;
                            if (c71003Jm == null || c3go.A01.A00 != c71003Jm.A00) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    C3GO c3go2 = (C3GO) next;
                    if (c3go2 != null) {
                        c3go2.A00 = true;
                    }
                    c014306w.A0C(listA15);
                    return;
                }
                return;
            case 28:
                ((C70703Ic) this.A00).A06((ActivityC03800Hr) this.A01);
                return;
            case 29:
                Activity activity2 = (Activity) this.A00;
                Intent intentPutExtra = AbstractC465925m.A02().putExtra("meta_ai_extra_task", (IGX) this.A01);
                C000700h.A06(intentPutExtra);
                AbstractC466725u.A12(activity2, intentPutExtra);
                return;
            case 30:
                C35N c35n = (C35N) this.A00;
                Function0 function0 = (Function0) this.A01;
                ((C19560tu) C05C.A02(c35n.A00)).A03(true);
                function0.invoke();
                return;
            case 31:
                View view = (View) this.A00;
                BlockDialogFragment blockDialogFragment = (BlockDialogFragment) this.A01;
                boolean zIsChecked = ((CompoundButton) view.findViewById(R.id.report_checkbox)).isChecked();
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) blockDialogFragment.A06.getValue();
                String strA13 = AbstractC466425r.A13(blockDialogFragment.A03);
                C28971Nl c28971Nl = (C28971Nl) blockDialogFragment.A02.getValue();
                String strA14 = AbstractC466425r.A13(blockDialogFragment.A05);
                String strA15 = AbstractC466425r.A13(blockDialogFragment.A04);
                C000700h.A0C(c28971Nl, strA14, strA15);
                c1ioA00 = C1IN.A00(newsletterResponseIntegrityViewModel);
                abstractC003401y = newsletterResponseIntegrityViewModel.A08;
                newsletterResponseIntegrityViewModel$blockAndReport$1 = new NewsletterResponseIntegrityViewModel$blockAndReport$1(c28971Nl, newsletterResponseIntegrityViewModel, strA13, strA14, strA15, null, zIsChecked);
                AbstractC465925m.A1U(abstractC003401y, newsletterResponseIntegrityViewModel$blockAndReport$1, c1ioA00);
                return;
            default:
                View view2 = (View) this.A00;
                DeleteDialogFragment deleteDialogFragment = (DeleteDialogFragment) this.A01;
                boolean zIsChecked2 = ((CompoundButton) view2.findViewById(R.id.block_checkbox)).isChecked();
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel2 = (NewsletterResponseIntegrityViewModel) deleteDialogFragment.A04.getValue();
                String strA16 = AbstractC466425r.A13(deleteDialogFragment.A01);
                C28971Nl c28971Nl2 = (C28971Nl) deleteDialogFragment.A00.getValue();
                String strA17 = AbstractC466425r.A13(deleteDialogFragment.A03);
                String strA18 = AbstractC466425r.A13(deleteDialogFragment.A02);
                C000700h.A0C(c28971Nl2, strA17, strA18);
                c1ioA00 = C1IN.A00(newsletterResponseIntegrityViewModel2);
                abstractC003401y = newsletterResponseIntegrityViewModel2.A08;
                newsletterResponseIntegrityViewModel$blockAndReport$1 = new NewsletterResponseIntegrityViewModel$deleteAndBlock$1(c28971Nl2, newsletterResponseIntegrityViewModel2, strA16, strA17, strA18, null, zIsChecked2);
                AbstractC465925m.A1U(abstractC003401y, newsletterResponseIntegrityViewModel$blockAndReport$1, c1ioA00);
                return;
        }
    }
}
