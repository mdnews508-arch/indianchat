package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewOneOnOneInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.newsletter.messages.job.SendViewReceiptJob;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76163bV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC76163bV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC76163bV(obj, obj2, obj3, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, Object obj3, int i) {
        c0jt.CJe(new RunnableC76163bV(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:427:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x00bc A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        Runnable runnableC76233bc;
        UserJid userJid;
        C82473mt c82473mtA0E;
        ImmutableSet immutableSetOf;
        C0XL c0xl;
        Bitmap bitmap;
        String str;
        AnonymousClass076 anonymousClass076;
        C0LS c0ls;
        C0LT c3uj;
        ActivityC03770Ho activityC03770Ho;
        boolean z;
        EditText editText;
        Editable text;
        EditText editText2;
        Editable text2;
        HashSet hashSetA1D;
        AbstractC04810Ls it;
        AbstractC04810Ls it2;
        AbstractC02700Ci abstractC02700CiA0U;
        com.whatsapp.infra.core.jid.Jid jidA0W;
        switch (this.$t) {
            case 0:
                C2ZG c2zg = (C2ZG) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C0JJ c0jj = (C0JJ) this.A02;
                c2zg.A07 = c0df;
                c0jj.accept(c0df);
                return;
            case 1:
                C38051le c38051le = (C38051le) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                List list = (List) this.A02;
                InterfaceC001500s interfaceC001500s = c38051le.A01.A00;
                ((C74313Wl) interfaceC001500s.get()).A00(c1m3);
                ((C74313Wl) interfaceC001500s.get()).A02(list);
                return;
            case 2:
                C0DF c0df2 = (C0DF) this.A00;
                C73483Tg c73483Tg = (C73483Tg) this.A01;
                Object obj = this.A02;
                C26941Fi c26941FiA06 = c0df2.A06();
                String strA0K = (c26941FiA06 == null || (userJid = c26941FiA06.A00.A0N) == null) ? null : AbstractC466625t.A0R(c73483Tg.A03).A0K(AbstractC466925w.A0K(c73483Tg.A00, userJid));
                c0jtA16 = AbstractC466225p.A16(c73483Tg.A01);
                runnableC76233bc = new RunnableC76233bc(strA0K, 23, obj);
                c0jtA16.CJe(runnableC76233bc);
                return;
            case 3:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                UserJid userJid3 = (UserJid) this.A02;
                if (groupMembersSelector.isFinishing() || groupMembersSelector.isDestroyed() || !groupMembersSelector.A6Z(userJid2, userJid3)) {
                    return;
                }
                groupMembersSelector.A0D = null;
                return;
            case 4:
                C48732Dw.A02((C48732Dw) this.A00, (C1M3) this.A01, "other_joined_invite_link", (List) this.A02);
                return;
            case 5:
                Object obj2 = this.A00;
                C48732Dw c48732Dw = (C48732Dw) this.A01;
                C1M3 c1m4 = (C1M3) this.A02;
                if (obj2 == C02S.A0C && AbstractC466325q.A00(c48732Dw.A02.A00, c1m4) == 0 && c48732Dw.A04(AbstractC466225p.A0g(c48732Dw.A06).A02(c1m4))) {
                    C48732Dw.A01(c48732Dw, c1m4, "spam_dismissed");
                    return;
                }
                return;
            case 6:
                C48732Dw c48732Dw2 = (C48732Dw) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Object obj3 = this.A02;
                if (((C15310mb) C05C.A02(c48732Dw2.A08)).A0D(abstractC02700Ci, AbstractC466325q.A02(c48732Dw2.A0D) - 432000000)) {
                    ((C0P7) C05C.A02(c48732Dw2.A09)).CJe(new RunnableC76163bV(obj3, abstractC02700Ci, c48732Dw2, 4));
                    return;
                }
                return;
            case 7:
                List list2 = (List) this.A00;
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                List list3 = (List) this.A02;
                if (list2.size() == 1) {
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) AbstractC466025n.A1K(list2), null, 3, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                }
                C03150Fd c03150Fd = exitGroupsDialogFragment.A06;
                c03150Fd.A0C(AbstractC466025n.A1I(), list3, true);
                c03150Fd.A07(list3);
                return;
            case 8:
                Function0 function0 = (Function0) this.A00;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho2);
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                AbstractC64232wM.A00(c0jcA0K, (C1M3) abstractC02700Ci2, AbstractC466025n.A1I());
                return;
            case 9:
                Fragment fragment = (Fragment) this.A00;
                Intent intent = (Intent) this.A01;
                Context context = (Context) this.A02;
                if (fragment.A1f()) {
                    AbstractC466625t.A0J().A0D(context, intent);
                    return;
                }
                return;
            case 10:
                ((GroupHistoryAddMembersSettingFooterView) this.A02).A01 = null;
                View view = (View) this.A00;
                view.setTranslationY(view.getHeight());
                view.animate().translationY(0.0f).setDuration(150L).start();
                return;
            case 11:
                C248116u c248116u = (C248116u) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                c248116u.A15.A0V(abstractC26561Dr, (Collection) this.A02);
                AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c248116u.A0U);
                C000700h.A0A(abstractC26561Dr, 0);
                C3UM.A00(anonymousClass076A0t, C0LS.A03, abstractC26561Dr, 43);
                return;
            case 12:
                C248116u c248116u2 = (C248116u) this.A00;
                C1M3 c1m5 = (C1M3) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                List<C1R0> listA00 = c248116u2.A17.A00(c1m5, AbstractC466825v.A09(c248116u2.A1G));
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                for (C69513Cw c69513Cw : map.values()) {
                    HashSet hashSetA1D3 = AbstractC465925m.A1D();
                    hashSetA1D3.add(c69513Cw.A03);
                    PhoneUserJid phoneUserJid = c69513Cw.A02;
                    if (phoneUserJid != null) {
                        hashSetA1D3.add(phoneUserJid);
                    }
                    C08690aa c08690aa = c69513Cw.A01;
                    if (c08690aa != null) {
                        hashSetA1D3.add(c08690aa);
                    }
                    hashSetA1D2.addAll(hashSetA1D3);
                }
                for (C1R0 c1r0 : listA00) {
                    if (hashSetA1D2.contains(c1r0.A0i.A00)) {
                        c1r0.A07 = true;
                        c1r0.A01 = 0L;
                        c248116u2.A0p.A0K(c1r0);
                    }
                }
                return;
            case 13:
                ((C248116u) this.A00).A1U.A01((C1M3) this.A01, ((Boolean) this.A02).booleanValue());
                return;
            case 14:
                final C15590n3 c15590n3 = (C15590n3) this.A00;
                final C1M3 c1m6 = (C1M3) this.A01;
                final C3BW c3bw = (C3BW) this.A02;
                InteropGroupsManager interopGroupsManager = (InteropGroupsManager) c15590n3.A00.get();
                String strA0n = AbstractC466825v.A0n(c1m6);
                SettableFuture settableFuture = new SettableFuture();
                AbstractC466025n.A1W(new C78333fr(settableFuture, interopGroupsManager, strA0n, null, 9), (C0YX) AbstractC466025n.A1J(interopGroupsManager.A00));
                AbstractC29192CqS.A01(new MDI() { // from class: X.3Mk
                    @Override // X.MDI
                    public void BjZ(Throwable th) {
                        com.whatsapp.infra.logging.Log.e("GroupXmppMethods/failed to get interop group");
                    }

                    @Override // X.MDI
                    public /* bridge */ /* synthetic */ void onSuccess(Object obj4) {
                        AbstractC62972uH abstractC62972uH = (AbstractC62972uH) obj4;
                        if (!(abstractC62972uH instanceof C58732ia)) {
                            com.whatsapp.infra.logging.Log.e("GroupXmppMethods/mex call failed");
                            return;
                        }
                        C69283Bw c69283Bw = ((C58732ia) abstractC62972uH).A00;
                        C15590n3 c15590n4 = c15590n3;
                        C1M3 c1m7 = c1m6;
                        C3BW c3bw2 = c3bw;
                        C15590n3.A02(c3bw2, c15590n4, c1m7);
                        InterfaceC001500s interfaceC001500s2 = c15590n4.A01;
                        if (AbstractC465925m.A0f(interfaceC001500s2).A0x()) {
                            C248116u c248116uA0f = AbstractC465925m.A0f(interfaceC001500s2);
                            UserJid userJidA02 = UserJid.Companion.A02(c69283Bw.A00.A01);
                            long j = Long.parseLong(c69283Bw.A01);
                            List<C686539l> list4 = c69283Bw.A03;
                            int size = list4.size();
                            C26951Fj c26951Fj = C26951Fj.A05;
                            C18Y c18y = new C18Y(0, 0L);
                            HashMap mapA1C = AbstractC465925m.A1C();
                            for (C686539l c686539l : list4) {
                                UserJid userJidA03 = UserJid.Companion.A02(c686539l.A01);
                                if (userJidA03 != null) {
                                    C210219Hw c210219Hw = null;
                                    UserJid userJid4 = null;
                                    String str2 = c686539l.A00;
                                    if (C0D0.A0Y(userJidA03)) {
                                        c210219Hw = (C210219Hw) userJidA03;
                                        C000700h.A0A(c210219Hw, 0);
                                    } else if (C0D0.A0a(userJidA03)) {
                                        userJid4 = userJidA03;
                                    }
                                    mapA1C.put(userJidA03, C69783Dy.A00(c210219Hw, userJidA03, userJid4, null, null, null, str2, Voip.REJECT_REASON_DECLINED, null));
                                }
                            }
                            c248116uA0f.A0X(new C40904Hye(c3bw2, c1m7, null, userJidA02, c26951Fj, c18y, null, null, null, mapA1C, null, AbstractC465925m.A1C(), AbstractC465925m.A1C(), size, 0, 0, 0, 1, 1, 1, 0, j, 0L, 0L, 0L, false, false, false, false, false, false, false, true, false, false, false, false, false));
                        }
                    }
                }, settableFuture, new C08R(c15590n3.A0E, true));
                return;
            case 15:
                C247916s c247916s = (C247916s) this.A00;
                C1M3 c1m7 = (C1M3) this.A01;
                C1M3 c1m8 = (C1M3) this.A02;
                if (AbstractC465925m.A0i(c247916s.A06.A09(c1m7)).A0r) {
                    return;
                }
                ((MemberSuggestedGroupsManager) c247916s.A03.get()).A05(c1m7, c1m8);
                return;
            case 16:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                C0IY c0iy = (C0IY) this.A01;
                Runnable runnable = (Runnable) this.A02;
                if (AbstractC466625t.A0F(interfaceC02960Do).A00(c0iy)) {
                    runnable.run();
                    return;
                }
                return;
            case 17:
                C69813Eb.A00((GroupJid) this.A01, (C69813Eb) this.A00, (Set) this.A02, false);
                return;
            case 18:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                C66132zZ c66132zZ = (C66132zZ) this.A01;
                C38I c38i = (C38I) this.A02;
                try {
                    if (abstractC02700Ci3 instanceof AbstractC26561Dr) {
                        immutableSetOf = ImmutableSet.copyOf((Collection) AbstractC465925m.A0d(c66132zZ.A00.A1M).A0D((AbstractC26561Dr) abstractC02700Ci3).A0B.keySet());
                    } else {
                        AbstractC465925m.A1T(abstractC02700Ci3);
                        immutableSetOf = ImmutableSet.of(abstractC02700Ci3);
                    }
                    c38i.A00(immutableSetOf, false);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ConversationDelegate/requestMissingLidsOnChatOpen", e);
                    return;
                }
            case 19:
                C31041Wy c31041Wy = (C31041Wy) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Number number = (Number) this.A02;
                long jA00 = C31041Wy.A00(jid, c31041Wy);
                if (jA00 != 0) {
                    Set set = c31041Wy.A05;
                    Long lValueOf = Long.valueOf(jA00);
                    if (set.contains(lValueOf)) {
                        InterfaceC001500s interfaceC001500s2 = c31041Wy.A01.A00;
                        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s2.get();
                        int i = (int) jA00;
                        switch (number.intValue()) {
                            case 0:
                                str = "chat_open";
                                break;
                            case 1:
                                str = "content_render";
                                break;
                            case 2:
                                str = "device_usync_start";
                                break;
                            case 3:
                                str = "device_usync_end";
                                break;
                            case 4:
                                str = "device_add";
                                break;
                            case 5:
                                str = "e2ee_system_message_insertion";
                                break;
                            case 6:
                                str = "coex_system_message_insertion";
                                break;
                            case 7:
                                str = "prekey_fetch_start";
                                break;
                            case 8:
                                str = "prekey_fetch_end";
                                break;
                            case 9:
                                str = "first_message_send";
                                break;
                            default:
                                str = "first_message_receive";
                                break;
                        }
                        interfaceC02260An.markerPoint(1056702465, i, str);
                        if (number == C02S.A1R || number == C02S.A02) {
                            set.remove(lValueOf);
                            ((InterfaceC02260An) interfaceC001500s2.get()).markerEnd(1056702465, i, (short) 2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                anonymousClass076 = (AnonymousClass076) this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                List list4 = AnonymousClass076.A0A;
                if (obj5 != C02S.A0C) {
                    c0ls = C0LS.A02;
                    c3uj = new C3UJ(obj4, obj5, 18);
                    AnonymousClass076.A00(anonymousClass076, c0ls, c3uj);
                    return;
                }
                return;
            case 21:
                AnonymousClass170 anonymousClass170 = (AnonymousClass170) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                C18Y c18y = (C18Y) this.A02;
                C18M c18mA0G = anonymousClass170.A01.A0G(abstractC02700Ci4);
                if (c18mA0G == null) {
                    AbstractC466325q.A1B(abstractC02700Ci4, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: ", AnonymousClass000.A08());
                    return;
                } else {
                    c18mA0G.A0i = c18y;
                    AnonymousClass170.A00(c18mA0G, abstractC02700Ci4, anonymousClass170, null);
                    return;
                }
            case 22:
                anonymousClass076 = (AnonymousClass076) this.A00;
                PhoneUserJid phoneUserJid2 = (PhoneUserJid) this.A01;
                List list5 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                c3uj = new C3UL(phoneUserJid2);
                AnonymousClass076.A00(anonymousClass076, c0ls, c3uj);
                return;
            case 23:
                C10500de c10500de = (C10500de) this.A00;
                java.util.Map map2 = (java.util.Map) this.A01;
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) this.A02);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    PhoneUserJid phoneUserJid3 = (PhoneUserJid) entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    Object obj6 = map2.get(phoneUserJid3);
                    ((C473028i) c10500de.A01.get()).A0K(phoneUserJid3, obj6 == null ? C02S.A00 : !obj6.equals(value) ? C02S.A01 : C02S.A0C);
                }
                return;
            case 24:
                ((C473028i) ((C10500de) this.A00).A01.get()).A0K((PhoneUserJid) this.A01, (Integer) this.A02);
                return;
            case 25:
                View view2 = (View) this.A00;
                C3X5 c3x5 = (C3X5) this.A01;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A02;
                Activity activityA00 = C1G5.A00(view2.getContext());
                if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
                    return;
                }
                c3x5.CV5(AbstractC466525s.A0K(activityC03770Ho), abstractC02700Ci5);
                return;
            case 26:
                AnonymousClass142 anonymousClass142 = (AnonymousClass142) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                View view3 = (View) this.A02;
                if (anonymousClass142.CTb(abstractC02700Ci6)) {
                    AnonymousClass143.A0A.add(abstractC02700Ci6);
                    C180647wN.A01.A01(view3);
                    return;
                }
                return;
            case 27:
                C55312ch c55312ch = (C55312ch) this.A00;
                Integer num = (Integer) this.A01;
                C31T c31t = (C31T) this.A02;
                c55312ch.A04 = num;
                c31t.A00.CBh(c55312ch);
                return;
            case 28:
                Number number2 = (Number) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A02;
                if (number2 != null && !arrayList.isEmpty()) {
                    ActivityC03770Ho activityC03770HoA1H = sMSPreviewInviteBottomSheetFragment.A1H();
                    if (activityC03770HoA1H == null) {
                        return;
                    }
                    C35K c35k = (C35K) C05C.A02(sMSPreviewInviteBottomSheetFragment.A0F);
                    if (C04Y.A01(sMSPreviewInviteBottomSheetFragment.A1A(), "android.permission.SEND_SMS") == 0) {
                        z = true;
                    } else {
                        AHF.A0I(sMSPreviewInviteBottomSheetFragment, c35k.A00, new String[]{"android.permission.SEND_SMS"}, 1001);
                        z = false;
                    }
                    C55312ch c55312ch2 = sMSPreviewInviteBottomSheetFragment.A00;
                    if (!z) {
                        c55312ch2.A03 = true;
                        if (sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewGroupInviteBottomSheetFragment) {
                            C3IF.A01(null, (C3IF) C05C.A02(((SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment).A0D), null, null, 7);
                            return;
                        }
                        return;
                    }
                    c55312ch2.A02 = true;
                    int iIntValue = number2.intValue();
                    if (sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewOneOnOneInviteBottomSheetFragment) {
                        SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                        if (sMSPreviewOneOnOneInviteBottomSheetFragment.A01 != null) {
                            C55312ch c55312ch3 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A00;
                            c55312ch3.A05 = AbstractC466025n.A1I();
                            WDSTextField wDSTextField = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A02;
                            if (wDSTextField != null && (editText2 = wDSTextField.A0B) != null && (text2 = editText2.getText()) != null) {
                                C77103d4 c77103d4A00 = ((C678735y) AbstractC466625t.A10(sMSPreviewOneOnOneInviteBottomSheetFragment, 7350)).A00(activityC03770HoA1H, arrayList, iIntValue, R.string._name_removed__res_0x7f122031);
                                if (c77103d4A00 != null) {
                                    ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A05 = false;
                                }
                                ((InviteContactUtils) C05C.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0D)).A0B(activityC03770HoA1H, sMSPreviewOneOnOneInviteBottomSheetFragment.A01, c55312ch3, sMSPreviewOneOnOneInviteBottomSheetFragment.A02, null, Integer.valueOf(iIntValue), text2.toString(), arrayList, null, c77103d4A00, null, null, null, 1L, true, false);
                            }
                        }
                    } else {
                        SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                        SMSPreviewGroupInviteBottomSheetFragment.A04(sMSPreviewGroupInviteBottomSheetFragment);
                        C05C c05c = sMSPreviewGroupInviteBottomSheetFragment.A0D;
                        C3IF.A01(null, (C3IF) C05C.A02(c05c), null, null, 2);
                        C55312ch c55312ch4 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A00;
                        c55312ch4.A05 = 1;
                        WDSTextField wDSTextField2 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A02;
                        if (wDSTextField2 != null && (editText = wDSTextField2.A0B) != null && (text = editText.getText()) != null) {
                            if (AbstractC466925w.A0H(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0E).A0w(31434)) {
                                AbstractC466425r.A0b(SMSPreviewGroupInviteBottomSheetFragment.A00(sMSPreviewGroupInviteBottomSheetFragment), (InterfaceC16110nv) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0C)).ANy(C77123d6.A00(26));
                            }
                            C3CE c3ceA03 = ((C3IF) C05C.A02(c05c)).A03();
                            InviteContactUtils inviteContactUtils = (InviteContactUtils) C05C.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0D);
                            String string = text.toString();
                            Integer numValueOf = Integer.valueOf(iIntValue);
                            C1M3 c1m9 = sMSPreviewGroupInviteBottomSheetFragment.A02;
                            if (c1m9 == null) {
                                C000700h.A0H("groupJid");
                                throw null;
                            }
                            inviteContactUtils.A0C(activityC03770HoA1H, c55312ch4, c1m9, numValueOf, string, arrayList, ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K, new C77293dN(c3ceA03, sMSPreviewGroupInviteBottomSheetFragment, 7), true, sMSPreviewGroupInviteBottomSheetFragment.A05);
                        }
                    }
                    sMSPreviewInviteBottomSheetFragment.A03 = true;
                }
                sMSPreviewInviteBottomSheetFragment.A2H();
                return;
            case 29:
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A00;
                C1M3 c1m10 = (C1M3) this.A01;
                List list6 = (List) this.A02;
                AnonymousClass386 anonymousClass386 = (AnonymousClass386) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A04);
                if (!AbstractC466125o.A0y(anonymousClass386.A01).A04() || c1m10 == null) {
                    return;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list6);
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(AbstractC40431pc.A05(AbstractC466425r.A11(it3)));
                }
                ((C3H8) C05C.A02(anonymousClass386.A00)).A04(c1m10, arrayListA0o);
                return;
            case 30:
                Context context2 = (Context) this.A00;
                C12H c12h = (C12H) this.A01;
                List list7 = (List) this.A02;
                long j = c12h.A05;
                C002401f c002401f = C002401f.A00;
                int size = list7.size();
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context2);
                c37684GhQA03.A0e(context2.getString(R.string._name_removed__res_0x7f1204ae));
                c37684GhQA03.A0I(AbstractC467025x.A0M(context2.getResources(), size, R.plurals._name_removed__res_0x7f100028));
                c37684GhQA03.A0Q(new C3J1(context2, list7, c002401f, 2, j), R.string._name_removed__res_0x7f1204ad);
                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f1204af);
                c37684GhQA03.A02();
                return;
            case 31:
                Long l = (Long) this.A00;
                C59162jL c59162jL = (C59162jL) this.A01;
                Context context3 = (Context) this.A02;
                List list8 = C1JZ.A0J;
                C0RQ c0rq = (C0RQ) C05C.A02(c59162jL.A03);
                C000700h.A09(context3);
                C2EH c2eh = (C2EH) c0rq;
                if (l != null) {
                    C000700h.A0A(context3, 1);
                    c82473mtA0E = ((C82493mv) C05C.A02(c2eh.A03)).A0D(context3, null, l);
                } else {
                    C000700h.A0A(context3, 0);
                    c82473mtA0E = ((C82493mv) C05C.A02(c2eh.A03)).A0E(context3, null, null, true, true);
                }
                Drawable drawable = c82473mtA0E.A00;
                c0jtA16 = AbstractC466225p.A16(c59162jL.A04);
                runnableC76233bc = new RunnableC76153bU(drawable, c59162jL, 34);
                c0jtA16.CJe(runnableC76233bc);
                return;
            case 32:
                C015707m c015707m = (C015707m) this.A00;
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A01;
                int iA07 = AbstractC466625t.A07(c015707m);
                int iA08 = AbstractC466625t.A08(c015707m);
                if (iA07 <= 0 && iA08 <= 0) {
                    if (AbstractC466825v.A1N(addToListViewModel.A07)) {
                        c0xl = (C0XL) addToListViewModel.A03.get();
                    }
                    addToListViewModel.A07.get();
                    addToListViewModel.A0J.A04();
                    addToListViewModel.A0D.A0D(C05S.A00);
                    return;
                }
                C3UK.A00(AbstractC465925m.A0t(addToListViewModel.A05), C0LS.A03, 11);
                C34H c34hA0f = addToListViewModel.A0f();
                Iterator it4 = c34hA0f.A06.iterator();
                while (it4.hasNext()) {
                    c34hA0f.A03.A0M(AbstractC466425r.A0U(it4));
                }
                c0xl = c34hA0f.A03;
                c0xl.A0L(2);
                addToListViewModel.A07.get();
                addToListViewModel.A0J.A04();
                addToListViewModel.A0D.A0D(C05S.A00);
                return;
            case 33:
                UserJid userJid4 = (UserJid) this.A00;
                C26V c26v = (C26V) this.A01;
                C472428b c472428b = (C472428b) C05C.A02((C05C) this.A02);
                try {
                    C15T c15tA0c = AbstractC466325q.A0c(c472428b.A01);
                    try {
                        long jA08 = AbstractC466825v.A08(c472428b.A00, userJid4);
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArr = new String[1];
                        AbstractC465925m.A1V(strArr, 0, jA08);
                        Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        ", "GET_UNREAD_MARKETING_MESSAGE_COUNT", strArr);
                        Boolean boolValueOf = null;
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.moveToPosition(-1);
                                if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                                    boolValueOf = Boolean.valueOf(AbstractC466225p.A1V((AbstractC466225p.A02(cursorA0A, "count") > 0L ? 1 : (AbstractC466225p.A02(cursorA0A, "count") == 0L ? 0 : -1))));
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        boolean zAreEqual = C000700h.areEqual(boolValueOf, true);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15tA0c.close();
                        if (zAreEqual && ((C37251GWk) C05C.A02(c26v.A02)).A0D(userJid4, null, (C34951gJ) C05C.A02(c26v.A08), true, null, 5, false)) {
                            if (!((C473528n) C05C.A02(c26v.A04)).A00.isEmpty()) {
                                ((C37254GWn) C05C.A02(c26v.A06)).A01(userJid4, null, null, 10, 5, false);
                                return;
                            }
                            c0jtA16 = AbstractC466225p.A16(c26v.A05);
                            runnableC76233bc = new RunnableC76153bU(c26v, userJid4, 39);
                            c0jtA16.CJe(runnableC76233bc);
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                } catch (RuntimeException e2) {
                    AbstractC466325q.A1A(e2.getStackTrace(), "MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException ", AnonymousClass000.A08());
                    return;
                }
            case 34:
                C25504BGt c25504BGt = (C25504BGt) this.A00;
                UserJid userJid5 = (UserJid) this.A01;
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A02;
                if (c25504BGt.A04.A08()) {
                    if (C0D0.A0a(userJid5) && AbstractC466725u.A0P(c25504BGt.A05, userJid5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid") == null) {
                        return;
                    }
                    Set setA00 = C25504BGt.A00(abstractC02700Ci7, userJid5, c25504BGt);
                    C18220rf c18220rf = c25504BGt.A07;
                    for (Object obj7 : setA00) {
                        C08R c08r = c18220rf.A07;
                        C00K.A05(c08r);
                        c08r.execute(new RunnableC76163bV(userJid5, obj7, c18220rf, 47));
                    }
                    return;
                }
                return;
            case 35:
                View view4 = (View) this.A00;
                C70703Ic c70703Ic = (C70703Ic) this.A01;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view4, (InterfaceC02960Do) abstractActivityC03680Hf, AbstractC466525s.A0f(c70703Ic.A0C), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f120366, 2000, false);
                AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
                C000700h.A06(abstractC48687MPc);
                Resources resourcesA07 = AbstractC466125o.A07(abstractActivityC03680Hf);
                ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(resourcesA07.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
                marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginStart());
                marginLayoutParams.bottomMargin = marginLayoutParams.getMarginStart();
                Drawable drawableA00 = AbstractC81853lo.A00(abstractActivityC03680Hf, R.drawable.incognito_snackbar_shape);
                if (drawableA00 != null) {
                    abstractC48687MPc.setBackground(drawableA00);
                }
                abstractC48687MPc.setLayoutParams(marginLayoutParams);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                return;
            case 36:
                C70703Ic c70703Ic2 = (C70703Ic) this.A00;
                Object obj8 = this.A01;
                Object obj9 = this.A02;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c70703Ic2.A03);
                C02180Af c02180Af = c70703Ic2.A0E;
                c02180Af.get();
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120363);
                c37685GhRA0y.A0Q(new C3Iy(c70703Ic2, obj9, 28), R.string._name_removed__res_0x7f1229c2);
                c02180Af.get();
                Integer num2 = C02S.A01;
                int i2 = R.layout._name_removed__res_0x7f0e09f5;
                if (obj8 == num2) {
                    i2 = R.layout._name_removed__res_0x7f0e09f6;
                }
                c37685GhRA0y.A0M(i2);
                c37685GhRA0y.A0c(false);
                c37685GhRA0y.A02();
                return;
            case 37:
                C70703Ic.A01((Intent) this.A01, (C70703Ic) this.A00, (C0I0) this.A02);
                return;
            case 38:
                C33D c33d = (C33D) this.A00;
                C70613Ho c70613Ho = (C70613Ho) this.A01;
                C1DO c1do = (C1DO) this.A02;
                if (AbstractC466525s.A0e(c33d.A02).A06(new C69443Co(c70613Ho, c1do.A0j)) <= 0) {
                    AbstractC466125o.A0h(c33d.A00).A0S(AbstractC466025n.A1O(c1do), 0);
                    return;
                }
                return;
            case 39:
                List list9 = (List) this.A00;
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A01;
                Object obj10 = this.A02;
                Iterator it5 = list9.iterator();
                while (it5.hasNext()) {
                    abstractActivityC61002r3.A5c().A09(AbstractC466425r.A0U(it5));
                }
                ((C0I0) abstractActivityC61002r3).A0B.CJe(RunnableC76143bT.A00(obj10, abstractActivityC61002r3, 0));
                Iterator it6 = list9.iterator();
                while (it6.hasNext()) {
                    ((C202338s3) C05C.A02(abstractActivityC61002r3.A1G)).A0G((C08690aa) it6.next());
                }
                return;
            case 40:
                ((AbstractActivityC61002r3) this.A00).A6A((AbstractC34753FVr) this.A01, (AbstractC02700Ci) this.A02);
                return;
            case 41:
                C3IQ c3iq = (C3IQ) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                List list10 = (List) ((C0P6) this.A02).element;
                if (list10.isEmpty()) {
                    return;
                }
                list10.size();
                String str2 = ((C1DO) AbstractC466025n.A1K(list10)).A0i.A01;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list10);
                Iterator it7 = list10.iterator();
                while (it7.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o2, AbstractC466025n.A1B(it7).A0k);
                }
                ((C12500h9) C05C.A02(c3iq.A05)).A01(new SendViewReceiptJob(c28971Nl, str2, arrayListA0o2));
                return;
            case 42:
                C674834e c674834e = (C674834e) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C73633Tv c73633Tv = (C73633Tv) this.A02;
                try {
                    try {
                        Kaleidoscope kaleidoscope = (Kaleidoscope) C05C.A02(c674834e.A06);
                        C000700h.A0A(kaleidoscope, 0);
                        List listA0V = C08H.A0V(new String[]{"image/jpeg", "image/png", "image/webp"});
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                        C000700h.A06(byteBufferWrap);
                        if (kaleidoscope.classifyBufWith(byteBufferWrap, new Kaleidoscope.KaleidoscopeMatcher(null, listA0V, 0)).score < 90 && (bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02) != null) {
                            c674834e.A0B.A0K(c73633Tv.A00.getRawString(), bitmap);
                            AbstractC466225p.A16(c674834e.A04).CJe(RunnableC76143bT.A00(c73633Tv, c674834e, 18));
                        }
                    } catch (OutOfMemoryError e3) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgMemberPhotoCache/decode OOM: ", AbstractC466125o.A1G(e3));
                    } catch (Exception e4) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgMemberPhotoCache/decode failed: ", AbstractC466125o.A1G(e4));
                    } finally {
                        c73633Tv.A01.A0A.A01(c73633Tv.A00);
                    }
                } catch (Exception e5) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgMemberPhotoCache/content-safety check failed: ", AbstractC466125o.A1G(e5));
                }
                return;
            case 43:
                C27M c27m = (C27M) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Object obj11 = this.A02;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(jid2);
                if (abstractC26561DrA00 != null) {
                    C29661Qc c29661QcA0G = AbstractC465925m.A0d(c27m.A0F).A0B.A0G(abstractC26561DrA00);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC04810Ls it8 = c29661QcA0G.A07().iterator();
                    while (it8.hasNext()) {
                        C3IN.A00(arrayListA0W, it8);
                    }
                    C27M.A00(c27m).CJe(new RunnableC36721GAs(arrayListA0W, obj11, jid2, c27m, 28));
                    return;
                }
                return;
            case 44:
                C27M c27m2 = (C27M) this.A00;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                C3A3 c3a3 = (C3A3) this.A02;
                String str3 = c3a3.A01;
                String str4 = c3a3.A00;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("copy_code", str3);
                    InterfaceC81243kp interfaceC81243kp = c27m2.A0a;
                    jSONObject.put("display_text", interfaceC81243kp.getString(R.string._name_removed__res_0x7f123238));
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", str3);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("type", "pix_dynamic_code");
                    jSONObject3.put("pix_dynamic_code", jSONObject2);
                    jSONObject.put("payment_setting", jSONObject3);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject3);
                    jSONObject.put("type", "PAYMENT_REQUEST");
                    jSONObject.put("payment_settings", jSONArray);
                    C29877D6k c29877D6k = new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, AbstractC465925m.A1B(Collections.singletonList(new D6A(new C29878D6l("payment_request", jSONObject.toString()), false))), null, null, null, 0, -1, -1, false, false);
                    c29877D6k.A02 = AbstractC466125o.A14();
                    C29882D6t c29882D6t = new C29882D6t((D6X) null, c29877D6k, str4, (String) null, interfaceC81243kp.getString(R.string._name_removed__res_0x7f123238));
                    C3I0 c3i0 = (C3I0) c27m2.A0T.get();
                    C27423BzF c27423BzF = new C27423BzF(C3I0.A00(abstractC02700Ci8, c3i0), AbstractC466325q.A02(c3i0.A05));
                    c27423BzF.CMp(c29882D6t);
                    AbstractC466825v.A16(c3i0.A06, c27423BzF);
                    AbstractC466825v.A15(c3i0.A01, c27423BzF);
                    break;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.w("ConversationPaymentDelegateImpl/sendPixCodeAsInteractiveMessage failed to create params");
                }
                C470927m.A0B(c27m2.A0B);
                return;
            case 45:
                C49442Ht c49442Ht = (C49442Ht) this.A00;
                Object obj12 = this.A01;
                Object obj13 = this.A02;
                c49442Ht.A00 = null;
                c49442Ht.A04.A0E(obj12);
                FSK.A01(c49442Ht.A01, obj13);
                return;
            case 46:
                C18220rf c18220rf2 = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci9 = (AbstractC02700Ci) this.A01;
                UserJid userJid6 = (UserJid) this.A02;
                if (C18220rf.A00(abstractC02700Ci9, userJid6, c18220rf2) >= 0) {
                    C18220rf.A06(abstractC02700Ci9, userJid6, c18220rf2);
                    AbstractC466825v.A18(abstractC02700Ci9, c18220rf2);
                    return;
                }
                return;
            case 47:
                C18220rf c18220rf3 = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci10 = (AbstractC02700Ci) this.A01;
                C18220rf.A06(abstractC02700Ci10, (UserJid) this.A02, c18220rf3);
                AbstractC466825v.A18(abstractC02700Ci10, c18220rf3);
                return;
            case 48:
                C18220rf c18220rf4 = (C18220rf) this.A00;
                AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A01;
                C35L c35l = (C35L) this.A02;
                if (C18220rf.A09(abstractC26561Dr2, c18220rf4)) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    C56362eP c56362eP = null;
                    if (!c18220rf4.A05.A0a(abstractC26561Dr2)) {
                        C29661Qc c29661QcA0D = AbstractC465925m.A0d(c18220rf4.A01).A0D(abstractC26561Dr2);
                        if (8 < c29661QcA0D.A09().size()) {
                            C016207r c016207r = c18220rf4.A03;
                            int size2 = c29661QcA0D.A09().size();
                            C08Y c08y = c18220rf4.A06;
                            if (C3DT.A00(c016207r, c08y, size2) || C3DT.A01(c016207r, c08y, c29661QcA0D.A09().size())) {
                                hashSetA1D = AbstractC465925m.A1D();
                                it = c29661QcA0D.A09().iterator();
                                while (it.hasNext()) {
                                    jidA0W = AbstractC466425r.A0W(it);
                                    if (C0D0.A0a(jidA0W)) {
                                        hashSetA1D.add(jidA0W);
                                    }
                                }
                                it2 = c29661QcA0D.A09().iterator();
                                int i3 = 0;
                                int i4 = 0;
                                while (it2.hasNext()) {
                                    abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                    if (c18220rf4.A06.BKS(abstractC02700CiA0U) && abstractC02700CiA0U != C0DD.A00) {
                                        C29041Ns c29041Ns = (C29041Ns) c18220rf4.A0D.get(abstractC02700CiA0U);
                                        if (c29041Ns == null || c29041Ns.A03 != 1) {
                                            C48422Cq c48422CqA03 = C18220rf.A03(abstractC02700CiA0U, c18220rf4);
                                            if (c48422CqA03.A00 != null) {
                                                i4++;
                                            }
                                            mapA1C.put(abstractC02700CiA0U, c48422CqA03);
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                Set setKeySet = mapA1C.keySet();
                                String strA03 = c18220rf4.A09.A03();
                                String strA07 = c18220rf4.A04.A07(abstractC26561Dr2.getRawString());
                                long jA06 = c29661QcA0D.A06();
                                long size3 = c18220rf4.A0D.size();
                                c56362eP = new C56362eP();
                                c56362eP.A0D = strA03;
                                c56362eP.A0C = strA07;
                                c56362eP.A06 = AbstractC465925m.A16(setKeySet.size());
                                c56362eP.A01 = Long.valueOf(jA06);
                                c56362eP.A02 = Long.valueOf(i3);
                                c56362eP.A03 = Long.valueOf(i4);
                                c56362eP.A0B = Long.valueOf(size3);
                            }
                        } else {
                            hashSetA1D = AbstractC465925m.A1D();
                            it = c29661QcA0D.A09().iterator();
                            while (it.hasNext()) {
                                jidA0W = AbstractC466425r.A0W(it);
                                if (C0D0.A0a(jidA0W)) {
                                    hashSetA1D.add(jidA0W);
                                }
                            }
                            it2 = c29661QcA0D.A09().iterator();
                            int i5 = 0;
                            int i6 = 0;
                            while (it2.hasNext()) {
                                abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                if (c18220rf4.A06.BKS(abstractC02700CiA0U)) {
                                }
                            }
                            Set setKeySet2 = mapA1C.keySet();
                            String strA04 = c18220rf4.A09.A03();
                            String strA08 = c18220rf4.A04.A07(abstractC26561Dr2.getRawString());
                            long jA07 = c29661QcA0D.A06();
                            long size4 = c18220rf4.A0D.size();
                            c56362eP = new C56362eP();
                            c56362eP.A0D = strA04;
                            c56362eP.A0C = strA08;
                            c56362eP.A06 = AbstractC465925m.A16(setKeySet2.size());
                            c56362eP.A01 = Long.valueOf(jA07);
                            c56362eP.A02 = Long.valueOf(i5);
                            c56362eP.A03 = Long.valueOf(i6);
                            c56362eP.A0B = Long.valueOf(size4);
                        }
                    }
                    C1LS c1ls = new C1LS(mapA1C, c56362eP);
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC26561Dr2);
                    java.util.Map map3 = (java.util.Map) c1ls.A00;
                    Iterator itA1F2 = AbstractC466625t.A1F(map3);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        C18220rf.A05((AbstractC02700Ci) entryA0Y2.getKey(), c1m3A0o, (C48422Cq) entryA0Y2.getValue(), c18220rf4);
                    }
                    C56362eP c56362eP2 = (C56362eP) c1ls.A01;
                    if (c56362eP2 != null) {
                        c35l.A00(c56362eP2, map3.keySet());
                        return;
                    }
                    return;
                }
                return;
            default:
                View view5 = (View) this.A00;
                View view6 = (View) this.A01;
                C74783Yh c74783Yh = (C74783Yh) this.A02;
                view5.animate().alpha(1.0f).translationX(0.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).start();
                if (view6 != null) {
                    RunnableC192408av runnableC192408av = new RunnableC192408av(view6, 13);
                    c74783Yh.A07 = runnableC192408av;
                    c74783Yh.A02 = view6;
                    view6.postDelayed(runnableC192408av, 150L);
                    return;
                }
                return;
        }
    }
}
