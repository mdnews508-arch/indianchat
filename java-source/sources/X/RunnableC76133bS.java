package X;

import android.content.ContentValues;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3bS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76133bS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76133bS(C69343Cd c69343Cd, List list, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = list;
            this.A01 = c69343Cd;
        } else {
            this.A00 = c69343Cd;
            this.A01 = list;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76133bS(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0332  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jtA12;
        Runnable runnableC76133bS;
        C0JT c0jtA16;
        Runnable runnableC76133bS2;
        C686339j c686339j;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mO;
        String str;
        C0BP c0bp;
        C05C c05c;
        AnonymousClass076 anonymousClass076A0p;
        C0LS c0ls;
        C0LT c3uk;
        C03170Ff c03170Ff;
        boolean z;
        int i;
        Object obj;
        Object obj2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        C0JT c0jt;
        Runnable runnableC75563aX;
        C0JT c0jt2;
        Resources resources;
        int i3;
        Object[] objArr;
        String string;
        C15T c15t;
        String rawString;
        C1M3 c1m3A03;
        List<C69193Bn> list;
        boolean z2;
        PhoneUserJid phoneUserJid;
        AbstractC08680aZ abstractC08680aZA0D;
        C58682iV c58682iV;
        LtwAppContextManager ltwAppContextManager;
        int i4;
        C2B4 c2b4AYz;
        boolean z3;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        C48292Cd c48292Cd = (C48292Cd) this.A00;
                        activityC03770Ho = (ActivityC03770Ho) this.A01;
                        c82203mO = c48292Cd.A00;
                        str = "community-no-longer-available";
                        c82203mO.A01(activityC03770Ho, str);
                        return;
                    case 1:
                        C69343Cd c69343Cd = (C69343Cd) this.A00;
                        ArrayList arrayListA0s = c69343Cd.A05.A0s((List) this.A01);
                        c0jtA12 = c69343Cd.A09;
                        runnableC76133bS = new RunnableC76133bS(c69343Cd, (List) arrayListA0s, 2);
                        c0jtA12.CJe(runnableC76133bS);
                        return;
                    case 2:
                        List list2 = (List) this.A00;
                        C69343Cd c69343Cd2 = (C69343Cd) this.A01;
                        int size = list2.size();
                        if (size != 0) {
                            if (size != 1) {
                                c0jt2 = c69343Cd2.A09;
                                resources = c69343Cd2.A00.getResources();
                                if (size != 2) {
                                    int iA00 = AbstractC466425r.A00(2, list2);
                                    Object[] objArr2 = new Object[3];
                                    AbstractC466925w.A1K(list2, objArr2, 1);
                                    AbstractC466425r.A1U(objArr2, AbstractC466425r.A00(2, list2), 2);
                                    string = resources.getQuantityString(R.plurals._name_removed__res_0x7f100071, iA00, objArr2);
                                } else {
                                    i3 = R.string._name_removed__res_0x7f120ebb;
                                    objArr = new Object[2];
                                    AbstractC466925w.A1K(list2, objArr, 1);
                                }
                                c0jt2.A0J(string, 1);
                                return;
                            }
                            c0jt2 = c69343Cd2.A09;
                            resources = c69343Cd2.A00.getResources();
                            i3 = R.string._name_removed__res_0x7f120e75;
                            objArr = new Object[]{list2.get(0)};
                            string = resources.getString(i3, objArr);
                            c0jt2.A0J(string, 1);
                            return;
                        }
                        return;
                    case 3:
                        C3FG c3fg = (C3FG) this.A00;
                        c0bp = (C0BP) this.A01;
                        c05c = c3fg.A01;
                        AbstractC466325q.A13(c05c, c0bp);
                        return;
                    case 4:
                        C3EA c3ea = (C3EA) this.A00;
                        c0bp = (C0BP) this.A01;
                        c05c = c3ea.A01;
                        AbstractC466325q.A13(c05c, c0bp);
                        return;
                    case 5:
                        AnonymousClass310 anonymousClass310 = (AnonymousClass310) this.A00;
                        c0bp = (C0BP) this.A01;
                        c05c = anonymousClass310.A01;
                        AbstractC466325q.A13(c05c, c0bp);
                        return;
                    case 6:
                        C2EX c2ex = (C2EX) this.A00;
                        ((C0XL) C05C.A02(c2ex.A00)).A0M((AbstractC02700Ci) this.A01);
                        anonymousClass076A0p = AbstractC466225p.A0p(c2ex.A04);
                        c0ls = C0LS.A03;
                        c3uk = new C3UK(11);
                        AnonymousClass076.A00(anonymousClass076A0p, c0ls, c3uk);
                        return;
                    case 7:
                    case 8:
                        C2A3 c2a3 = (C2A3) this.A00;
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                        C1O8 c1o8 = (C1O8) c2a3.A00.get();
                        C000700h.A0A(abstractC02700Ci, 0);
                        C2EC c2ec = C2EC.A02;
                        C74333Wn c74333WnA02 = c1o8.A02();
                        ArrayList arrayListA09 = c74333WnA02.A09(c2ec, abstractC02700Ci);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA09);
                        Iterator it = arrayListA09.iterator();
                        while (it.hasNext()) {
                            AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0K(it).A02);
                        }
                        C74333Wn.A02(c74333WnA02, abstractC02700Ci, arrayListA0o, 0);
                        return;
                    case 9:
                        C2A3 c2a4 = (C2A3) this.A00;
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                        C15390mj c15390mj = c2a4.A03;
                        long jA00 = AnonymousClass089.A00(c2a4.A05);
                        String strA04 = C15390mj.A04(c15390mj, abstractC02700Ci2);
                        C1LM c1lmA00 = C15390mj.A00(c15390mj, strA04);
                        if (c1lmA00.A06 != jA00) {
                            c1lmA00.A06 = jA00;
                            C15T c15tA07 = c15390mj.A0U().A07();
                            ContentValues contentValues = new ContentValues(1);
                            AbstractC466525s.A14(contentValues, "last_chat_entry_timestamp_millis", jA00);
                            C0JB c0jb = c15tA07.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = strA04;
                            if (c0jb.A02(contentValues, "settings", "jid =?", "ChatSettingsStore/UPDATE_CHAT_SETTINGS", strArrA1b) <= 0) {
                                contentValues.put("jid", strA04);
                                c0jb.A05("settings", "ChatSettingsStore/INSERT_CHAT_SETTINGS", contentValues);
                            }
                            c15tA07.close();
                            return;
                        }
                        return;
                    case 10:
                        C03150Fd c03150Fd = (C03150Fd) this.A00;
                        C18M c18m = (C18M) this.A01;
                        C14750lX c14750lXA0V = AbstractC466925w.A0V(c03150Fd.A02);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ChatStore/reset-show-group-description ");
                        AbstractC02700Ci abstractC02700Ci3 = c18m.A12;
                        AbstractC466325q.A1D(abstractC02700Ci3, sbA08);
                        try {
                            C15T c15tA05 = c14750lXA0V.A0E.A05();
                            try {
                                ContentValues contentValuesA0A = AbstractC466625t.A0A();
                                synchronized (c18m) {
                                    z = c18m.A10;
                                }
                                contentValuesA0A.put("show_group_description", Integer.valueOf(z ? 1 : 0));
                                if (c14750lXA0V.A06(contentValuesA0A, c18m) == 0) {
                                    AbstractC466325q.A1A(abstractC02700Ci3, "ChatStore/reset-show-group-description/did not update ", AnonymousClass000.A08());
                                }
                                c15tA05.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    c15tA05.close();
                                    break;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            c03170Ff = c14750lXA0V.A0D;
                            c03170Ff.A03();
                            return;
                        }
                    case 11:
                        C03150Fd c03150Fd2 = (C03150Fd) this.A00;
                        C1DO c1do = (C1DO) this.A01;
                        AbstractC02700Ci abstractC02700Ci4 = c1do.A0i.A00;
                        C18M c18mA0O = AbstractC466325q.A0O(c03150Fd2.A03, abstractC02700Ci4);
                        if (c18mA0O != null) {
                            boolean zA1O = AbstractC466725u.A1O((c18mA0O.A0Z > c1do.A0j ? 1 : (c18mA0O.A0Z == c1do.A0j ? 0 : -1)));
                            boolean zA1O2 = AbstractC466725u.A1O((c18mA0O.A0C() > c1do.A0j ? 1 : (c18mA0O.A0C() == c1do.A0j ? 0 : -1)));
                            if (zA1O || zA1O2) {
                                if (c1do.A0k > c18mA0O.A0U) {
                                    c15t = AbstractC466425r.A0N(c03150Fd2.A02).A0c.get();
                                    C0JB c0jb2 = c15t.A02;
                                    String[] strArrA1b2 = AbstractC466425r.A1b();
                                    strArrA1b2[0] = Long.toString(c18mA0O.A0I().longValue());
                                    strArrA1b2[1] = Long.toString(c18mA0O.A0U);
                                    Cursor cursorA0A = c0jb2.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ", "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT", strArrA1b2);
                                    try {
                                        if (cursorA0A.moveToNext()) {
                                            c18mA0O.A0O(AbstractC466625t.A01(cursorA0A, "count"));
                                        }
                                        cursorA0A.close();
                                        c15t.close();
                                    } catch (Throwable th3) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                            }
                                            break;
                                        }
                                        throw th3;
                                    }
                                    break;
                                }
                                InterfaceC001500s interfaceC001500s = c03150Fd2.A02;
                                long jA06 = ((C15260mW) AbstractC466425r.A0N(interfaceC001500s).A0P.get()).A06(abstractC02700Ci4);
                                long jA09 = ((C15270mX) AbstractC466425r.A0N(interfaceC001500s).A0Q.get()).A09(abstractC02700Ci4);
                                C1DO c1doA0S = jA06 != 1 ? AbstractC466925w.A0S(AbstractC466425r.A0N(interfaceC001500s).A0G, jA06) : null;
                                C18M c18mA0G = AbstractC466925w.A0V(interfaceC001500s).A0A.A0G(abstractC02700Ci4);
                                if (c18mA0G != null) {
                                    if (zA1O) {
                                        c18mA0G.A0Z = jA06;
                                        c18mA0G.A0a = jA09;
                                        c18mA0G.A0k = c1doA0S;
                                    }
                                    if (zA1O2) {
                                        c18mA0G.A0W(jA06);
                                        c18mA0G.A0X(jA09);
                                        c18mA0G.A0j = c1doA0S;
                                    }
                                }
                                if (c18mA0O.A0L == c1do.A0k) {
                                    c18mA0O.A0L = Long.MIN_VALUE;
                                }
                                if (!AbstractC466925w.A0V(interfaceC001500s).A0X(c18mA0O)) {
                                    AbstractC466325q.A1A(abstractC02700Ci4, "ChatManager/refresh/chatpreview/update/insert failed gid=", AnonymousClass000.A08());
                                }
                                ((C16970pL) AbstractC466425r.A0N(interfaceC001500s).A07.get()).A0N(abstractC02700Ci4, true);
                                return;
                            }
                            return;
                        }
                        return;
                    case 12:
                        ((C0K0) ((C13240j2) this.A00).A00.get()).A0Q((Collection) this.A01);
                        return;
                    case 13:
                        C1F8 c1f8 = (C1F8) this.A00;
                        Object obj3 = this.A01;
                        anonymousClass076A0p = AbstractC465925m.A0t(c1f8.A01);
                        c0ls = C0LS.A02;
                        c3uk = new C3UM(obj3, 9);
                        AnonymousClass076.A00(anonymousClass076A0p, c0ls, c3uk);
                        return;
                    case 14:
                        C69533Cy c69533Cy = (C69533Cy) this.A00;
                        C3HP.A00((C3HP) c69533Cy.A08.get(), AbstractC465925m.A0o((com.whatsapp.infra.core.jid.Jid) this.A01), null, null, AbstractC465925m.A16(((C3D3) c69533Cy.A0A.get()).A00()), 2);
                        return;
                    case 15:
                        C69533Cy c69533Cy2 = (C69533Cy) this.A00;
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                        C31H c31h = (C31H) c69533Cy2.A06.get();
                        String rawString2 = jid.getRawString();
                        C000700h.A0A(rawString2, 0);
                        C3HP.A00((C3HP) c69533Cy2.A08.get(), AbstractC465925m.A0o(jid), Boolean.valueOf(AbstractC466225p.A1V(AbstractC465925m.A03(c31h.A01).getInt(AnonymousClass000.A05("group_chat_times_opened_", rawString2, AnonymousClass000.A08()), 0))), null, Long.valueOf(((C3D3) c69533Cy2.A0A.get()).A00()), 1);
                        return;
                    case 16:
                        C29781Qo c29781Qo = (C29781Qo) this.A00;
                        C18M c18m2 = (C18M) this.A01;
                        try {
                            C14750lX c14750lX = c29781Qo.A04;
                            ContentValues contentValuesA0A2 = AbstractC466625t.A0A();
                            synchronized (c18m2) {
                                i = c18m2.A0E;
                            }
                            contentValuesA0A2.put("vcard_ui_dismissed", Integer.valueOf(i));
                            c14750lX.A06(contentValuesA0A2, c18m2);
                            return;
                        } catch (SQLiteDatabaseCorruptException e2) {
                            com.whatsapp.infra.logging.Log.e(e2);
                            c03170Ff = c29781Qo.A06;
                            c03170Ff.A03();
                            return;
                        }
                    case 17:
                        obj = this.A00;
                        obj2 = this.A01;
                        interfaceC07600Xd = null;
                        i2 = 10;
                        CoroutineUtilsKt.A02(C78933gr.A02(obj2, obj, interfaceC07600Xd, i2));
                        return;
                    case 18:
                        PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.A00;
                        List list3 = (List) this.A01;
                        if (postAddContactActivity.isFinishing() || postAddContactActivity.isDestroyed()) {
                            return;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                            com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0dfA0S);
                            if (jidA16 != null && (rawString = jidA16.getRawString()) != null && (c1m3A03 = C1M3.A01.A03(rawString)) != null) {
                                String strA0m = AbstractC466825v.A0m(postAddContactActivity.A0G, c0dfA0S);
                                if (strA0m == null) {
                                    strA0m = Voip.REJECT_REASON_DECLINED;
                                }
                                arrayListA0W.add(new C69193Bn(c0dfA0S, c1m3A03, strA0m, false, false));
                            }
                        }
                        PostAddContactActivity.A0Y(postAddContactActivity, arrayListA0W);
                        return;
                    case 19:
                        PostAddContactActivity postAddContactActivity2 = (PostAddContactActivity) this.A00;
                        C0DF c0dfA0T = AbstractC466325q.A0T(postAddContactActivity2.A0B, (AbstractC02700Ci) this.A01);
                        if (c0dfA0T == null) {
                            com.whatsapp.infra.logging.Log.e("PostAddContactActivity/contact-not-found");
                            c0jt = ((C0I0) postAddContactActivity2).A0B;
                            runnableC75563aX = RunnableC75993bE.A00(postAddContactActivity2, 8);
                        } else {
                            String stringExtra = postAddContactActivity2.getIntent().getStringExtra("post_add_contact_display_name");
                            if ((stringExtra == null || stringExtra.length() <= 0) && (stringExtra = AbstractC466825v.A0m(postAddContactActivity2.A0G, c0dfA0T)) == null) {
                                stringExtra = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0T);
                            String strA05 = null;
                            if (abstractC02700CiA0q != null && (!C0D0.A0b(abstractC02700CiA0q) || (abstractC02700CiA0q = AbstractC466225p.A10(postAddContactActivity2.A0F).A0G((AbstractC08680aZ) abstractC02700CiA0q)) != null)) {
                                strA05 = C1GL.A04(abstractC02700CiA0q);
                            }
                            c0jt = ((C0I0) postAddContactActivity2).A0B;
                            runnableC75563aX = new RunnableC75563aX(postAddContactActivity2, c0dfA0T, stringExtra, strA05, 2);
                        }
                        c0jt.CJe(runnableC75563aX);
                        return;
                    case 20:
                        PostAddContactActivity postAddContactActivity3 = (PostAddContactActivity) this.A00;
                        java.util.Map map = (java.util.Map) this.A01;
                        if (postAddContactActivity3.isFinishing() || postAddContactActivity3.isDestroyed() || (list = postAddContactActivity3.A0I) == null) {
                            return;
                        }
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                        for (C69193Bn c69193Bn : list) {
                            if (c69193Bn.A03) {
                                z2 = true;
                            } else {
                                z2 = false;
                                if (AbstractC466625t.A1a(map.get(c69193Bn.A01.getRawString()), true)) {
                                    z2 = true;
                                }
                            }
                            arrayListA0o2.add(new C69193Bn(c69193Bn.A00, c69193Bn.A01, c69193Bn.A02, z2, c69193Bn.A04));
                        }
                        PostAddContactActivity.A0Y(postAddContactActivity3, arrayListA0o2);
                        return;
                    case 21:
                        PostAddContactActivity postAddContactActivity4 = (PostAddContactActivity) this.A00;
                        UserJid userJid = (UserJid) this.A01;
                        List list4 = postAddContactActivity4.A0I;
                        if (list4 == null) {
                            C49422Hr c49422Hr = postAddContactActivity4.A01;
                            if (c49422Hr != null) {
                                c49422Hr.A0E.clear();
                                c49422Hr.A09.clear();
                                c49422Hr.A0A.clear();
                                c49422Hr.A0G.clear();
                                c49422Hr.A0F.clear();
                                C49422Hr c49422Hr2 = postAddContactActivity4.A01;
                                if (c49422Hr2 != null) {
                                    c49422Hr2.A0f(AbstractC32971bt.A0W());
                                    C49422Hr c49422Hr3 = postAddContactActivity4.A01;
                                    if (c49422Hr3 != null) {
                                        List listA1H = AbstractC02550Br.A1H(c49422Hr3.A09, 3);
                                        c0jtA16 = ((C0I0) postAddContactActivity4).A0B;
                                        runnableC76133bS2 = new RunnableC76133bS(listA1H, postAddContactActivity4, 18);
                                    }
                                }
                            }
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list4));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            C1M3 c1m3 = ((C69193Bn) it3.next()).A01;
                            linkedHashMapA14.put(c1m3.getRawString(), Boolean.valueOf(AbstractC466225p.A0g(postAddContactActivity4.A0E).A0p(c1m3, userJid)));
                        }
                        c0jtA16 = ((C0I0) postAddContactActivity4).A0B;
                        runnableC76133bS2 = new RunnableC76133bS(linkedHashMapA14, postAddContactActivity4, 20);
                        c0jtA16.CJe(runnableC76133bS2);
                        return;
                    case 22:
                        ((C26591Dw) this.A00).A0K.A0J((C16B) this.A01);
                        return;
                    case 23:
                        C26591Dw c26591Dw = (C26591Dw) this.A00;
                        AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                        C18220rf.A01(abstractC02700Ci5, c26591Dw.A0W, 2, 0L);
                        ((C239813l) C05C.A02(c26591Dw.A01)).A0K(abstractC02700Ci5);
                        return;
                    case 24:
                        ((C26591Dw) this.A00).A0W.A0D((AbstractC02700Ci) this.A01);
                        return;
                    case 25:
                        obj = this.A00;
                        obj2 = this.A01;
                        interfaceC07600Xd = null;
                        i2 = 21;
                        CoroutineUtilsKt.A02(C78933gr.A02(obj2, obj, interfaceC07600Xd, i2));
                        return;
                    case 26:
                        ((C26591Dw) this.A00).A0U.A05((UserJid) this.A01, false);
                        return;
                    case 27:
                        C26591Dw c26591Dw2 = (C26591Dw) this.A00;
                        UserJid userJid2 = (UserJid) this.A01;
                        C29F c29f = (C29F) C05C.A02(c26591Dw2.A0B);
                        if (C0D0.A0a(userJid2)) {
                            c58682iV = (C58682iV) C05C.A02(c29f.A04);
                            abstractC08680aZA0D = (AbstractC08680aZ) userJid2;
                        } else if (!(userJid2 instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) userJid2) == null || (abstractC08680aZA0D = AbstractC466225p.A10(c29f.A00).A0D(phoneUserJid)) == null) {
                            return;
                        } else {
                            c58682iV = (C58682iV) C05C.A02(c29f.A04);
                        }
                        c58682iV.A0J(abstractC08680aZA0D);
                        return;
                    case 28:
                    case 29:
                    default:
                        C3PE.A00((C3PE) this.A00, (Iterator) this.A01);
                        return;
                    case 30:
                        WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                        ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A01;
                        wDSSearchView.A0E.requestFocus();
                        ContactsHubFragment.A0F(contactsHubFragment, wDSSearchView, true);
                        wDSSearchView.A03();
                        return;
                    case 31:
                        C48372Cl c48372Cl = (C48372Cl) this.A00;
                        com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                        if (AnonymousClass000.A0B(((C43311J2b) C05C.A02(c48372Cl.A00)).A06) && C0D0.A0b(jid2) && (ltwAppContextManager = (LtwAppContextManager) c48372Cl.A02.getValue()) != null) {
                            C000700h.A0D(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            C000700h.A0A(jid2, 0);
                            if (LtwAppContextManager.A03(ltwAppContextManager)) {
                                return;
                            }
                            Uri.Builder builderBuildUpon = Uri.parse("whatsapp://chatOpen").buildUpon();
                            builderBuildUpon.appendQueryParameter("lid", jid2.user);
                            C08690aa c08690aaA0M = AbstractC466925w.A0M(ltwAppContextManager.A06);
                            if (c08690aaA0M != null) {
                                builderBuildUpon.appendQueryParameter("me", c08690aaA0M.user);
                            }
                            builderBuildUpon.appendQueryParameter("session", AbstractC466425r.A13(((C46178KoF) C05C.A02(ltwAppContextManager.A05)).A00));
                            builderBuildUpon.appendQueryParameter("transport", "sdk");
                            LtwAppContextManager.A01(ltwAppContextManager, AbstractC466525s.A0w(builderBuildUpon.build()), new C76933cm(ltwAppContextManager, 29));
                            return;
                        }
                        return;
                    case 32:
                        C26L c26l = (C26L) this.A00;
                        Object obj4 = this.A01;
                        try {
                            C38I c38i = (C38I) c26l.A07.get();
                            Set setSingleton = Collections.singleton(obj4);
                            C000700h.A0A(setSingleton, 0);
                            c38i.A00(setSingleton, false);
                            return;
                        } catch (Exception unused) {
                            com.whatsapp.infra.logging.Log.e("conversation/lid-recovery-sync-failed");
                            return;
                        }
                    case 33:
                        ViewGroup viewGroup = (ViewGroup) this.A00;
                        AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                        int childCount = viewGroup.getChildCount();
                        for (int i5 = 0; i5 < childCount; i5++) {
                            View childAt = viewGroup.getChildAt(i5);
                            if (childAt instanceof AbstractC37408GbA) {
                                ((AbstractC37408GbA) childAt).A2M(abstractC02700Ci6);
                            }
                        }
                        return;
                    case 34:
                        ((ConversationListViewImpl) this.A00).CF8((C1DO) this.A01, -1, true);
                        return;
                    case 35:
                        AbstractC466525s.A1D((View) this.A00, (ViewTreeObserver.OnGlobalLayoutListener) this.A01);
                        return;
                    case 36:
                        ((ViewGroup) this.A00).removeView((View) this.A01);
                        return;
                    case 37:
                        C2YT c2yt = (C2YT) this.A00;
                        activityC03770Ho = (ActivityC03770Ho) this.A01;
                        c82203mO = c2yt.A02;
                        str = "events";
                        c82203mO.A01(activityC03770Ho, str);
                        return;
                    case 38:
                        C2YQ c2yq = (C2YQ) this.A00;
                        C53242Yc c53242Yc = (C53242Yc) this.A01;
                        if (!c2yq.A04 && c2yq.A05) {
                            AbstractC49372Hm abstractC49372Hm = c2yq.A01;
                            if (abstractC49372Hm != null) {
                                ((C3IM) abstractC49372Hm.A05.get()).A03(25);
                            }
                            c2yq.A04 = true;
                        }
                        List list5 = AbstractC28941Ni.A00;
                        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(c53242Yc.A00).A09(AbstractC75253a2.A09(c2yq), RunnableC75993bE.A00(c53242Yc, 35), c53242Yc.A01, "learn-more");
                        Integer num = c2yq.A03;
                        Integer num2 = C02S.A00;
                        if (num != num2) {
                            com.whatsapp.infra.logging.Log.i("CappingBroadcastListPSABanner/setupCompactBannerView");
                            AbstractC53252Yd.A07(c2yq);
                            WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(c2yq, R.layout._name_removed__res_0x7f0e04c3), R.id.events_promotion_wdsbanner);
                            c2yq.A02 = wDSBannerCompact;
                            if (wDSBannerCompact != null) {
                                wDSBannerCompact.setOnDismissListener(C60792oE.A00(c2yq, 36));
                            }
                            c2yq.A03 = num2;
                        }
                        WDSBannerCompact wDSBannerCompact2 = c2yq.A02;
                        if (wDSBannerCompact2 != null) {
                            wDSBannerCompact2.setText(spannableStringBuilderA09);
                            wDSBannerCompact2.setIcon(R.drawable.vec_ic_lightbulb);
                            UXLog.setOnClickListener(wDSBannerCompact2, C3KN.A00(c2yq, 9), 299597395);
                            return;
                        }
                        WaTextView waTextViewA0k = AbstractC466425r.A0k(AbstractC465925m.A06(((AbstractC53252Yd) c2yq).A03), R.id.events_promotion_content);
                        if (waTextViewA0k != null) {
                            waTextViewA0k.setText(spannableStringBuilderA09);
                            AbstractC466125o.A1Q(waTextViewA0k, waTextViewA0k.getAbProps());
                            Rect rect = AbstractC35851hq.A0A;
                            AbstractC466625t.A1R(waTextViewA0k.getSystemServices(), waTextViewA0k);
                            return;
                        }
                        return;
                    case 39:
                        C2YZ c2yz = (C2YZ) this.A00;
                        c2yz.A07.A01(AbstractC465925m.A06(((AbstractC53252Yd) c2yz).A03), (C1DO) this.A01);
                        return;
                    case 40:
                        C53222Ya c53222Ya = (C53222Ya) this.A00;
                        if (C53222Ya.A02(c53222Ya, (AbstractC02700Ci) this.A01)) {
                            c0jtA16 = AbstractC466225p.A16(c53222Ya.A03);
                            i4 = 40;
                        } else {
                            if (!c53222Ya.A0G()) {
                                return;
                            }
                            c0jtA16 = AbstractC466225p.A16(c53222Ya.A03);
                            i4 = 41;
                        }
                        runnableC76133bS2 = RunnableC75993bE.A00(c53222Ya, i4);
                        c0jtA16.CJe(runnableC76133bS2);
                        return;
                    case 41:
                        C477129x c477129x = (C477129x) this.A00;
                        if (((C37261GWu) AbstractC466025n.A1J(((C477229y) C05C.A02(c477129x.A07)).A00)).A08((UserJid) this.A01)) {
                            return;
                        }
                        c0jtA12 = AbstractC466225p.A16(c477129x.A09);
                        runnableC76133bS = RunnableC75993bE.A00(c477129x, 43);
                        c0jtA12.CJe(runnableC76133bS);
                        return;
                    case 42:
                        C470927m c470927m = (C470927m) this.A00;
                        C60662o1 c60662o1 = (C60662o1) this.A01;
                        c470927m.A03 = c60662o1;
                        InterfaceC81233ko interfaceC81233ko = c470927m.A04;
                        if (interfaceC81233ko != null && (c2b4AYz = interfaceC81233ko.AYz()) != null) {
                            c2b4AYz.A03(c60662o1);
                        }
                        C05C c05cA0H = AbstractC466425r.A0H(c470927m.A1T, 1393);
                        KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c470927m.A0p);
                        if (keyboardPopupLayoutA0h != null) {
                            keyboardPopupLayoutA0h.A05 = new C3ZD(c05cA0H, c470927m);
                            return;
                        }
                        return;
                    case 43:
                        ((C25335BAf) C05C.A02(((C470927m) this.A00).A1P)).A01((AbstractC02700Ci) this.A01, 0);
                        return;
                    case 44:
                        ((C25335BAf) C05C.A02(((C470927m) this.A00).A1P)).A00((AbstractC02700Ci) this.A01);
                        return;
                    case 45:
                        C27Z c27z = (C27Z) this.A00;
                        AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A01;
                        C18M c18mA0O2 = AbstractC466325q.A0O(c27z.A08, abstractC02700Ci7);
                        if ((c18mA0O2 == null || c18mA0O2.A15 == null) && !((C15260mW) c27z.A0U.get()).A0D(abstractC02700Ci7, true)) {
                            ((BDU) c27z.A0Q.get()).A01(abstractC02700Ci7, CGU.A06, true);
                            ((C0RQ) c27z.A05.get()).CMb(abstractC02700Ci7);
                            return;
                        }
                        return;
                    case 46:
                        C27Z c27z2 = (C27Z) this.A00;
                        UserJid userJid3 = (UserJid) this.A01;
                        InterfaceC001500s interfaceC001500s2 = c27z2.A04;
                        if (AbstractC465925m.A0F(interfaceC001500s2).A0W.get()) {
                            C1DO c1doA05 = ((C15310mb) c27z2.A0P.get()).A05(userJid3);
                            boolean zA1T = AbstractC466325q.A1T(interfaceC001500s2, userJid3);
                            if (c1doA05 != null && (c1doA05 instanceof C27486C0q)) {
                                z3 = ((C27486C0q) c1doA05).A00;
                            }
                            if (zA1T) {
                                if (z3) {
                                    return;
                                }
                                AbstractC465925m.A0F(interfaceC001500s2).A0Q(userJid3, true);
                                return;
                            } else {
                                if (z3) {
                                    AbstractC465925m.A0F(interfaceC001500s2).A0Q(userJid3, false);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    case 47:
                        C27Z c27z3 = (C27Z) this.A00;
                        AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                        long jA0D = ((C14750lX) c27z3.A06.get()).A0D(abstractC02700Ci8, false);
                        if (jA0D > 0) {
                            C15T c15tA0c = AbstractC466325q.A0c(((AnonymousClass303) c27z3.A03.get()).A00);
                            try {
                                C0JB c0jb3 = c15tA0c.A02;
                                String[] strArrA1b3 = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b3, jA0D);
                                Cursor cursorA0A2 = c0jb3.A0A("\n          SELECT\n            parent_company_name,\n            oba_phone_number\n          FROM\n            auth_agent_chat_metadata\n          WHERE\n            chat_row_id = ?\n        ", "AuthAgentChatMetadataStoreGET_METADATA", strArrA1b3);
                                try {
                                    c686339j = null;
                                    if (cursorA0A2.moveToFirst()) {
                                        String strA0t = AbstractC466525s.A0t(cursorA0A2, "parent_company_name");
                                        String strA0t2 = AbstractC466525s.A0t(cursorA0A2, "oba_phone_number");
                                        if (strA0t != null && strA0t2 != null) {
                                            c686339j = new C686339j(strA0t, strA0t2);
                                        }
                                    }
                                    cursorA0A2.close();
                                    c15tA0c.close();
                                    break;
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(cursorA0A2, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(c15tA0c, th7);
                                    throw th8;
                                }
                            }
                        } else {
                            c686339j = null;
                        }
                        c0jtA12 = AbstractC465925m.A12(c27z3.A0K);
                        runnableC76133bS = new RunnableC76283bh(c686339j, c27z3, abstractC02700Ci8, 7);
                        c0jtA12.CJe(runnableC76133bS);
                        return;
                    case 48:
                        C72063No c72063No = (C72063No) this.A00;
                        C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                        C0I6 activityNullable = ((C26T) c72063No.A03).A00.getActivityNullable();
                        if (activityNullable == null || activityNullable.isDestroyed()) {
                            return;
                        }
                        ((C467326a) C05C.A02(c72063No.A00)).A00 = c35305FhQ;
                        ((BAN) C05C.A02(c72063No.A01)).A02();
                        return;
                    case 49:
                        BusinessFolderConversationsFragment businessFolderConversationsFragment = (BusinessFolderConversationsFragment) this.A00;
                        Object obj5 = this.A01;
                        if (businessFolderConversationsFragment.A00 == obj5) {
                            businessFolderConversationsFragment.A00 = null;
                        }
                        if (((ConversationsFragmentKt) businessFolderConversationsFragment).A0b == obj5) {
                            ((ConversationsFragmentKt) businessFolderConversationsFragment).A0b = null;
                            return;
                        }
                        return;
                }
            } catch (Error | RuntimeException e3) {
                com.whatsapp.infra.logging.Log.e(e3);
                throw e3;
            }
        } catch (Throwable th9) {
            try {
                c15t.close();
                throw th9;
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                throw th9;
            }
        }
    }

    public RunnableC76133bS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
