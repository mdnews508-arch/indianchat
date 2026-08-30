package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.Conversation;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.ViewBroadcastRecipientsActivity;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76243bd implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC76243bd(C0JJ c0jj, C254919l c254919l, C1M3 c1m3, int i) {
        this.$t = i;
        if (24 - i != 0) {
            this.A00 = c0jj;
            this.A01 = c1m3;
            this.A02 = c254919l;
        } else {
            this.A00 = c254919l;
            this.A01 = c1m3;
            this.A02 = c0jj;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC76243bd(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0386  */
    /* JADX WARN: Code duplicated, block: B:157:0x0452  */
    /* JADX WARN: Code duplicated, block: B:159:0x045e  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:192:0x057f  */
    /* JADX WARN: Code duplicated, block: B:521:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        ContactPickerFragmentKt contactPickerFragmentKt;
        C0DF c0df;
        Bundle bundle;
        C3GN c3gn;
        StringBuilder sbA08;
        String str;
        C0JT c0jt;
        Runnable runnableC75543aV;
        String string;
        C0JT c0jt2;
        Runnable runnableC76243bd;
        C1M3 c1m3A0V;
        String strA04;
        boolean z;
        File fileA08;
        BII biiA01;
        List list;
        boolean z2;
        boolean z3;
        int iA01;
        AnonymousClass076 anonymousClass076A0t;
        Object value;
        int i;
        C27251Gn c27251Gn;
        GroupJid groupJid;
        Context contextA05;
        String str2;
        boolean z4;
        ContactPickerFragmentKt contactPickerFragmentKt2;
        Object obj;
        C0DF c0dfA06;
        C0JT c0jt3;
        int i2;
        Runnable runnableC76013bG;
        C0DF c0dfA0T;
        boolean z5;
        Integer numA05;
        switch (this.$t) {
            case 0:
                Conversation conversation = (Conversation) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                C0FZ.A02(AbstractC466125o.A0o(conversation.A04), null);
                com.whatsapp.infra.logging.Log.i("Conversation/ensureChatsInitialized/chatsCache now ready");
                c0jt3 = ((C0I0) conversation).A0B;
                runnableC76013bG = new RunnableC76013bG(obj3, obj2, 3);
                c0jt3.CJe(runnableC76013bG);
                return;
            case 1:
                C2C8 c2c8 = (C2C8) this.A00;
                List<C70913Jd> list2 = (List) this.A01;
                Bundle bundle2 = (Bundle) this.A02;
                C149746hh c149746hh = new C149746hh();
                c149746hh.A0E(bundle2);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                for (C70913Jd c70913Jd : list2) {
                    AbstractC466625t.A1W(c70913Jd, c149746hh.A06(c70913Jd.A00), arrayListA0o);
                }
                C2C8.A00(c2c8, arrayListA0o);
                return;
            case 2:
                C05C c05c = (C05C) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C49362Hl c49362Hl = (C49362Hl) this.A02;
                C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05c);
                AbstractC465925m.A1T(abstractC02700Ci);
                UserJid userJid = (UserJid) abstractC02700Ci;
                BII biiA02 = c25525BHo.A01(userJid);
                if (biiA02 != null) {
                    c49362Hl.A08 = biiA02;
                    if (c49362Hl.A07.A0A(userJid)) {
                        return;
                    }
                    c49362Hl.A05.A0C(biiA02.A0C);
                    return;
                }
                return;
            case 3:
                C49482Hx c49482Hx = (C49482Hx) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C05C c05c2 = (C05C) this.A02;
                C35305FhQ c35305FhQA06 = c49482Hx.A09.A06(userJid2);
                if (c35305FhQA06 != null) {
                    list = c35305FhQA06.A0c;
                    if (list.isEmpty()) {
                        biiA01 = ((C25525BHo) C05C.A02(c05c2)).A01(userJid2);
                        if (biiA01 != null) {
                            return;
                        } else {
                            list = biiA01.A0C;
                        }
                    }
                } else {
                    biiA01 = ((C25525BHo) C05C.A02(c05c2)).A01(userJid2);
                    if (biiA01 != null) {
                        return;
                    } else {
                        list = biiA01.A0C;
                    }
                }
                if (list.isEmpty()) {
                    return;
                }
                c49482Hx.A02 = list;
                c49482Hx.A03 = c49482Hx.A0B.A0A(userJid2);
                RunnableC76093bO.A01(c49482Hx.A0C, c49482Hx, 23);
                return;
            case 4:
                C3W5 c3w5 = (C3W5) this.A00;
                C1DO c1do = (C1DO) this.A01;
                List list3 = (List) this.A02;
                C15T c15tA05 = ((C0GK) c3w5.A05.get()).A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C1DO c1doA07 = ((C15310mb) c3w5.A04.get()).A07(c1do.A0i.A00, true);
                        if (c1doA07 == null || c1doA07.A0k <= c1do.A0k) {
                            long jA0E = ((C14750lX) c3w5.A01.get()).A0E(c1do);
                            InterfaceC001500s interfaceC001500s = c3w5.A07.A00;
                            C15T c15t = ((C65902zC) interfaceC001500s.get()).A00.get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA0E);
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        ", "BotMessagePromptsStore/getMessageRowIdForChatRowId", strArrA1b);
                                try {
                                    Long lValueOf = cursorA0A.moveToFirst() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "message_row_id")) : null;
                                    cursorA0A.close();
                                    c15t.close();
                                    if (lValueOf != null) {
                                        C1DO c1doA0S = AbstractC466925w.A0S(c3w5.A03, lValueOf.longValue());
                                        if (c1doA0S != null) {
                                            c1doA0S.A0K(512L);
                                            AbstractC64352wY.A00(c1doA0S).A03(null);
                                            AbstractC465925m.A0J(c3w5.A02).A0K(c1doA0S);
                                        }
                                    }
                                    C65902zC c65902zC = (C65902zC) interfaceC001500s.get();
                                    long j = c1do.A0j;
                                    C15T c15tA06 = c65902zC.A00.A05();
                                    C0JB c0jb2 = c15tA06.A02;
                                    JSONArray jSONArray = new JSONArray();
                                    int i3 = 0;
                                    for (Object obj4 : list3) {
                                        int i4 = i3 + 1;
                                        if (i3 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("index", i3);
                                        jSONObject.put("prompt", obj4);
                                        jSONArray.put(jSONObject);
                                        i3 = i4;
                                    }
                                    String strA0w = AbstractC466525s.A0w(jSONArray);
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA0E);
                                    AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                                    contentValuesA06.put("prompts", strA0w);
                                    contentValuesA06.put("impression_logged", (Integer) 0);
                                    c0jb2.A09("bot_message_prompts", "BotMessagePromptsStore/insertPrompts", contentValuesA06, 5);
                                    c15tA06.close();
                                    c1do.A0I(512L);
                                    AbstractC465925m.A0J(c3w5.A02).A0K(c1do);
                                    c1j0A00.A00();
                                    break;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15t, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            AbstractC64352wY.A00(c1do).A03(null);
                        }
                        c1j0A00.close();
                        c15tA05.close();
                        return;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c1j0A00, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA05, th7);
                        throw th8;
                    }
                }
            case 5:
                C1O8 c1o8 = (C1O8) this.A00;
                C70613Ho c70613Ho = (C70613Ho) this.A01;
                C71973Nf c71973Nf = (C71973Nf) this.A02;
                C2A9.A00(c1o8, c71973Nf, c70613Ho);
                AbstractC466025n.A1W(new C78953gt(c70613Ho, c1o8, c71973Nf, (InterfaceC07600Xd) null, 11), c1o8.A0C);
                c3gn = c71973Nf.A03.A03;
                sbA08 = AnonymousClass000.A08();
                str = "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: ";
                AbstractC466325q.A1B(c3gn, str, sbA08);
                return;
            case 6:
                C1O8 c1o9 = (C1O8) this.A00;
                C70613Ho c70613Ho2 = (C70613Ho) this.A01;
                C71973Nf c71973Nf2 = (C71973Nf) this.A02;
                C2A9.A00(c1o9, c71973Nf2, c70613Ho2);
                AbstractC466025n.A1W(new C78953gt(c70613Ho2, c1o9, c71973Nf2, (InterfaceC07600Xd) null, 13), c1o9.A0C);
                c3gn = c71973Nf2.A03.A03;
                sbA08 = AnonymousClass000.A08();
                str = "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: ";
                AbstractC466325q.A1B(c3gn, str, sbA08);
                return;
            case 7:
                List list4 = (List) this.A00;
                C1O8 c1o10 = (C1O8) this.A01;
                Object obj5 = this.A02;
                for (Object obj6 : list4) {
                    C2A9 c2a9A03 = c1o10.A03();
                    C000700h.A0A(obj6, 0);
                    Object obj7 = c2a9A03.A00.get(obj6);
                    if (obj7 != null) {
                        c2a9A03.A0E(obj7);
                    }
                    AbstractC466025n.A1W(new C78953gt(obj6, c1o10, obj5, (InterfaceC07600Xd) null, 10), c1o10.A0C);
                }
                return;
            case 8:
                C1O8 c1o11 = (C1O8) this.A00;
                C70613Ho c70613Ho3 = (C70613Ho) this.A01;
                C71973Nf c71973Nf3 = (C71973Nf) this.A02;
                C2A9.A00(c1o11, c71973Nf3, c70613Ho3);
                AbstractC466025n.A1W(new C78953gt(c70613Ho3, c1o11, c71973Nf3, (InterfaceC07600Xd) null, 14), c1o11.A0C);
                c3gn = c71973Nf3.A03.A03;
                sbA08 = AnonymousClass000.A08();
                str = "AiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: ";
                AbstractC466325q.A1B(c3gn, str, sbA08);
                return;
            case 9:
                List list5 = (List) this.A00;
                C1O8 c1o12 = (C1O8) this.A01;
                Object obj8 = this.A02;
                for (Object obj9 : list5) {
                    C2A9 c2a9A04 = c1o12.A03();
                    C000700h.A0A(obj9, 0);
                    Object obj10 = c2a9A04.A00.get(obj9);
                    if (obj10 != null) {
                        c2a9A04.A0E(obj10);
                    }
                    AbstractC466025n.A1W(new C78953gt(obj9, c1o12, obj8, (InterfaceC07600Xd) null, 12), c1o12.A0C);
                }
                return;
            case 10:
                C1O8 c1o13 = (C1O8) this.A00;
                C70613Ho c70613Ho4 = (C70613Ho) this.A01;
                C71973Nf c71973Nf4 = (C71973Nf) this.A02;
                C2A9.A00(c1o13, c71973Nf4, c70613Ho4);
                AbstractC466025n.A1W(new C78953gt(c70613Ho4, c1o13, c71973Nf4, (InterfaceC07600Xd) null, 15), c1o13.A0C);
                c3gn = c71973Nf4.A03.A03;
                sbA08 = AnonymousClass000.A08();
                str = "AiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: ";
                AbstractC466325q.A1B(c3gn, str, sbA08);
                return;
            case 11:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                View view = (View) this.A02;
                C05C.A03(callsHistoryFragment.A0x);
                C23055AEh c23055AEhA07 = C27291Gr.A07(view, abstractC02700Ci2, AbstractC466125o.A17());
                c23055AEhA07.A02 = C1NK.A03(view);
                c23055AEhA07.A03(callsHistoryFragment.A1H());
                return;
            case 12:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A04(callsHistoryFragment2).BU9(callsHistoryFragment2.A1A(), (GroupJid) this.A02, (List) this.A01, 49);
                return;
            case 13:
                C22350yf c22350yf = (C22350yf) this.A00;
                List list6 = (List) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) AbstractC02550Br.A0u(list6);
                if (abstractC02700Ci3 != null) {
                    C1RF c1rf = (C1RF) C05C.A02(c22350yf.A03);
                    try {
                        AbstractC02700Ci abstractC02700CiA03 = c1rf.A03(abstractC02700Ci3, true);
                        if (abstractC02700CiA03 != null) {
                            abstractC02700Ci3 = abstractC02700CiA03;
                        }
                        long jA07 = c1rf.A02.A07(abstractC02700Ci3);
                        C15T c15t2 = c1rf.A03.get();
                        try {
                            C0JB c0jb3 = c15t2.A02;
                            z2 = true;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, jA07);
                            Cursor cursorA0A2 = c0jb3.A0A("\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    ", "SELECT_EXISTS_JID_ROW_ID", strArr);
                            try {
                                if (!cursorA0A2.moveToFirst() || AbstractC466625t.A01(cursorA0A2, "favorite_exists") != 1) {
                                    z2 = false;
                                }
                                cursorA0A2.close();
                                c15t2.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(cursorA0A2, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c15t2, th11);
                                throw th12;
                            }
                        }
                    } catch (Throwable th13) {
                        com.whatsapp.infra.logging.Log.e("FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite", th13);
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0u(list6);
                boolean z6 = false;
                if (jid != null) {
                    int iA0Y = C05C.A00(c22350yf.A00).A0Y(18364);
                    C16690os c16690os = (C16690os) C05C.A02(c22350yf.A02);
                    long jA08 = c16690os.A07.A07(jid);
                    long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
                    C15T c15t3 = c16690os.A08.get();
                    try {
                        C0JB c0jb4 = c15t3.A02;
                        String[] strArrA1b2 = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b2, 0, jA08);
                        AbstractC465925m.A1V(strArrA1b2, 1, jCurrentTimeMillis);
                        Cursor cursorA0A3 = c0jb4.A0A("\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    ", "GET_NUM_ANSWERED_OUTGOING_CALLS", strArrA1b2);
                        try {
                            if (cursorA0A3.moveToNext()) {
                                iA01 = AbstractC466625t.A01(cursorA0A3, "num_answered_outgoing_calls");
                                cursorA0A3.close();
                                c15t3.close();
                            } else {
                                cursorA0A3.close();
                                c15t3.close();
                                iA01 = -1;
                            }
                            if (iA01 >= iA0Y) {
                                z6 = true;
                            }
                        } catch (Throwable th14) {
                            try {
                                throw th14;
                            } catch (Throwable th15) {
                                AbstractC015307g.A00(cursorA0A3, th14);
                                throw th15;
                            }
                        }
                    } catch (Throwable th16) {
                        try {
                            throw th16;
                        } catch (Throwable th17) {
                            AbstractC015307g.A00(c15t3, th16);
                            throw th17;
                        }
                    }
                }
                if (!z2) {
                    z3 = z6 ? false : true;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite=");
                sbA09.append(z2);
                sbA09.append("/isContactFrequentCallee=");
                sbA09.append(z6);
                AbstractC466325q.A1G("/shouldLaunchBottomSheet=", sbA09, z3);
                if (z3) {
                    C1IV.A00(activityC03770Ho, AbstractC466525s.A0K(activityC03770Ho), (C5CP) C05C.A02(c22350yf.A01), AbstractC466225p.A16(c22350yf.A04), null, null, null, "whatsapp_smb_call_unanswered_click_cancel", 11139, false);
                    return;
                }
                return;
            case 14:
                C15390mj c15390mj = (C15390mj) this.A00;
                Number number = (Number) this.A01;
                C1LM c1lm = (C1LM) this.A02;
                C12H c12hA08 = ((C17G) c15390mj.A0A.get()).A08(number.longValue());
                if (c12hA08 != null) {
                    C15390mj.A09(c1lm, c15390mj, c12hA08);
                    return;
                }
                return;
            case 15:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C210219Hw c210219Hw = (C210219Hw) this.A01;
                Object obj11 = this.A02;
                C27071Fv c27071FvASW = ((InterfaceC13670jk) contactInfoActivity.A3x.get()).ASW(c210219Hw);
                String str3 = c27071FvASW != null ? c27071FvASW.A00 : null;
                C71003Jm c71003JmA00 = ((C69483Cs) contactInfoActivity.A4A.get()).A00(c210219Hw);
                c0jt = ((C0I0) contactInfoActivity).A0B;
                runnableC75543aV = new RunnableC75543aV(obj11, contactInfoActivity, c71003JmA00, str3, 1);
                c0jt.CJe(runnableC75543aV);
                return;
            case 16:
                ViewBroadcastRecipientsActivity viewBroadcastRecipientsActivity = (ViewBroadcastRecipientsActivity) this.A00;
                List list7 = (List) this.A01;
                RecyclerView recyclerView = (RecyclerView) this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A11(it));
                    if (userJidA02 != null && (c0dfA0T = AbstractC466325q.A0T(viewBroadcastRecipientsActivity.A02, userJidA02)) != null) {
                        arrayListA0W.add(c0dfA0T);
                    }
                }
                c0jt3 = ((C0I0) viewBroadcastRecipientsActivity).A0B;
                runnableC76013bG = new RunnableC76243bd(recyclerView, viewBroadcastRecipientsActivity, (List) arrayListA0W, 17);
                c0jt3.CJe(runnableC76013bG);
                return;
            case 17:
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                final ViewBroadcastRecipientsActivity viewBroadcastRecipientsActivity2 = (ViewBroadcastRecipientsActivity) this.A01;
                final List list8 = (List) this.A02;
                recyclerView2.setAdapter(new AbstractC236011x(viewBroadcastRecipientsActivity2, list8) { // from class: X.2JF
                    public final List A00;
                    public final /* synthetic */ ViewBroadcastRecipientsActivity A01;

                    {
                        C000700h.A0A(list8, 1);
                        this.A00 = list8;
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i5) {
                        View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0935);
                        C2LF c2lf = new C2LF(viewA0F);
                        c2lf.A00 = C1KT.A01(viewA0F, (BEC) C05C.A02(this.A01.A03), R.id.name);
                        return c2lf;
                    }

                    @Override // X.AbstractC236011x
                    public int A0e() {
                        return this.A00.size();
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i5) {
                        String str4;
                        C2LF c2lf = (C2LF) c1jz;
                        C000700h.A0A(c2lf, 0);
                        C0DF c0df2 = (C0DF) this.A00.get(i5);
                        C1KT c1kt = c2lf.A00;
                        if (c1kt != null) {
                            c1kt.A08(c0df2);
                            InterfaceC22650z9 interfaceC22650z9 = this.A01.A00;
                            if (interfaceC22650z9 != null) {
                                interfaceC22650z9.ALc(c2lf.A01, c0df2);
                                if (c0df2.A05 == null) {
                                    c2lf.A02.setVisibility(8);
                                    return;
                                }
                                TextEmojiLabel textEmojiLabel = c2lf.A02;
                                textEmojiLabel.setVisibility(0);
                                textEmojiLabel.A0K(c0df2.A05, null, 0, false);
                                return;
                            }
                            str4 = "contactPhotoLoader";
                        } else {
                            str4 = "nameViewController";
                        }
                        C000700h.A0H(str4);
                        throw null;
                    }
                });
                return;
            case 18:
                final AddContactToGroupsPickerActivity addContactToGroupsPickerActivity = (AddContactToGroupsPickerActivity) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                List list9 = (List) this.A02;
                Iterator it2 = ((C3FC) C05C.A02(addContactToGroupsPickerActivity.A02)).A01(userJid3, list9).iterator();
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        int size = list9.size();
                        final int i8 = ((size - i5) - i6) - i7;
                        InterfaceC001500s interfaceC001500s2 = addContactToGroupsPickerActivity.A03.A00;
                        C3EZ c3ez = (C3EZ) interfaceC001500s2.get();
                        C56342eN c56342eN = new C56342eN();
                        C3EZ.A00(c3ez, c56342eN, 4, false);
                        c56342eN.A07 = Long.valueOf(i5);
                        c56342eN.A06 = Long.valueOf(i6);
                        c56342eN.A05 = Long.valueOf(i7);
                        c56342eN.A03 = Long.valueOf(i8);
                        AbstractC466325q.A13(c3ez.A04, c56342eN);
                        if (i8 > 0) {
                            C3EZ c3ez2 = (C3EZ) interfaceC001500s2.get();
                            C49422Hr c49422Hr = addContactToGroupsPickerActivity.A00;
                            if (c49422Hr == null) {
                                AbstractC466425r.A1G();
                            } else {
                                ConcurrentHashMap concurrentHashMap = c49422Hr.A0B;
                                C000700h.A0A(concurrentHashMap, 0);
                                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                while (itA1I.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                    String strA12 = AbstractC466425r.A12(entryA0Y);
                                    int iA04 = AbstractC466725u.A04(entryA0Y);
                                    if (iA04 != 421 && iA04 != 421304) {
                                        C55192cV c55192cV = new C55192cV();
                                        c55192cV.A02 = AbstractC466925w.A0i(c3ez2.A02);
                                        c55192cV.A04 = ((C677435k) C05C.A02(c3ez2.A03)).A00();
                                        c55192cV.A00 = AbstractC465925m.A16(iA04);
                                        c55192cV.A01 = AbstractC465925m.A16(size);
                                        GroupJid groupJidA03 = GroupJid.Companion.A03(strA12);
                                        if (groupJidA03 != null && AbstractC466425r.A1Z(groupJidA03)) {
                                            c55192cV.A03 = groupJidA03.user;
                                        }
                                        AbstractC466325q.A13(c3ez2.A04, c55192cV);
                                    }
                                }
                            }
                        }
                        final int i9 = i6;
                        final int i10 = i7;
                        final int i11 = i5;
                        ((C0I0) addContactToGroupsPickerActivity).A0B.CJe(new Runnable() { // from class: X.3aY
                            /* JADX WARN: Code duplicated, block: B:19:0x0079  */
                            /* JADX WARN: Code duplicated, block: B:21:0x007d  */
                            /* JADX WARN: Code duplicated, block: B:24:0x0091  */
                            /* JADX WARN: Code duplicated, block: B:30:0x00b2 A[LOOP:3: B:28:0x00ac->B:30:0x00b2, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:34:0x00d5  */
                            /* JADX WARN: Code duplicated, block: B:36:0x00dd A[LOOP:4: B:32:0x00cf->B:36:0x00dd, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:38:0x00f4  */
                            /* JADX WARN: Code duplicated, block: B:39:0x00f6  */
                            /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
                            /* JADX WARN: Code duplicated, block: B:44:0x010e  */
                            /* JADX WARN: Code duplicated, block: B:50:0x012f A[LOOP:6: B:48:0x0129->B:50:0x012f, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:53:0x0148  */
                            /* JADX WARN: Code duplicated, block: B:56:0x0158 A[LOOP:7: B:54:0x0152->B:56:0x0158, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:69:0x00a0 A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:71:0x008b A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:75:0x0186 A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:77:0x011d A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:79:0x0108 A[SYNTHETIC] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                C49422Hr c49422Hr2;
                                ArrayList arrayListA1C;
                                ArrayList arrayListA0o2;
                                Iterator it3;
                                C49422Hr c49422Hr3;
                                Bundle bundleA04;
                                Iterator itA1I2;
                                C49422Hr c49422Hr4;
                                ArrayList arrayListA1C2;
                                ArrayList arrayListA0o3;
                                Iterator it4;
                                ArrayList arrayListA0o4;
                                C49422Hr c49422Hr5;
                                AddContactToGroupsPickerActivity addContactToGroupsPickerActivity2 = addContactToGroupsPickerActivity;
                                int i12 = i11;
                                int i13 = i9;
                                int i14 = i8;
                                int i15 = i10;
                                addContactToGroupsPickerActivity2.CGx();
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.putExtra("extra_result_added_count", i12);
                                if (i12 <= 0) {
                                    intentA02.putExtra("extra_result_requested_count", i13);
                                    intentA02.putExtra("extra_result_failed_count", i14);
                                    intentA02.putExtra("extra_result_invite_count", i15);
                                    if (i14 <= 0) {
                                        if (i15 > 0) {
                                            c49422Hr2 = addContactToGroupsPickerActivity2.A00;
                                            if (c49422Hr2 != null) {
                                                Set setEntrySet = c49422Hr2.A0D.entrySet();
                                                arrayListA1C = AbstractC466625t.A1C(setEntrySet);
                                                for (Object obj12 : setEntrySet) {
                                                    if (((java.util.Map.Entry) obj12).getValue() == EnumC61612s5.A04) {
                                                        arrayListA1C.add(obj12);
                                                    }
                                                }
                                                arrayListA0o2 = AbstractC466825v.A0o(arrayListA1C);
                                                it3 = arrayListA1C.iterator();
                                                while (it3.hasNext()) {
                                                    arrayListA0o2.add(AbstractC32971bt.A0Y(it3).getKey());
                                                }
                                                intentA02.putStringArrayListExtra("extra_result_invite_group_jids", AbstractC465925m.A1B(arrayListA0o2));
                                                c49422Hr3 = addContactToGroupsPickerActivity2.A00;
                                                if (c49422Hr3 != null) {
                                                    bundleA04 = AbstractC465925m.A04();
                                                    itA1I2 = AbstractC466125o.A1I(c49422Hr3.A0C);
                                                    while (itA1I2.hasNext()) {
                                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                                        String strA13 = AbstractC466425r.A12(entryA0Y2);
                                                        C31J c31j = (C31J) entryA0Y2.getValue();
                                                        bundleA04.putString(AnonymousClass000.A05("code_", strA13, AbstractC466625t.A18(strA13, 0)), c31j.A01);
                                                        bundleA04.putLong(AnonymousClass000.A05("exp_", strA13, AnonymousClass000.A08()), c31j.A00);
                                                    }
                                                    intentA02.putExtra("extra_result_invite_codes", bundleA04);
                                                }
                                            }
                                        }
                                        addContactToGroupsPickerActivity2.setResult(-1, intentA02);
                                        addContactToGroupsPickerActivity2.finish();
                                        return;
                                    }
                                    c49422Hr4 = addContactToGroupsPickerActivity2.A00;
                                    if (c49422Hr4 != null) {
                                        Set setEntrySet2 = c49422Hr4.A0D.entrySet();
                                        arrayListA1C2 = AbstractC466625t.A1C(setEntrySet2);
                                        for (Object obj13 : setEntrySet2) {
                                            if (((java.util.Map.Entry) obj13).getValue() == EnumC61612s5.A03) {
                                                arrayListA1C2.add(obj13);
                                            }
                                        }
                                        arrayListA0o3 = AbstractC466825v.A0o(arrayListA1C2);
                                        it4 = arrayListA1C2.iterator();
                                        while (it4.hasNext()) {
                                            arrayListA0o3.add(AbstractC32971bt.A0Y(it4).getKey());
                                        }
                                        intentA02.putStringArrayListExtra("extra_result_failed_group_jids", AbstractC465925m.A1B(arrayListA0o3));
                                        arrayListA0o4 = AbstractC466825v.A0o(arrayListA0o3);
                                        for (Object obj14 : arrayListA0o3) {
                                            c49422Hr5 = addContactToGroupsPickerActivity2.A00;
                                            if (c49422Hr5 != null) {
                                                AbstractC466125o.A1W(arrayListA0o4, AbstractC466925w.A04(c49422Hr5.A0B.get(obj14)));
                                            }
                                        }
                                        intentA02.putExtra("extra_result_failed_error_codes", AbstractC02550Br.A1X(arrayListA0o4));
                                        if (i15 > 0) {
                                            c49422Hr2 = addContactToGroupsPickerActivity2.A00;
                                            if (c49422Hr2 != null) {
                                                Set setEntrySet3 = c49422Hr2.A0D.entrySet();
                                                arrayListA1C = AbstractC466625t.A1C(setEntrySet3);
                                                while (r3.hasNext()) {
                                                    if (((java.util.Map.Entry) obj12).getValue() == EnumC61612s5.A04) {
                                                        arrayListA1C.add(obj12);
                                                    }
                                                }
                                                arrayListA0o2 = AbstractC466825v.A0o(arrayListA1C);
                                                it3 = arrayListA1C.iterator();
                                                while (it3.hasNext()) {
                                                    arrayListA0o2.add(AbstractC32971bt.A0Y(it3).getKey());
                                                }
                                                intentA02.putStringArrayListExtra("extra_result_invite_group_jids", AbstractC465925m.A1B(arrayListA0o2));
                                                c49422Hr3 = addContactToGroupsPickerActivity2.A00;
                                                if (c49422Hr3 != null) {
                                                    bundleA04 = AbstractC465925m.A04();
                                                    itA1I2 = AbstractC466125o.A1I(c49422Hr3.A0C);
                                                    while (itA1I2.hasNext()) {
                                                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I2);
                                                        String strA14 = AbstractC466425r.A12(entryA0Y3);
                                                        C31J c31j2 = (C31J) entryA0Y3.getValue();
                                                        bundleA04.putString(AnonymousClass000.A05("code_", strA14, AbstractC466625t.A18(strA14, 0)), c31j2.A01);
                                                        bundleA04.putLong(AnonymousClass000.A05("exp_", strA14, AnonymousClass000.A08()), c31j2.A00);
                                                    }
                                                    intentA02.putExtra("extra_result_invite_codes", bundleA04);
                                                }
                                            }
                                        }
                                        addContactToGroupsPickerActivity2.setResult(-1, intentA02);
                                        addContactToGroupsPickerActivity2.finish();
                                        return;
                                    }
                                } else {
                                    C49422Hr c49422Hr6 = addContactToGroupsPickerActivity2.A00;
                                    if (c49422Hr6 != null) {
                                        Set setEntrySet4 = c49422Hr6.A0D.entrySet();
                                        ArrayList arrayListA1C3 = AbstractC466625t.A1C(setEntrySet4);
                                        for (Object obj15 : setEntrySet4) {
                                            if (((java.util.Map.Entry) obj15).getValue() == EnumC61612s5.A02) {
                                                arrayListA1C3.add(obj15);
                                            }
                                        }
                                        ArrayList arrayListA0o5 = AbstractC466825v.A0o(arrayListA1C3);
                                        Iterator it5 = arrayListA1C3.iterator();
                                        while (it5.hasNext()) {
                                            arrayListA0o5.add(AbstractC32971bt.A0Y(it5).getKey());
                                        }
                                        intentA02.putStringArrayListExtra("extra_result_added_group_jids", AbstractC465925m.A1B(arrayListA0o5));
                                        intentA02.putExtra("extra_result_requested_count", i13);
                                        intentA02.putExtra("extra_result_failed_count", i14);
                                        intentA02.putExtra("extra_result_invite_count", i15);
                                        if (i14 <= 0) {
                                            if (i15 > 0) {
                                                c49422Hr2 = addContactToGroupsPickerActivity2.A00;
                                                if (c49422Hr2 != null) {
                                                    Set setEntrySet5 = c49422Hr2.A0D.entrySet();
                                                    arrayListA1C = AbstractC466625t.A1C(setEntrySet5);
                                                    while (r3.hasNext()) {
                                                        if (((java.util.Map.Entry) obj12).getValue() == EnumC61612s5.A04) {
                                                            arrayListA1C.add(obj12);
                                                        }
                                                    }
                                                    arrayListA0o2 = AbstractC466825v.A0o(arrayListA1C);
                                                    it3 = arrayListA1C.iterator();
                                                    while (it3.hasNext()) {
                                                        arrayListA0o2.add(AbstractC32971bt.A0Y(it3).getKey());
                                                    }
                                                    intentA02.putStringArrayListExtra("extra_result_invite_group_jids", AbstractC465925m.A1B(arrayListA0o2));
                                                    c49422Hr3 = addContactToGroupsPickerActivity2.A00;
                                                    if (c49422Hr3 != null) {
                                                        bundleA04 = AbstractC465925m.A04();
                                                        itA1I2 = AbstractC466125o.A1I(c49422Hr3.A0C);
                                                        while (itA1I2.hasNext()) {
                                                            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I2);
                                                            String strA15 = AbstractC466425r.A12(entryA0Y4);
                                                            C31J c31j3 = (C31J) entryA0Y4.getValue();
                                                            bundleA04.putString(AnonymousClass000.A05("code_", strA15, AbstractC466625t.A18(strA15, 0)), c31j3.A01);
                                                            bundleA04.putLong(AnonymousClass000.A05("exp_", strA15, AnonymousClass000.A08()), c31j3.A00);
                                                        }
                                                        intentA02.putExtra("extra_result_invite_codes", bundleA04);
                                                    }
                                                }
                                            }
                                            addContactToGroupsPickerActivity2.setResult(-1, intentA02);
                                            addContactToGroupsPickerActivity2.finish();
                                            return;
                                        }
                                        c49422Hr4 = addContactToGroupsPickerActivity2.A00;
                                        if (c49422Hr4 != null) {
                                            Set setEntrySet6 = c49422Hr4.A0D.entrySet();
                                            arrayListA1C2 = AbstractC466625t.A1C(setEntrySet6);
                                            while (r3.hasNext()) {
                                                if (((java.util.Map.Entry) obj13).getValue() == EnumC61612s5.A03) {
                                                    arrayListA1C2.add(obj13);
                                                }
                                            }
                                            arrayListA0o3 = AbstractC466825v.A0o(arrayListA1C2);
                                            it4 = arrayListA1C2.iterator();
                                            while (it4.hasNext()) {
                                                arrayListA0o3.add(AbstractC32971bt.A0Y(it4).getKey());
                                            }
                                            intentA02.putStringArrayListExtra("extra_result_failed_group_jids", AbstractC465925m.A1B(arrayListA0o3));
                                            arrayListA0o4 = AbstractC466825v.A0o(arrayListA0o3);
                                            while (r2.hasNext()) {
                                                c49422Hr5 = addContactToGroupsPickerActivity2.A00;
                                                if (c49422Hr5 != null) {
                                                    AbstractC466125o.A1W(arrayListA0o4, AbstractC466925w.A04(c49422Hr5.A0B.get(obj14)));
                                                }
                                            }
                                            intentA02.putExtra("extra_result_failed_error_codes", AbstractC02550Br.A1X(arrayListA0o4));
                                            if (i15 > 0) {
                                                c49422Hr2 = addContactToGroupsPickerActivity2.A00;
                                                if (c49422Hr2 != null) {
                                                    Set setEntrySet7 = c49422Hr2.A0D.entrySet();
                                                    arrayListA1C = AbstractC466625t.A1C(setEntrySet7);
                                                    while (r3.hasNext()) {
                                                        if (((java.util.Map.Entry) obj12).getValue() == EnumC61612s5.A04) {
                                                            arrayListA1C.add(obj12);
                                                        }
                                                    }
                                                    arrayListA0o2 = AbstractC466825v.A0o(arrayListA1C);
                                                    it3 = arrayListA1C.iterator();
                                                    while (it3.hasNext()) {
                                                        arrayListA0o2.add(AbstractC32971bt.A0Y(it3).getKey());
                                                    }
                                                    intentA02.putStringArrayListExtra("extra_result_invite_group_jids", AbstractC465925m.A1B(arrayListA0o2));
                                                    c49422Hr3 = addContactToGroupsPickerActivity2.A00;
                                                    if (c49422Hr3 != null) {
                                                        bundleA04 = AbstractC465925m.A04();
                                                        itA1I2 = AbstractC466125o.A1I(c49422Hr3.A0C);
                                                        while (itA1I2.hasNext()) {
                                                            java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1I2);
                                                            String strA16 = AbstractC466425r.A12(entryA0Y5);
                                                            C31J c31j4 = (C31J) entryA0Y5.getValue();
                                                            bundleA04.putString(AnonymousClass000.A05("code_", strA16, AbstractC466625t.A18(strA16, 0)), c31j4.A01);
                                                            bundleA04.putLong(AnonymousClass000.A05("exp_", strA16, AnonymousClass000.A08()), c31j4.A00);
                                                        }
                                                        intentA02.putExtra("extra_result_invite_codes", bundleA04);
                                                    }
                                                }
                                            }
                                            addContactToGroupsPickerActivity2.setResult(-1, intentA02);
                                            addContactToGroupsPickerActivity2.finish();
                                            return;
                                        }
                                    }
                                }
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                        });
                        return;
                    }
                    C3BI c3bi = (C3BI) it2.next();
                    C49422Hr c49422Hr2 = addContactToGroupsPickerActivity.A00;
                    if (c49422Hr2 != null) {
                        ConcurrentHashMap concurrentHashMap2 = c49422Hr2.A0D;
                        String str4 = c3bi.A03;
                        EnumC61612s5 enumC61612s5 = c3bi.A01;
                        concurrentHashMap2.put(str4, enumC61612s5);
                        int iOrdinal = enumC61612s5.ordinal();
                        if (iOrdinal == 0) {
                            i5++;
                        } else if (iOrdinal == 1) {
                            i6++;
                        } else if (iOrdinal != 2) {
                            C49422Hr c49422Hr3 = addContactToGroupsPickerActivity.A00;
                            if (c49422Hr3 != null) {
                                c49422Hr3.A0B.put(str4, Integer.valueOf(c3bi.A00));
                            }
                        } else {
                            i7++;
                            C31J c31j = c3bi.A02;
                            if (c31j == null) {
                                continue;
                            } else {
                                C49422Hr c49422Hr4 = addContactToGroupsPickerActivity.A00;
                                if (c49422Hr4 != null) {
                                    c49422Hr4.A0C.put(str4, c31j);
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                }
                throw null;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                Boolean bool = (Boolean) this.A02;
                if (AbstractC64172wG.A00(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F) || (string = ((AbstractActivityC60992r2) groupChatInfoActivity).A0R.A0L(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G)) == null) {
                    string = groupChatInfoActivity.getString(R.string._name_removed__res_0x7f12125c);
                }
                String strA0k = AbstractC466725u.A0k((C15540my) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A15), AbstractC465925m.A0K(groupChatInfoActivity.A1x).A09((AbstractC02700Ci) abstractList.get(0)));
                int size2 = abstractList.size();
                Resources resources = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0S.getResources();
                Object[] objArrA1a = AbstractC466425r.A1a();
                if (size2 != 1) {
                    strA0k = String.valueOf(size2);
                }
                objArrA1a[0] = strA0k;
                objArrA1a[1] = string;
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002b6, size2, objArrA1a);
                if (bool.booleanValue()) {
                    StringBuilder sbA010 = AnonymousClass000.A09(quantityString);
                    sbA010.append(" ");
                    ((C0I0) groupChatInfoActivity).A0B.CJe(new RunnableC76233bc(AnonymousClass000.A06(groupChatInfoActivity.getString(R.string._name_removed__res_0x7f12267b), sbA010), 4, groupChatInfoActivity));
                } else {
                    ((C0I0) groupChatInfoActivity).A0B.A0K(quantityString, 0);
                }
                ((AbstractActivityC52932Wv) groupChatInfoActivity).A05.A0g();
                return;
            case 20:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                Object obj12 = this.A02;
                if (((C38B) C05C.A02(abstractActivityC52932Wv.A0l)).A00(c0df2, abstractActivityC52932Wv.A5m()) && !AbstractC466725u.A1U(((AbstractActivityC60992r2) abstractActivityC52932Wv).A0C, c0df2) && (numA05 = ((C37021jv) C05C.A02(abstractActivityC52932Wv.A0g)).A05(abstractActivityC52932Wv.A5m(), 34333)) != null) {
                    z5 = numA05.intValue() == 1;
                }
                c0jt3 = ((C0I0) abstractActivityC52932Wv).A0B;
                runnableC76013bG = RunnableC76003bF.A00(obj12, 7, z5);
                c0jt3.CJe(runnableC76013bG);
                return;
            case 21:
                ((AbstractC014206v) this.A01).A0C(((BEG) ((C2IZ) this.A00).A05.get()).A00((AbstractC02700Ci) this.A02));
                return;
            case 22:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                List list10 = (List) this.A02;
                inviteNewsletterAdminSelector.A01 = map;
                inviteNewsletterAdminSelector.A00 = list10;
                return;
            case 23:
                InterfaceC001500s interfaceC001500s3 = (InterfaceC001500s) this.A00;
                C13320jB c13320jB = (C13320jB) this.A01;
                Object obj13 = this.A02;
                if (((C30851Wc) interfaceC001500s3.get()).A07().size() > 0) {
                    ((C0P7) C05C.A02(c13320jB.A0F)).CJe(new RunnableC76023bH(obj13, c13320jB, 20));
                    return;
                }
                return;
            case 24:
                C254919l c254919l = (C254919l) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C0JJ c0jj = (C0JJ) this.A02;
                C1M3 c1m3A06 = c254919l.A06(c1m3);
                if (c254919l.A0A.A0w(21550)) {
                    C0DF c0dfA0T2 = c1m3A06 == null ? null : AbstractC466325q.A0T(c254919l.A00, c1m3A06);
                    c0jt2 = c254919l.A0J;
                    runnableC76243bd = new RunnableC76023bH(c0jj, c0dfA0T2, 26);
                } else {
                    c0jt2 = c254919l.A0J;
                    runnableC76243bd = new RunnableC76243bd(c0jj, c254919l, c1m3A06, 26);
                }
                c0jt2.CJf(runnableC76243bd);
                return;
            case 25:
                Collection<GroupJid> collection = (Collection) this.A00;
                C254919l c254919l2 = (C254919l) this.A01;
                Object obj14 = this.A02;
                for (GroupJid groupJid2 : collection) {
                    c254919l2.A0B.A05(groupJid2);
                    c254919l2.A0H.A03(groupJid2, 0);
                    c254919l2.A0J.CJe(new RunnableC76023bH(c254919l2, obj14, 25));
                }
                return;
            case 26:
                C0JJ c0jj2 = (C0JJ) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                c0jj2.accept(abstractC02700Ci4 == null ? null : AbstractC466325q.A0T(((C254919l) this.A02).A00, abstractC02700Ci4));
                return;
            case 27:
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) this.A00;
                Object obj15 = this.A01;
                Iterable iterable = (Iterable) this.A02;
                InterfaceC001500s interfaceC001500s4 = memberSuggestedGroupsManager.A03;
                AnonymousClass076 anonymousClass076A0t2 = AbstractC465925m.A0t(interfaceC001500s4);
                C0LS c0ls = C0LS.A03;
                C3UM.A00(anonymousClass076A0t2, c0ls, obj15, 4);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it3);
                    Object obj16 = c015707mA19.second;
                    Object obj17 = linkedHashMapA1E.get(obj16);
                    if (obj17 == null) {
                        linkedHashMapA1E.containsKey(obj16);
                    }
                    List listA0W = (List) obj17;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                    }
                    listA0W.add(((C3AO) c015707mA19.first).A00);
                    linkedHashMapA1E.put(obj16, listA0W);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    String strA13 = AbstractC466425r.A12(entryA0Y2);
                    if (strA13 != null) {
                        int iHashCode = strA13.hashCode();
                        if (iHashCode != -608496514) {
                            if (iHashCode != 476588369) {
                                if (iHashCode == 1185244855 && strA13.equals("approved")) {
                                    anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s4);
                                    value = entryA0Y2.getValue();
                                    C000700h.A0A(value, 1);
                                    i = 3;
                                    C3UJ.A00(anonymousClass076A0t, c0ls, obj15, value, i);
                                }
                            } else if (!strA13.equals("cancelled")) {
                            }
                        } else if (strA13.equals("rejected")) {
                            anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s4);
                            value = entryA0Y2.getValue();
                            C000700h.A0A(value, 1);
                            i = 0;
                            C3UJ.A00(anonymousClass076A0t, c0ls, obj15, value, i);
                        }
                    }
                    anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s4);
                    value = entryA0Y2.getValue();
                    i = 1;
                    C000700h.A0A(value, 1);
                    C3UJ.A00(anonymousClass076A0t, c0ls, obj15, value, i);
                }
                return;
            case 28:
                CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) this.A00;
                C1M3 c1m4 = (C1M3) this.A01;
                List list11 = (List) this.A02;
                AbstractC466625t.A0c(communityMembersDirectory.A03).A0i(c1m4, null);
                communityMembersDirectory.A0F.A02(c1m4, list11, false);
                c0jt3 = communityMembersDirectory.A0G;
                runnableC76013bG = new RunnableC76023bH(communityMembersDirectory, c1m4, 35);
                c0jt3.CJe(runnableC76013bG);
                return;
            case 29:
            case 32:
            case 33:
                C27251Gn.A02(AbstractC466125o.A05((View) this.A01), (C27251Gn) this.A00, (GroupJid) this.A02, 0);
                return;
            case 30:
            case 31:
            case 35:
            default:
                c27251Gn = (C27251Gn) this.A00;
                View view2 = (View) this.A01;
                groupJid = (GroupJid) this.A02;
                contextA05 = AbstractC466125o.A05(view2);
                str2 = null;
                z4 = false;
                C27251Gn.A03(contextA05, c27251Gn, groupJid, str2, z4);
                return;
            case 34:
                c27251Gn = (C27251Gn) this.A00;
                View view3 = (View) this.A01;
                groupJid = (GroupJid) this.A02;
                contextA05 = AbstractC466125o.A05(view3);
                str2 = null;
                z4 = true;
                C27251Gn.A03(contextA05, c27251Gn, groupJid, str2, z4);
                return;
            case 36:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                C0DF c0df3 = (C0DF) this.A02;
                C248116u c248116u = linkExistingGroups.A0C;
                C0DF c0dfA0d = AbstractC466625t.A0d(abstractC02700Ci5, linkExistingGroups);
                C1M3 c1m3A0o = AbstractC465925m.A0o(c0dfA0d.A09());
                if (c1m3A0o != null) {
                    int iA0A = c248116u.A1B.A0A(c1m3A0o);
                    if (iA0A == 2) {
                        c1m3A0V = AbstractC466325q.A0V(c248116u.A0A, c1m3A0o);
                    } else if (iA0A == 0) {
                        c1m3A0V = null;
                    }
                    c0dfA0d.A06().A00(c248116u.A1D, new C31O(c1m3A0V, iA0A));
                }
                ArrayList arrayList = linkExistingGroups.A1N;
                arrayList.set(arrayList.indexOf(new C59282jt(c0df3, 10)), new C59282jt(c0dfA0d, 10));
                linkExistingGroups.A6A(new C57172fj(c0dfA0d), abstractC02700Ci5);
                super/*X.2r3*/.AEt(c0dfA0d);
                return;
            case 37:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                Context context = (Context) this.A01;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                C31950DyD c31950DyDA0b = AbstractC466625t.A0b(communityIntegritySuspendBottomSheet.A07);
                InterfaceC001000l interfaceC001000l = communityIntegritySuspendBottomSheet.A0C;
                c31950DyDA0b.A00(AbstractC466425r.A0X(interfaceC001000l), Boolean.valueOf(AbstractC467025x.A1F(communityIntegritySuspendBottomSheet.A05.A00, interfaceC001000l)), null, null, 1, 2);
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, jid2, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                AbstractC466125o.A0Z().A0D(context, ((C40330Hp3) C05C.A02(communityIntegritySuspendBottomSheet.A0A)).A00(bundleA04, null, null, "community-suspend-appeal", null, null, null, true));
                return;
            case 38:
                C2A3 c2a3 = (C2A3) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                C3GN c3gn2 = (C3GN) this.A02;
                C1O8 c1o14 = (C1O8) c2a3.A00.get();
                C000700h.A0A(abstractC02700Ci6, 0);
                C70613Ho c70613HoA00 = C74353Wp.A00(c1o14.A08, c3gn2);
                if (c70613HoA00 != null) {
                    c1o14.A0H(abstractC02700Ci6, 0, c70613HoA00.A00);
                    return;
                } else {
                    strA04 = AnonymousClass000.A04(c3gn2, "AiThreadsManager/markThreadAsReadByThreadKey: ThreadID not found for threadKey: ", AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.w(strA04);
                    return;
                }
            case 39:
                C8F0 c8f0 = (C8F0) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C40206Hmn c40206Hmn = (C40206Hmn) this.A02;
                byte[] bArrA0P = c8f0.A0P(bitmap, false);
                if (bArrA0P != null) {
                    c8f0.A0b = bArrA0P;
                    c40206Hmn.A00();
                }
                C41694IXe c41694IXe = c40206Hmn.A01;
                int i12 = c40206Hmn.A00;
                c41694IXe.A08(C77233dH.A00(27), i12);
                c41694IXe.A05(i12);
                return;
            case 40:
                C03150Fd c03150Fd = (C03150Fd) this.A00;
                C18M c18m = (C18M) this.A01;
                Object obj18 = this.A02;
                InterfaceC001500s interfaceC001500s5 = c03150Fd.A02;
                AbstractC466925w.A0V(interfaceC001500s5).A0O(c18m);
                AnonymousClass076.A00(AbstractC465925m.A0t(AbstractC466425r.A0N(interfaceC001500s5).A07), null, new C3UM(obj18, 27));
                return;
            case 41:
                C13240j2 c13240j2 = (C13240j2) this.A00;
                C26811Es c26811Es = (C26811Es) this.A01;
                UserJid userJid4 = (UserJid) this.A02;
                if (C13250j3.A03(c13240j2.A0B, c26811Es.A0B(userJid4), null, false)) {
                    ((C0K0) c13240j2.A00.get()).A0N(userJid4);
                    return;
                }
                return;
            case 42:
                C1F8 c1f8 = (C1F8) this.A00;
                C0DF c0df4 = (C0DF) this.A01;
                C0DF c0df5 = (C0DF) this.A02;
                boolean zA1a = AbstractC466025n.A1a(c1f8.A0E.A00, 9844);
                boolean zA0a = C0D0.A0a(c0df4.A09());
                boolean zA0e = C0D0.A0e(c0df5.A09());
                if (zA1a && zA0a && zA0e) {
                    if (!TextUtils.isEmpty(AbstractC466625t.A13(c0df4))) {
                        z = TextUtils.isEmpty(AbstractC466625t.A13(c0df5)) ^ true ? false : true;
                    }
                    boolean z7 = (c0df4.A08().A00.A09 > 0 || AbstractC466525s.A03(c0df4) > 0) && c0df5.A08().A00.A09 <= 0 && AbstractC466525s.A03(c0df5) <= 0;
                    if (z) {
                        c0df5.A07().A00(AbstractC466625t.A13(c0df4));
                        c1f8.A0U(c0df5);
                    }
                    if (z7) {
                        c0df5.A08().A00.A09 = c0df4.A08().A00.A09;
                        c0df5.A08().A00.A0A = AbstractC466525s.A03(c0df4);
                        c0df5.A08().A00.A0I = c0df4.A08().A00.A0I;
                        c1f8.A0W(c0df5);
                    }
                }
                C15T c15tA19 = AbstractC466025n.A19(c1f8);
                try {
                    C1J0 c1j0A01 = c15tA19.A00();
                    try {
                        C00K.A0B(c1j0A01.A01());
                        C0K1 c0k1A05 = AbstractC12980i4.A05();
                        c1f8.A0Y(c0df4, c15tA19, c1j0A01);
                        c0k1A05.A01();
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA19.close();
                        return;
                    } catch (Throwable th18) {
                        try {
                            c1j0A01.close();
                            break;
                        } catch (Throwable th19) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th18, th19);
                        }
                        throw th18;
                    }
                } catch (Throwable th20) {
                    try {
                        c15tA19.close();
                        break;
                    } catch (Throwable th21) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th20, th21);
                    }
                    throw th20;
                }
            case 43:
                Context context2 = (Context) this.A00;
                GroupJid groupJid3 = (GroupJid) this.A01;
                View view4 = (View) this.A02;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context applicationContext = context2.getApplicationContext();
                C000700h.A06(applicationContext);
                AbstractC466425r.A1I(C18A.A00(applicationContext, groupJid3, 3), view4, c30731UzA0Z);
                return;
            case 44:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C56902fI c56902fI = (C56902fI) this.A01;
                GroupJid groupJid4 = (GroupJid) this.A02;
                C3B4 c3b5 = AddGroupParticipantsSelector.A1A;
                C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(addGroupParticipantsSelector.A0L);
                C225759xd c225759xd = c56902fI.A02;
                C70753Ii.A06(c70753IiA0Y, Integer.valueOf(c225759xd.A00), Integer.valueOf(c56902fI.A00), null, 33);
                C3IX.A03(AbstractC214789cy.A00(c225759xd, groupJid4, c56902fI.A04, c56902fI.A01), AbstractC466525s.A0K(addGroupParticipantsSelector), "group_history_send_message_amount_dialog");
                return;
            case 45:
                C1PW c1pw = (C1PW) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                Object obj19 = this.A02;
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null && (fileA08 = c148996gL.A08()) != null && fileA08.exists()) {
                    File fileA09 = c148996gL.A08();
                    C00K.A05(fileA09);
                    Uri uriFromFile = Uri.fromFile(fileA09);
                    if (uriFromFile != null) {
                        c0jt = c0i0.A0B;
                        runnableC75543aV = new RunnableC76263bf(c0i0, c1pw, obj19, uriFromFile, 10);
                        c0jt.CJe(runnableC75543aV);
                        return;
                    }
                }
                strA04 = "BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message";
                com.whatsapp.infra.logging.Log.w(strA04);
                return;
            case 46:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                c0df = (C0DF) this.A01;
                bundle = (Bundle) this.A02;
                contactPickerFragmentKt.A3L(bundle, c0df, contactPickerFragmentKt.A03, false);
                return;
            case 47:
                contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A01;
                obj = this.A02;
                c0dfA06 = contactPickerFragmentKt2.A4v.A06(abstractC02700Ci7);
                if (c0dfA06 != null) {
                    c0jt3 = contactPickerFragmentKt2.A65;
                    i2 = 46;
                    runnableC76013bG = new RunnableC76243bd(obj, contactPickerFragmentKt2, c0dfA06, i2);
                    c0jt3.CJe(runnableC76013bG);
                    return;
                }
                return;
            case 48:
                contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                obj = this.A02;
                c0dfA06 = contactPickerFragmentKt2.A4v.A06(abstractC02700Ci8);
                c0jt3 = contactPickerFragmentKt2.A65;
                i2 = 49;
                runnableC76013bG = new RunnableC76243bd(obj, contactPickerFragmentKt2, c0dfA06, i2);
                c0jt3.CJe(runnableC76013bG);
                return;
            case 49:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                c0df = (C0DF) this.A01;
                bundle = (Bundle) this.A02;
                if (contactPickerFragmentKt.A1f()) {
                    if (c0df == null) {
                        contactPickerFragmentKt.A0k.A01(0);
                        contactPickerFragmentKt.A0k.A00();
                        return;
                    }
                    contactPickerFragmentKt.A3L(bundle, c0df, contactPickerFragmentKt.A03, false);
                    return;
                }
                return;
        }
    }

    public RunnableC76243bd(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    public RunnableC76243bd(RecyclerView recyclerView, ViewBroadcastRecipientsActivity viewBroadcastRecipientsActivity, List list, int i) {
        this.$t = i;
        if (16 - i != 0) {
            this.A00 = recyclerView;
            this.A01 = viewBroadcastRecipientsActivity;
            this.A02 = list;
        } else {
            this.A00 = viewBroadcastRecipientsActivity;
            this.A01 = list;
            this.A02 = recyclerView;
        }
    }
}
