package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.aichathistory.product.ui.DeleteAiThreadDialogFragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bizchat.businessfolder.BusinessFolderNuxBottomSheet;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.calling.ui.ScreenShareIntegrityWarningDialogFragment;
import com.whatsapp.calling.ui.ScreenSharePermissionDialogFragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.capi.view.CapiCallingConfirmationBottomSheetDialogFragment;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.dialer.NumberNotInWhatsAppDialog;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3KE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KE implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KE A00(Object obj, int i) {
        return new C3KE(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026b  */
    /* JADX WARN: Code duplicated, block: B:202:0x052b  */
    /* JADX WARN: Code duplicated, block: B:264:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0137  */
    /* JADX WARN: Code duplicated, block: B:93:0x024a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Activity activity;
        AbstractC02700Ci abstractC02700CiA09;
        boolean z;
        A8J a8j;
        ActivityC03770Ho activityC03770HoA1I;
        Function0 function0;
        String strA0F;
        boolean z2;
        Dialog dialog;
        DialogFragment dialogFragment;
        InterfaceC001000l interfaceC001000l;
        C38J c38j;
        int iA00;
        switch (this.$t) {
            case 0:
                ((AiHistoryDrawerDialogFragment) this.A00).A2R();
                return;
            case 1:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = aiHistoryDrawerDialogFragment.A0g;
                C71973Nf c71973Nf = AbstractC466425r.A0J(interfaceC001000l2).A0D;
                if (c71973Nf != null) {
                    C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l2);
                    C1QO c1qo = c71973Nf.A03;
                    c59232jSA0J.A08.CRt(c1qo.A00());
                    AbstractC466425r.A0J(interfaceC001000l2).A0x(c71973Nf);
                    C65772yz c65772yz = aiHistoryDrawerDialogFragment.A09;
                    if (c65772yz != null) {
                        C71833Mr c71833Mr = (C71833Mr) c65772yz.A00;
                        int i = c71833Mr.$t;
                        Object obj = c71833Mr.A00;
                        if (i != 0) {
                            C471327q c471327q = (C471327q) obj;
                            C471327q.A0U(c471327q, 3);
                            C471327q.A0W(c471327q, c1qo, null);
                        } else {
                            AiFragment aiFragment = (AiFragment) obj;
                            aiFragment.A0M = c1qo;
                            aiFragment.A0P = null;
                        }
                    }
                    if (AnonymousClass000.A0B(aiHistoryDrawerDialogFragment.A0X)) {
                        return;
                    }
                    aiHistoryDrawerDialogFragment.A2R();
                    return;
                }
                return;
            case 2:
                AiHistoryDrawerDialogFragment.A05((AiHistoryDrawerDialogFragment) this.A00);
                return;
            case 3:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l3 = aiHistoryDrawerDialogFragment2.A0g;
                List listA06 = C49542If.A06(interfaceC001000l3);
                if (listA06.isEmpty()) {
                    return;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA06);
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0K(it).A02);
                }
                if (!(listA06 instanceof Collection) || !listA06.isEmpty()) {
                    Iterator it2 = listA06.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0K(it2).A06 == null) {
                            if (AbstractC466425r.A0j(interfaceC001000l3).A0u(arrayListA0o.size())) {
                                AbstractC466425r.A0j(interfaceC001000l3).A0q(arrayListA0o, new C76963cp(aiHistoryDrawerDialogFragment2, 18));
                                return;
                            }
                            ActivityC03770Ho activityC03770HoA1H = aiHistoryDrawerDialogFragment2.A1H();
                            if (activityC03770HoA1H != null) {
                                aiHistoryDrawerDialogFragment2.A0Y.getValue();
                                AbstractC64522wp.A00(activityC03770HoA1H, AbstractC466425r.A0j(interfaceC001000l3).A0f());
                                return;
                            }
                            return;
                        }
                    }
                }
                AbstractC466425r.A0j(interfaceC001000l3).A0r(arrayListA0o, new C76963cp(aiHistoryDrawerDialogFragment2, 17));
                return;
            case 4:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment3 = (AiHistoryDrawerDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l4 = aiHistoryDrawerDialogFragment3.A0g;
                C71973Nf c71973Nf2 = (C71973Nf) AbstractC02550Br.A0u(C49542If.A06(interfaceC001000l4));
                if (c71973Nf2 != null) {
                    if (c71973Nf2.A00() && AbstractC466425r.A0j(interfaceC001000l4).A0t()) {
                        return;
                    }
                    ((C38J) aiHistoryDrawerDialogFragment3.A0U.getValue()).A00(c71973Nf2.A02);
                    return;
                }
                return;
            case 5:
                interfaceC001000l = ((AiHistoryDrawerDialogFragment) this.A00).A0U;
                c38j = (C38J) interfaceC001000l.getValue();
                iA00 = AnonymousClass000.A00(c38j.A00.A0U.getValue());
                if (iA00 != 0) {
                    DeleteAiThreadDialogFragment deleteAiThreadDialogFragment = new DeleteAiThreadDialogFragment();
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466825v.A1D("is_multiple", true, c015707mArr);
                    AbstractC466525s.A1R("selected_count", Integer.valueOf(iA00), c015707mArr, 1);
                    AbstractC466525s.A1I(deleteAiThreadDialogFragment, c015707mArr);
                    deleteAiThreadDialogFragment.A2Q((C0JC) c38j.A03.invoke(), "delete_ai_thread_dialog");
                    return;
                }
                return;
            case 6:
                AiThreadsBottomSheetFragment.A04((AiThreadsBottomSheetFragment) this.A00);
                return;
            case 7:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = (AiThreadsBottomSheetFragment) this.A00;
                if (aiThreadsBottomSheetFragment.A04) {
                    AiThreadsBottomSheetFragment.A04(aiThreadsBottomSheetFragment);
                    return;
                } else {
                    AiThreadsBottomSheetFragment.A0A(aiThreadsBottomSheetFragment, true);
                    return;
                }
            case 8:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment2 = (AiThreadsBottomSheetFragment) this.A00;
                C29675Cys.A00(AbstractC466125o.A0d(aiThreadsBottomSheetFragment2.A0B), null, null, AbstractC466025n.A1I(), 5);
                aiThreadsBottomSheetFragment2.A2G();
                function0 = aiThreadsBottomSheetFragment2.A02;
                if (function0 == null) {
                    AiThreadsBottomSheetFragment.A05(aiThreadsBottomSheetFragment2);
                    return;
                }
                function0.invoke();
                return;
            case 9:
                AiThreadsBottomSheetFragment.A03((AiThreadsBottomSheetFragment) this.A00);
                return;
            case 10:
                interfaceC001000l = ((AiThreadsBottomSheetFragment) this.A00).A0G;
                c38j = (C38J) interfaceC001000l.getValue();
                iA00 = AnonymousClass000.A00(c38j.A00.A0U.getValue());
                if (iA00 != 0) {
                    DeleteAiThreadDialogFragment deleteAiThreadDialogFragment2 = new DeleteAiThreadDialogFragment();
                    C015707m[] c015707mArr2 = new C015707m[2];
                    AbstractC466825v.A1D("is_multiple", true, c015707mArr2);
                    AbstractC466525s.A1R("selected_count", Integer.valueOf(iA00), c015707mArr2, 1);
                    AbstractC466525s.A1I(deleteAiThreadDialogFragment2, c015707mArr2);
                    deleteAiThreadDialogFragment2.A2Q((C0JC) c38j.A03.invoke(), "delete_ai_thread_dialog");
                    return;
                }
                return;
            case 11:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment3 = (AiThreadsBottomSheetFragment) this.A00;
                InterfaceC001000l interfaceC001000l5 = aiThreadsBottomSheetFragment3.A0R;
                List listA07 = C49542If.A06(interfaceC001000l5);
                if (listA07.isEmpty()) {
                    return;
                }
                boolean z3 = true;
                if (!(listA07 instanceof Collection) || !listA07.isEmpty()) {
                    Iterator it3 = listA07.iterator();
                    while (it3.hasNext()) {
                        if (AbstractC466425r.A0K(it3).A06 == null) {
                            z3 = false;
                        }
                    }
                }
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA07);
                Iterator it4 = listA07.iterator();
                while (it4.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o2, AbstractC466425r.A0K(it4).A02);
                }
                C49542If c49542IfA0j = AbstractC466425r.A0j(interfaceC001000l5);
                if (z3) {
                    c49542IfA0j.A0r(arrayListA0o2, new C76763cV(26));
                } else if (c49542IfA0j.A0u(arrayListA0o2.size())) {
                    AbstractC466425r.A0j(interfaceC001000l5).A0q(arrayListA0o2, new C76963cp(aiThreadsBottomSheetFragment3, 48));
                } else {
                    ActivityC03770Ho activityC03770HoA1H2 = aiThreadsBottomSheetFragment3.A1H();
                    if (activityC03770HoA1H2 == null) {
                        return;
                    } else {
                        AbstractC64522wp.A00(activityC03770HoA1H2, AbstractC466425r.A0j(interfaceC001000l5).A0f());
                    }
                }
                AiThreadsBottomSheetFragment.A03(aiThreadsBottomSheetFragment3);
                return;
            case 12:
            case 37:
                ((DialogFragment) this.A00).A2G();
                return;
            case 13:
                function0 = ((C71913Mz) this.A00).A00;
                function0.invoke();
                return;
            case 14:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                dialogFragment2.A1L().A0x("aura_pinned_chats_add_to_list", Bundle.EMPTY);
                dialogFragment2.A2G();
                return;
            case 15:
                BusinessFolderNuxBottomSheet businessFolderNuxBottomSheet = (BusinessFolderNuxBottomSheet) this.A00;
                ((C22160yL) C05C.A02(businessFolderNuxBottomSheet.A03)).A00(true);
                businessFolderNuxBottomSheet.A2H();
                return;
            case 16:
                BusinessFolderNuxBottomSheet businessFolderNuxBottomSheet2 = (BusinessFolderNuxBottomSheet) this.A00;
                Context contextA1A = businessFolderNuxBottomSheet2.A1A();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(businessFolderNuxBottomSheet2.A05);
                Intent intentA02 = C202318s1.A02(contextA1A, "auto_organise", null);
                intentA02.putExtra("business_folder_settings_entry_point", 2);
                c30731UzA0Z.A0D(contextA1A, intentA02);
                ((C22160yL) C05C.A02(businessFolderNuxBottomSheet2.A03)).A00(true);
                businessFolderNuxBottomSheet2.A2H();
                return;
            case 17:
                AbstractC466725u.A16((CompoundButton) this.A00);
                return;
            case 18:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                C3EW c3ew = (C3EW) C05C.A02(blockConfirmationDialogFragment.A05);
                String strA13 = AbstractC466425r.A13(blockConfirmationDialogFragment.A0D);
                UserJid userJid = (UserJid) blockConfirmationDialogFragment.A0E.getValue();
                C000700h.A0B(strA13, userJid);
                C3EW.A00(userJid, c3ew, strA13, 2);
                blockConfirmationDialogFragment.A2G();
                return;
            case 19:
            case 28:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 20:
                C37N c37n = (C37N) this.A00;
                C0I6 activityNullable = AbstractC466225p.A0Y(c37n.A03).getActivityNullable();
                if (activityNullable != null) {
                    C124265gG c124265gG = (C124265gG) C05C.A02(c37n.A04);
                    String packageName = activityNullable.getPackageName();
                    C000700h.A06(packageName);
                    AbstractC466625t.A0J().A0D(activityNullable, c124265gG.A03(activityNullable, packageName, "bot_unsupported_composer", null, null));
                    return;
                }
                return;
            case 21:
                C471327q.A0P((C471327q) this.A00);
                return;
            case 22:
                ((AbstractActivityC61002r3) this.A00).A5s();
                return;
            case 23:
                C3RA c3ra = (C3RA) this.A00;
                C2IH c2ih = c3ra.A00;
                if (c2ih == null) {
                    com.whatsapp.infra.logging.Log.e("ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet");
                    return;
                }
                com.whatsapp.infra.logging.Log.i("BroadcastListQuotaViewModel/getQuotaResetDate/start");
                C014306w c014306w = c2ih.A03;
                C63402uz c63402uz = (C63402uz) c014306w.A04();
                if (c63402uz != null) {
                    long j = c63402uz.A03;
                    AbstractC32971bt.A0p("BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp=", AnonymousClass000.A08(), j);
                    strA0F = C0FL.A00.A0F(c2ih.A0D, j);
                } else {
                    strA0F = Voip.REJECT_REASON_DECLINED;
                }
                C3IM c3im = (C3IM) C05C.A02(c3ra.A02);
                if (c3im.A08()) {
                    C3IM.A02(c3im, AbstractC466125o.A14(), null, null, null, null, 13);
                }
                C0JC supportFragmentManager = AbstractC466225p.A0Y(c3ra.A05).getSupportFragmentManager();
                C000700h.A06(supportFragmentManager);
                C63402uz c63402uz2 = (C63402uz) c014306w.A04();
                int i2 = c63402uz2 != null ? c63402uz2.A00 : 0;
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = new ReachedBroadcastCappingLimitBottomSheetFragment();
                reachedBroadcastCappingLimitBottomSheetFragment.A2N(true);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("arg-broadcast-limit", i2);
                bundleA04.putString("arg-broadcast-limit-renewal-date", strA0F);
                reachedBroadcastCappingLimitBottomSheetFragment.A1V(bundleA04);
                reachedBroadcastCappingLimitBottomSheetFragment.A2L(supportFragmentManager, "WDSBottomSheetDialogFragment");
                return;
            case 24:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment = (ScreenShareIntegrityWarningDialogFragment) this.A00;
                ((ScreenShareViewModel) screenShareIntegrityWarningDialogFragment.A09.getValue()).A0f(CG7.A02);
                ScreenShareIntegrityWarningDialogFragment.A00(screenShareIntegrityWarningDialogFragment, 2);
                dialogFragment = screenShareIntegrityWarningDialogFragment;
                dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 25:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment2 = (ScreenShareIntegrityWarningDialogFragment) this.A00;
                ScreenShareIntegrityWarningDialogFragment.A00(screenShareIntegrityWarningDialogFragment2, 3);
                screenShareIntegrityWarningDialogFragment2.A2G();
                return;
            case 26:
                ScreenSharePermissionDialogFragment screenSharePermissionDialogFragment = (ScreenSharePermissionDialogFragment) this.A00;
                ((ScreenShareViewModel) screenSharePermissionDialogFragment.A00.getValue()).A0f(CG7.A02);
                dialogFragment = screenSharePermissionDialogFragment;
                dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 27:
                dialog = ((DialogFragment) this.A00).A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 29:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                ((C29584Cx3) groupCallParticipantPicker.A0I.get()).A01(AbstractC466125o.A17(), null, 29);
                if (!((C0I6) groupCallParticipantPicker).A03.BJQ() || AbstractC38831mx.A03(((C0I0) groupCallParticipantPicker).A04)) {
                    AbstractC466125o.A0Z().A0C(groupCallParticipantPicker, ((C34932FbM) AbstractC465925m.A0E(3031).get()).A05(groupCallParticipantPicker, C36186Fvi.A00, 9), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                    return;
                } else {
                    C3IX.A03(AbstractC34074F4p.A00(C02S.A0C), groupCallParticipantPicker.getSupportFragmentManager(), "EventsCompanionRedirectDialog");
                    return;
                }
            case 30:
                ((SelectedContactsList) this.A00).A0A.C09();
                return;
            case 31:
                ((SelectedContactsList) this.A00).A0A.C0A();
                return;
            case 32:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 33:
                C65932zF c65932zF = (C65932zF) this.A00;
                List list2 = C1JZ.A0J;
                CallsHistoryFragment.A0X(c65932zF.A00, false);
                return;
            case 34:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                a8j = (A8J) C05C.A02(callsHistoryFragment.A1Q);
                activityC03770HoA1I = callsHistoryFragment.A1I();
                a8j.A01(activityC03770HoA1I, AbstractC466025n.A1H());
                return;
            case 35:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A05(callsHistoryFragment2).A01(41, null, 53);
                a8j = (A8J) C05C.A02(callsHistoryFragment2.A1Q);
                activityC03770HoA1I = callsHistoryFragment2.A1I();
                a8j.A01(activityC03770HoA1I, AbstractC466025n.A1H());
                return;
            case 36:
            default:
                ((DialogFragment) this.A00).A2H();
                return;
            case 38:
                CapiCallingConfirmationBottomSheetDialogFragment capiCallingConfirmationBottomSheetDialogFragment = (CapiCallingConfirmationBottomSheetDialogFragment) this.A00;
                Context contextA19 = capiCallingConfirmationBottomSheetDialogFragment.A19();
                if (contextA19 != null) {
                    capiCallingConfirmationBottomSheetDialogFragment.A03.A08();
                    Bundle bundle = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A06;
                    Long lValueOf = null;
                    Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("call_from")) : null;
                    Bundle bundle2 = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A06;
                    String string = bundle2 != null ? bundle2.getString("deeplink_payload") : null;
                    Bundle bundle3 = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A06;
                    if (bundle3 != null && bundle3.containsKey("foa_source_surface")) {
                        lValueOf = Long.valueOf(bundle3.getLong("foa_source_surface"));
                    }
                    Bundle bundle4 = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A06;
                    if (bundle4 != null) {
                        z = bundle4.getBoolean("is_video_call", false);
                    }
                    C00K.A0C(numValueOf != null, "CallFromUi cannot be null");
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        InterfaceC37491kj interfaceC37491kj = capiCallingConfirmationBottomSheetDialogFragment.A02;
                        C0DF c0df = capiCallingConfirmationBottomSheetDialogFragment.A00;
                        C37551kp c37551kp = (C37551kp) interfaceC37491kj;
                        if (c0df == null) {
                            C37551kp.A0F(c37551kp, "outgoing-launch/cm-null-contact");
                        } else {
                            C37551kp.A01(contextA19, c37551kp, null, lValueOf, C37551kp.A08(c37551kp, iIntValue), null, string, null, null, Collections.singletonList(c0df), iIntValue, 0, z, false, false, false);
                        }
                    }
                }
                capiCallingConfirmationBottomSheetDialogFragment.A2H();
                return;
            case 39:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A1f()) {
                    C0JC c0jcA1L = fragment.A1L();
                    Bundle bundle5 = fragment.A06;
                    if (bundle5 != null) {
                        z2 = bundle5.getBoolean("is_coex_call", false);
                    }
                    Bundle bundle6 = fragment.A06;
                    boolean z4 = bundle6 != null && bundle6.getBoolean("is_mba_voice_ai", false);
                    WASecuredDialogFragment wASecuredDialogFragment = new WASecuredDialogFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putBoolean("is_coex_call", z2);
                    bundleA05.putBoolean("is_mba_voice_ai", z4);
                    wASecuredDialogFragment.A1V(bundleA05);
                    C3IX.A04(wASecuredDialogFragment, c0jcA1L, "WASecuredDialogFragment");
                    return;
                }
                return;
            case 40:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                AbstractC466525s.A0W(dialerActivity).A0g();
                DialerActivity.A0a(dialerActivity, false);
                return;
            case 41:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                AbstractC466725u.A18(dialerActivity2.A0T.A00);
                AbstractC466025n.A1W(C78853gj.A03(dialerActivity2, null, 21), AbstractC466625t.A0H(dialerActivity2));
                C37601ku c37601ku = (C37601ku) C05C.A02(dialerActivity2.A0L);
                Integer numA0k = AbstractC466525s.A0k();
                c37601ku.A02(numA0k, 58, 15);
                AbstractC466825v.A0P(dialerActivity2).A01(numA0k, null, 2);
                return;
            case 42:
                DialerActivity dialerActivity3 = (DialerActivity) this.A00;
                ArrayList arrayList3 = DialerActivity.A0Z;
                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity3);
                String strA0w = AbstractC466525s.A0w(dialerViewModelA0W.A0H);
                C0DF c0df2 = ((C70473Gx) dialerViewModelA0W.A0T.getValue()).A01;
                if (c0df2 == null || (abstractC02700CiA09 = c0df2.A09()) == null) {
                    AbstractC466025n.A1W(new C78333fr(dialerViewModelA0W, strA0w, null, 0), C1IN.A00(dialerViewModelA0W));
                } else {
                    Intent intentA0B = ((C29U) C05C.A02(dialerViewModelA0W.A09)).A0B(dialerActivity3, abstractC02700CiA09);
                    if (AbstractC466125o.A0g(dialerViewModelA0W.A07).A0R(abstractC02700CiA09)) {
                        intentA0B.putExtra("chatlockEntryPoint", 9);
                    }
                    AbstractC466625t.A0w(dialerViewModelA0W.A06).A03(dialerActivity3, intentA0B);
                }
                ((C37601ku) C05C.A02(dialerActivity3.A0L)).A02(AbstractC466525s.A0k(), 56, 15);
                return;
            case 43:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                ArrayList arrayList4 = DialerActivity.A0Z;
                AbstractC466025n.A1W(C78853gj.A03(abstractActivityC03680Hf, null, 22), AbstractC22710zF.A00(abstractActivityC03680Hf));
                return;
            case 44:
                activity = (Activity) this.A00;
                ArrayList arrayList5 = DialerActivity.A0Z;
                activity.finish();
                return;
            case 45:
                DialerActivity dialerActivity4 = (DialerActivity) this.A00;
                ArrayList arrayList6 = DialerActivity.A0Z;
                String str = null;
                AbstractC466825v.A0P(dialerActivity4).A01(AbstractC466525s.A0k(), null, 87);
                C70313Gh c70313Gh = (C70313Gh) AbstractC466525s.A0W(dialerActivity4).A0Q.getValue();
                C05C.A03(dialerActivity4.A0I);
                String str2 = null;
                if (c70313Gh != null) {
                    str = c70313Gh.A02;
                    str2 = c70313Gh.A00;
                }
                AbstractC466125o.A0Z().A0C(dialerActivity4, A3X.A00(dialerActivity4, str, str2), 3);
                return;
            case 46:
                NumberNotInWhatsAppDialog numberNotInWhatsAppDialog = (NumberNotInWhatsAppDialog) this.A00;
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(numberNotInWhatsAppDialog.A02);
                Context contextA1A2 = numberNotInWhatsAppDialog.A1A();
                Intent intent = new Intent("android.intent.action.DIAL");
                String str3 = numberNotInWhatsAppDialog.A00;
                if (str3 == null) {
                    C000700h.A0H("phoneNumberFormatted");
                    throw null;
                }
                intent.setData(Uri.parse(AnonymousClass000.A05("tel:", str3, AnonymousClass000.A08())));
                c04220JjA0w.A03(contextA1A2, intent);
                numberNotInWhatsAppDialog.A01 = true;
                numberNotInWhatsAppDialog.A2G();
                return;
            case 47:
                FavoriteCallListActivity.A0X((FavoriteCallListActivity) this.A00);
                return;
            case 48:
                C52862Wm c52862Wm = (C52862Wm) this.A00;
                List list3 = C1JZ.A0J;
                FavoriteCallListActivity.A03((FavoriteCallListActivity) c52862Wm.A01);
                return;
        }
    }
}
