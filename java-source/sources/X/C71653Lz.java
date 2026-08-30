package X;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.group.ui.events.EventCreationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71653Lz implements C0Po {
    public final int $t;
    public final Object A00;

    public C71653Lz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C71653Lz A00(Object obj, int i) {
        return new C71653Lz(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:249:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:340:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:401:? A[RETURN, SYNTHETIC] */
    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        String str2;
        C0JC c0jcA1L;
        C34657FRw c34657FRw;
        ActivityC03770Ho activityC03770Ho;
        long j;
        String string;
        C0M9 c0m9;
        ListsHomeFragment listsHomeFragment;
        boolean z;
        C27721Im c27721Im;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c78843gi;
        C1IO c1ioA01;
        InterfaceC020009l c78783gc;
        List listA0D;
        final List listA0D2;
        Object c1i3;
        C12J c12j;
        InterfaceC016307s interfaceC016307s;
        RunnableC76033bI runnableC76033bI;
        C49792Jl c49792Jl;
        View viewFindViewById;
        ListsConsumptionFragment listsConsumptionFragment;
        String string2;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
        AbstractC02700Ci abstractC02700CiA09;
        C0DL c0dlA07;
        String str3;
        C0DL c0dlA08;
        C49402Hp c49402Hp;
        C225759xd c225759xd;
        FRA fraA00;
        PhoneUserJid phoneUserJidAo8;
        switch (this.$t) {
            case 0:
                ((InterfaceC020009l) this.A00).invoke(str, bundle);
                return;
            case 1:
                C38J c38j = (C38J) this.A00;
                C000700h.A0A(bundle, 2);
                j = bundle.getLong("result_thread_id");
                string = bundle.getString("result_new_title");
                if (j == 0 || string == null || string.length() == 0) {
                    return;
                }
                c0m9 = c38j.A00;
                AbstractC466025n.A1W(new C78323fq(c0m9, string, null, 3, j), C1IN.A00(c0m9));
                return;
            case 2:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(bundle, 2);
                function1.invoke(Long.valueOf(bundle.getLong("thread_id")));
                return;
            case 3:
            case 24:
            case 29:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 4:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                AbstractC466325q.A16(str, bundle);
                str2 = "NumberNotInWhatsAppDialog";
                activityC03770Ho = dialerActivity;
                if (str.equals("NumberNotInWhatsAppDialog") && bundle.getBoolean("NumberNotInWhatsAppDialog")) {
                    activityC03770Ho = dialerActivity;
                    AbstractC466525s.A0W(dialerActivity).A0h();
                    DialerActivity.A0a(dialerActivity, false);
                    activityC03770Ho = dialerActivity;
                }
                activityC03770Ho = dialerActivity;
                c0jcA1L = activityC03770Ho.getSupportFragmentManager();
                c0jcA1L.A0v(str2);
                return;
            case 5:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                AbstractC466325q.A16(str, bundle);
                if (str.equals("request_bottom_sheet_fragment") && bundle.getBoolean("is_contact_saved")) {
                    DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity2);
                    AbstractC465925m.A1U(dialerViewModelA0W.A0J, C78853gj.A03(dialerViewModelA0W, null, 26), C1IN.A00(dialerViewModelA0W));
                }
                dialerActivity2.getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                return;
            case 6:
                c49402Hp = (C49402Hp) this.A00;
                C000700h.A0A(bundle, 2);
                c225759xd = new C225759xd(bundle.getInt("result_quantity"), false);
                c1ioA00 = C1IN.A00(c49402Hp);
                abstractC003401y = c49402Hp.A08;
                c78843gi = C78863gk.A01(c49402Hp, c225759xd, null, 34);
                AbstractC465925m.A1U(abstractC003401y, c78843gi, c1ioA00);
                return;
            case 7:
                ((ActivityC03770Ho) this.A00).getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                return;
            case 8:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                String string3 = bundle.getString("arg_result_text");
                if (string3 == null || string3.equals(AbstractC466425r.A0O(broadcastListChatInfoActivity.A08).A0K(broadcastListChatInfoActivity.A0H))) {
                    return;
                }
                ((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04.CJc(new RunnableC76233bc(string3, 2, broadcastListChatInfoActivity));
                return;
            case 9:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ArrayList arrayListA02 = C0OG.A02(bundle, C12H.class, "ADDED_LABEL_INFOS_KEY");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("CHAT_JIDS_KEY");
                if (arrayListA02 == null || arrayListA02.isEmpty() || stringArrayList == null || stringArrayList.isEmpty()) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA02.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0W, AbstractC466425r.A0e(it).A05);
                }
                AbstractC466425r.A0d(contactInfoActivity.A0l).AKm(contactInfoActivity, arrayListA0W, C0D0.A0D(AbstractC02700Ci.class, stringArrayList));
                return;
            case 10:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                str2 = "request_bottom_sheet_fragment";
                activityC03770Ho = abstractActivityC52932Wv;
                if ("request_bottom_sheet_fragment".equals(str)) {
                    ((C18170ra) C05C.A02(abstractActivityC52932Wv.A0e)).A0H(EnumC245915u.GROUP_CHAT_CONTACT_ADD);
                    ((C31917Dxg) C05C.A02(abstractActivityC52932Wv.A0T)).A05();
                    activityC03770Ho = abstractActivityC52932Wv;
                }
                activityC03770Ho = dialerActivity;
                c0jcA1L = activityC03770Ho.getSupportFragmentManager();
                c0jcA1L.A0v(str2);
                return;
            case 11:
                AbstractC466525s.A1J(((C2IA) this.A00).A04, 0);
                return;
            case 12:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                C000700h.A0A(bundle, 2);
                String string4 = bundle.getString("arg_result_text");
                if (string4 != null && (c34657FRw = abstractActivityC52932Wv2.A0C) != null) {
                    c34657FRw.A00 = new C73573Tp(abstractActivityC52932Wv2, 1);
                    c34657FRw.A01(string4);
                }
                ABW.A00(abstractActivityC52932Wv2, 4);
                return;
            case 13:
                AbstractActivityC52932Wv abstractActivityC52932Wv3 = (AbstractActivityC52932Wv) this.A00;
                C000700h.A0A(bundle, 2);
                String string5 = bundle.getString("arg_result_text");
                if (string5 != null) {
                    abstractActivityC52932Wv3.A63(string5);
                    return;
                }
                return;
            case 14:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("ChatLockPrivacySettingsUnlockClearDialog_result_key")) {
                    AbstractC466125o.A0g(chatLockPrivacySettingsActivity.A02).A0E(C2XH.A00, chatLockPrivacySettingsActivity.A05, chatLockPrivacySettingsActivity, 5);
                    return;
                }
                return;
            case 15:
                C27R c27r = (C27R) this.A00;
                int i = bundle.getInt("dialogAction");
                if (i >= 0) {
                    InterfaceC011305i interfaceC011305i = EnumC61492rt.A00;
                    if (i > interfaceC011305i.size() - 1 || interfaceC011305i.get(i) != EnumC61492rt.A04) {
                        return;
                    }
                    Parcelable parcelable = bundle.getParcelable("parentGroupJid");
                    C00K.A05(parcelable);
                    fraA00 = c27r.A0I.A00((C1M3) parcelable, c27r.A0F.CHx(), 1);
                    phoneUserJidAo8 = c27r.A0L.CHz();
                    fraA00.A01(phoneUserJidAo8);
                    return;
                }
                return;
            case 16:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                int i2 = bundle.getInt("dialogAction");
                if (i2 < 0 || i2 > EnumC61492rt.values().length - 1 || EnumC61492rt.values()[i2] != EnumC61492rt.A04) {
                    return;
                }
                C1M3 c1m3 = (C1M3) bundle.getParcelable("parentGroupJid");
                C00K.A05(c1m3);
                fraA00 = communityHomeActivity.A0i.A00(c1m3, communityHomeActivity, 1);
                phoneUserJidAo8 = ((C0I6) communityHomeActivity).A03.Ao8();
                fraA00.A01(phoneUserJidAo8);
                return;
            case 17:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                C000700h.A0A(bundle, 2);
                C2I4 c2i4 = reviewGroupsPermissionsBeforeLinkActivity.A01;
                if (c2i4 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                String string6 = bundle.getString("group_jid_raw_key");
                boolean z2 = bundle.getBoolean("is_hidden_subgroup_result");
                com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(string6);
                if (jidA0m == null) {
                    com.whatsapp.infra.logging.Log.e("ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null");
                    return;
                }
                Set set = c2i4.A00;
                if (z2) {
                    set.add(jidA0m);
                } else {
                    set.remove(jidA0m);
                }
                C2I4.A00(c2i4);
                return;
            case 18:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity2 = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("result_confirmed")) {
                    Intent intentA02 = AbstractC465925m.A02();
                    C2I4 c2i5 = reviewGroupsPermissionsBeforeLinkActivity2.A01;
                    if (c2i5 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    intentA02.putStringArrayListExtra("result_groups_to_be_hidden", C0D0.A0E(c2i5.A01));
                    AbstractC466725u.A12(reviewGroupsPermissionsBeforeLinkActivity2, intentA02);
                    return;
                }
                return;
            case 19:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C000700h.A09(bundle);
                C000700h.A0A(bundle, 0);
                int i3 = bundle.getInt("result_quantity");
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                c49402Hp = addGroupParticipantsSelector.A03;
                if (c49402Hp != null) {
                    c225759xd = new C225759xd(i3, false);
                    c1ioA00 = C1IN.A00(c49402Hp);
                    abstractC003401y = c49402Hp.A08;
                    c78843gi = C78863gk.A01(c49402Hp, c225759xd, null, 34);
                    AbstractC465925m.A1U(abstractC003401y, c78843gi, c1ioA00);
                    return;
                }
                return;
            case 20:
                C2YX c2yx = (C2YX) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "confirm")) {
                    C2YX.A00(c2yx);
                    return;
                }
                return;
            case 21:
                AnonymousClass273 anonymousClass273 = (AnonymousClass273) this.A00;
                AbstractC466325q.A16(str, bundle);
                if ("request_bottom_sheet_fragment".equals(str)) {
                    boolean zA1S = AbstractC466925w.A1S(anonymousClass273.A0G);
                    boolean z3 = bundle.getBoolean("is_contact_saved");
                    if (zA1S) {
                        if (z3) {
                            C0I6 c0i6A0j = AbstractC466325q.A0j(anonymousClass273.A0C.A00);
                            if (!c0i6A0j.isFinishing() && !c0i6A0j.isDestroyed() && (abstractC02700CiA09 = AnonymousClass272.A01(anonymousClass273.A07).A09()) != null) {
                                C0DF c0dfA0L = AbstractC466925w.A0L(anonymousClass273.A05, abstractC02700CiA09);
                                String str4 = null;
                                if (c0dfA0L != null && (c0dlA08 = c0dfA0L.A07()) != null) {
                                    str4 = c0dlA08.A00.A0b;
                                }
                                String str5 = Voip.REJECT_REASON_DECLINED;
                                if (str4 == null) {
                                    str4 = Voip.REJECT_REASON_DECLINED;
                                }
                                C0DG c0dgAmB = AbstractC466225p.A0o(anonymousClass273.A0D).AmB();
                                if (c0dgAmB != null && (c0dlA07 = c0dgAmB.A07()) != null && (str3 = c0dlA07.A00.A0b) != null) {
                                    str5 = str3;
                                }
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = C70033Ey.A00(AbstractC466525s.A0G(c0i6A0j, R.id.content), c0i6A0j, AbstractC466725u.A0h(c0i6A0j, str5, AbstractC466525s.A1b(str4, 2), 1, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122bd2), -1);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                            }
                        }
                    } else if (z3) {
                        C0I6 c0i6A0j2 = AbstractC466325q.A0j(anonymousClass273.A0C.A00);
                        if (!c0i6A0j2.isFinishing() && !c0i6A0j2.isDestroyed() && (string2 = bundle.getString("newly_added_contact_name_key")) != null && string2.length() != 0) {
                            View viewA0G = AbstractC466525s.A0G(c0i6A0j2, R.id.content);
                            String strA0d = AbstractC466925w.A0d(c0i6A0j2, string2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123889);
                            C000700h.A06(strA0d);
                            viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = C70033Ey.A00(viewA0G, c0i6A0j2, strA0d, -1);
                            viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                        }
                    }
                    anonymousClass273.A03();
                }
                C0I6 c0i6A0j3 = AbstractC466325q.A0j(anonymousClass273.A0C.A00);
                if (c0i6A0j3.isFinishing()) {
                    return;
                }
                c0i6A0j3.getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                return;
            case 22:
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A00;
                C000700h.A0A(bundle, 2);
                Object objA01 = C0OG.A01(bundle, C12H.class, "delete_filter_list_label_info");
                if (objA01 != null) {
                    Fragment fragmentA0N = AbstractC466825v.A0N(activityC03770Ho2);
                    if (!(fragmentA0N instanceof ListsConsumptionFragment) || (listsConsumptionFragment = (ListsConsumptionFragment) fragmentA0N) == null) {
                        return;
                    }
                    C0M9 c0m10 = (C0M9) listsConsumptionFragment.A09.getValue();
                    c1ioA01 = C1IN.A00(c0m10);
                    c78783gc = C78873gl.A01(objA01, c0m10, null, 6);
                    AbstractC466025n.A1W(c78783gc, c1ioA01);
                    return;
                }
                return;
            case 23:
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                if (!scheduledMessagesActivity.A02 || (viewFindViewById = scheduledMessagesActivity.findViewById(R.id.content)) == null) {
                    return;
                }
                C05C.A03(scheduledMessagesActivity.A0C);
                C76793cY c76793cY = new C76793cY(scheduledMessagesActivity, 11);
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(viewFindViewById, scheduledMessagesActivity, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1238d9, 0);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(C60782oD.A00(c76793cY, 25), com.google.android.search.verification.client.R.string._name_removed__res_0x7f1212ed);
                AbstractC466925w.A0p(viewFindViewById.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                return;
            case 25:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C10Z c10zA0V = AbstractC466625t.A0V(conversationsFragment);
                if (c10zA0V.A04 != null && (c49792Jl = c10zA0V.A06) != null) {
                    C10Z.A03(c49792Jl, c10zA0V, c49792Jl.A00);
                }
                ArrayList arrayListA03 = C0OG.A02(bundle, C12H.class, "ADDED_LABEL_INFOS_KEY");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("CHAT_JIDS_KEY");
                if (arrayListA03 == null || arrayListA03.isEmpty() || stringArrayList2 == null || stringArrayList2.isEmpty()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = conversationsFragment.A21.A00;
                if (AbstractC466625t.A0s(interfaceC001500s).A0J.A04() && AbstractC466625t.A0s(interfaceC001500s).A0J.A03()) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA03.iterator();
                    while (it2.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0W2, AbstractC466425r.A0e(it2).A05);
                    }
                    AbstractC466425r.A0d(interfaceC001500s).AKm(conversationsFragment.A19(), arrayListA0W2, C0D0.A0D(AbstractC02700Ci.class, stringArrayList2));
                    return;
                }
                return;
            case 26:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                str2 = "request_bottom_sheet_fragment";
                if ("request_bottom_sheet_fragment".equals(str)) {
                    conversationsFragmentKt.A0M.A01();
                }
                c0jcA1L = conversationsFragmentKt.A1L();
                c0jcA1L.A0v(str2);
                return;
            case 27:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                C000700h.A0A(bundle, 2);
                C12H c12hA0p = AbstractC466625t.A0p(bundle, "delete_filter_list_label_info");
                String string7 = bundle.getString("delete_filter_list_filter_type");
                if (c12hA0p != null) {
                    c1i3 = new C1RJ(c12hA0p, 0);
                } else if (string7 == null) {
                    return;
                } else {
                    c1i3 = new C1I3(string7, Voip.REJECT_REASON_DECLINED, 0, 0L, false);
                }
                if (c1i3 instanceof C1RJ) {
                    interfaceC016307s = conversationFilterMenuHandler.A0A;
                    runnableC76033bI = new RunnableC76033bI(c1i3, conversationFilterMenuHandler, 30);
                } else {
                    if (!(c1i3 instanceof C1I3)) {
                        throw AbstractC465925m.A1J();
                    }
                    switch (((C1I3) c1i3).A02) {
                        case "CONTACTS_FILTER":
                            c12j = C12J.CONTACTS;
                            break;
                        case "DRAFTED_FILTER":
                            c12j = C12J.DRAFTED;
                            break;
                        case "COMMUNITY_FILTER":
                            c12j = C12J.COMMUNITY;
                            break;
                        case "GROUP_FILTER":
                            c12j = C12J.GROUPS;
                            break;
                        case "BUSINESS_AI_FILTER":
                            c12j = C12J.BUSINESS_AI;
                            break;
                        case "BUSINESS_AI_RESPONDING_FILTER":
                            c12j = C12J.BUSINESS_AI_RESPONDING;
                            break;
                        case "UNREAD_FILTER":
                            c12j = C12J.UNREAD;
                            break;
                        default:
                            return;
                    }
                    interfaceC016307s = conversationFilterMenuHandler.A0A;
                    runnableC76033bI = new RunnableC76033bI(c12j, conversationFilterMenuHandler, 31);
                }
                interfaceC016307s.CJT(runnableC76033bI);
                return;
            case 28:
                final ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A00;
                C000700h.A0A(bundle, 2);
                C05C c05c = conversationFilterMenuHandler2.A09;
                if (((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c))).A0J.A04() && ((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c))).A0J.A03()) {
                    final long j2 = bundle.getLong("label_id_key", -1L);
                    ArrayList<String> stringArrayList3 = bundle.getStringArrayList("added_jids_key");
                    ArrayList<String> stringArrayList4 = bundle.getStringArrayList("removed_jids_key");
                    if (stringArrayList3 == null || stringArrayList3.isEmpty()) {
                        listA0D = C002401f.A00;
                    } else {
                        listA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList3);
                        C000700h.A09(listA0D);
                    }
                    if (stringArrayList4 == null || stringArrayList4.isEmpty()) {
                        listA0D2 = C002401f.A00;
                    } else {
                        listA0D2 = C0D0.A0D(AbstractC02700Ci.class, stringArrayList4);
                        C000700h.A09(listA0D2);
                    }
                    if (j2 != -1) {
                        if (listA0D.isEmpty() && listA0D2.isEmpty()) {
                            return;
                        }
                        InterfaceC231910c interfaceC231910c = (InterfaceC231910c) C05C.A02(c05c);
                        ((ListsUtilImpl) interfaceC231910c).A0J.A01(new InterfaceC80523jZ() { // from class: X.3XL
                            @Override // X.InterfaceC80523jZ
                            public final void Bcn(C3B0 c3b0) {
                                ConversationFilterMenuHandler conversationFilterMenuHandler3 = conversationFilterMenuHandler2;
                                long j3 = j2;
                                List list = listA0D2;
                                List list2 = c3b0.A01;
                                AbstractC465925m.A1U(conversationFilterMenuHandler3.A0C, new C78523gC(list2, list, conversationFilterMenuHandler3, null, 0, j3), AbstractC22710zF.A00(conversationFilterMenuHandler3.A01));
                            }
                        }, AbstractC466025n.A1O(Long.valueOf(j2)), listA0D);
                        return;
                    }
                    return;
                }
                return;
            case 30:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C000700h.A0A(bundle, 2);
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("AddMembersSuccessJidList");
                if (parcelableArrayList != null) {
                    interfaceC020009l.invoke(parcelableArrayList, Boolean.valueOf(AbstractC466425r.A1V(bundle, "AddMembersHasActiveCall")));
                    return;
                }
                return;
            case 31:
                C36M c36m = (C36M) this.A00;
                C000700h.A0A(bundle, 2);
                c36m.A00(bundle.getBoolean("is_hidden_subgroup_result"));
                return;
            case 32:
                EventCreationActivity eventCreationActivity = (EventCreationActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AnonymousClass000.A0B(eventCreationActivity.A05) && eventCreationActivity.A04.getValue() == null) {
                    String string8 = bundle.getString("ROUTE_CHAT_JID");
                    if (string8 == null) {
                        eventCreationActivity.setResult(0);
                    } else {
                        Intent intentA03 = AbstractC465925m.A02();
                        intentA03.putExtra("ROUTE_CHAT_JID", string8);
                        ICU.A00(eventCreationActivity, intentA03, -1);
                    }
                }
                eventCreationActivity.finish();
                return;
            case 33:
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A00;
                C000700h.A0A(bundle, 2);
                C12H c12hA0p2 = AbstractC466625t.A0p(bundle, "delete_filter_list_label_info");
                if (c12hA0p2 != null) {
                    C2HG c2hg = (C2HG) listsConversationManagementActivity.A03.getValue();
                    c1ioA01 = C1IN.A00(c2hg);
                    c78783gc = new C78783gc(c12hA0p2, c2hg, (InterfaceC07600Xd) null, 24);
                    AbstractC466025n.A1W(c78783gc, c1ioA01);
                    return;
                }
                return;
            case 34:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C000700h.A0A(bundle, 2);
                long j3 = bundle.getLong("mute_option_selected", 0L);
                InterfaceC001000l interfaceC001000l = listsManagerFragment.A0U;
                AbstractC466425r.A0g(interfaceC001000l).A0l(AbstractC466225p.A1U((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
                if (j3 != 0) {
                    Long lValueOf = Long.valueOf(j3);
                    for (Object obj : C9WI.A00) {
                        long j4 = ((C9WI) obj).durationInMillis;
                        if (lValueOf != null && j4 == j3) {
                            if (obj != null) {
                                ListsManagerViewModel listsManagerViewModelA0g = AbstractC466425r.A0g(interfaceC001000l);
                                c1ioA00 = C1IN.A00(listsManagerViewModelA0g);
                                abstractC003401y = listsManagerViewModelA0g.A0U;
                                c78843gi = new C78843gi(listsManagerViewModelA0g, obj, null, 7);
                                AbstractC465925m.A1U(abstractC003401y, c78843gi, c1ioA00);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 35:
                ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                C000700h.A0A(bundle, 2);
                C12H c12hA0p3 = AbstractC466625t.A0p(bundle, "delete_filter_list_label_info");
                if (c12hA0p3 != null) {
                    AbstractC466625t.A0t(listsHomeFragment2).A0g(c12hA0p3, listsHomeFragment2.A03);
                }
                AbstractC466625t.A0t(listsHomeFragment2).A0R.CRt(null);
                return;
            case 36:
                ListsHomeFragment listsHomeFragment3 = (ListsHomeFragment) this.A00;
                C000700h.A0A(bundle, 2);
                if (!AbstractC466425r.A1V(bundle, "result_confirmed")) {
                    ListsHomeFragment.A00(listsHomeFragment3);
                    return;
                }
                Optional optional = AbstractC466625t.A0t(listsHomeFragment3).A0F;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("performAeOffboarding");
                }
                return;
            case 37:
                listsHomeFragment = (ListsHomeFragment) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z4 = bundle.getBoolean("ae_onboarded_bundle_key", false);
                z = bundle.getBoolean("ae_closed_bundle_key", false);
                if (z4) {
                    Optional optional2 = AbstractC466625t.A0t(listsHomeFragment).A0F;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC465925m.A17("performAeOnboarding");
                    }
                    return;
                }
                if (z) {
                    ListsHomeFragment.A00(listsHomeFragment);
                    return;
                }
                return;
            case 38:
                listsHomeFragment = (ListsHomeFragment) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z5 = bundle.getBoolean("ae_offboarding_started_bundle_key", false);
                z = bundle.getBoolean("ae_offboarding_nux_closed_bundle_key", false);
                if (z5) {
                    C49522Id c49522IdA0t = AbstractC466625t.A0t(listsHomeFragment);
                    boolean zA1b = AbstractC466025n.A1b(C05C.A00(c49522IdA0t.A06), AbstractC65472yO.A01);
                    Boolean boolA12 = AbstractC466125o.A12();
                    if (zA1b) {
                        Optional optional3 = c49522IdA0t.A0F;
                        if (!optional3.isPresent()) {
                            c27721Im = c49522IdA0t.A0L;
                        } else {
                            if (optional3.isPresent()) {
                                optional3.get();
                                throw AbstractC465925m.A17("performAeOffboarding");
                            }
                            c27721Im = c49522IdA0t.A0M;
                        }
                    } else {
                        c27721Im = c49522IdA0t.A0L;
                    }
                    c27721Im.A0C(boolA12);
                    return;
                }
                if (z) {
                    ListsHomeFragment.A00(listsHomeFragment);
                    return;
                }
                return;
            case 39:
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                j = bundle.getLong("result_thread_id");
                string = bundle.getString("result_new_title");
                if (j == 0 || string == null || string.length() == 0) {
                    return;
                }
                c0m9 = (C0M9) metaAiThreadsActivity.A0D.getValue();
                AbstractC466025n.A1W(new C78323fq(c0m9, string, null, 3, j), C1IN.A00(c0m9));
                return;
            case 40:
                AbstractC466425r.A1O(this.A00);
                return;
        }
    }
}
