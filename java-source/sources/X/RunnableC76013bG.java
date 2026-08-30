package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76013bG implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76013bG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76013bG(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jtA16;
        Runnable runnableC75423aJ;
        C2II c2ii;
        C1DO c1do;
        int i;
        C1DO c1do2;
        BOQ boq;
        C35252FgZ c35252FgZ;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                ActivityC03760Hn.A0F((ActivityC03760Hn) this.A00, (C05260Nl) this.A01);
                return;
            case 1:
                C0GQ c0gq = (C0GQ) this.A00;
                try {
                    ((Runnable) this.A01).run();
                    return;
                } finally {
                    c0gq.A00();
                }
            case 2:
                C007503p.A00((Intent) this.A01);
                return;
            case 3:
                AbstractC466525s.A1E((View) this.A00, (ViewTreeObserver.OnPreDrawListener) this.A01);
                return;
            case 4:
            case 5:
            case 16:
            default:
                AbstractC166147Ub.A00((Uri) this.A01, (ActivityC03800Hr) this.A00);
                return;
            case 6:
                C28O c28o = (C28O) this.A00;
                List listA00 = ((C150006i7) C05C.A02(c28o.A00)).A00((AbstractC02700Ci) this.A01);
                if (listA00 == null || (c1do2 = (C1DO) AbstractC02550Br.A0u(listA00)) == null) {
                    return;
                }
                ((C03150Fd) C05C.A02(c28o.A02)).A0B(c1do2);
                return;
            case 7:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 8:
            case 9:
                C29381CtZ c29381CtZ = (C29381CtZ) this.A00;
                Context context = (Context) this.A01;
                C0JT c0jt = c29381CtZ.A09;
                c0jt.A0E(null);
                c0jt.A0I(null, context.getString(R.string._name_removed__res_0x7f12073b));
                return;
            case 10:
                C70203Fu c70203Fu = (C70203Fu) this.A00;
                AbstractC29420CuF abstractC29420CuF = (AbstractC29420CuF) this.A01;
                AbstractC466625t.A0v(c70203Fu.A0D).A05(abstractC29420CuF);
                C1QO c1qo = ((C2CA) C05C.A02(c70203Fu.A02)).A00;
                if (c1qo == null) {
                    return;
                }
                C3GN c3gn = c1qo.A03;
                C74333Wn c74333Wn = (C74333Wn) C05C.A02(c70203Fu.A01);
                C70613Ho c70613HoA00 = C74353Wp.A00(c74333Wn.A05, c3gn);
                if (c70613HoA00 == null) {
                    return;
                }
                C15T c15tA05 = C74333Wn.A01(c74333Wn).A05();
                try {
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("selected_modes", C29746D0q.A02(AbstractC466025n.A1O(abstractC29420CuF)));
                            C0JB c0jb = c15tA05.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, c70613HoA00.A00);
                            if (c0jb.A02(contentValuesA06, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadSelectedMode", strArr) > 0) {
                                c1j0A00.A00();
                                break;
                            }
                            c1j0A00.close();
                            c15tA05.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "AiThreadInfoStore/updateAiThreadSelectedMode: failed to update ", e.getMessage());
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
                break;
            case 11:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                C70203Fu c70203Fu2 = (C70203Fu) this.A01;
                if (AbstractC466625t.A0F(interfaceC02960Do).A00(C0IY.STARTED)) {
                    C70203Fu.A00(c70203Fu2);
                    return;
                }
                return;
            case 12:
                C0IV c0iv = (C0IV) this.A00;
                C70203Fu c70203Fu3 = (C70203Fu) this.A01;
                if (c0iv.A04().A00(C0IY.STARTED)) {
                    C70203Fu.A00(c70203Fu3);
                    InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(c70203Fu3.A08);
                    C05C c05c = ((C48202Bu) interfaceC81023kSA01).A02;
                    ((C34653FRs) C05C.A02(c05c)).A03 = C77193dD.A00(c70203Fu3, 30);
                    ((C34653FRs) C05C.A02(c05c)).A00 = C76893ci.A00(c70203Fu3, 26);
                    ((C34653FRs) C05C.A02(c05c)).A04 = C77193dD.A00(c70203Fu3, 31);
                    AbstractC466325q.A09(c70203Fu3.A0A.A00).getLifecycle().A05(new C3M3(interfaceC81023kSA01, 0));
                    C666130v c666130v = (C666130v) C05C.A02(c70203Fu3.A09);
                    if (c666130v.A00) {
                        return;
                    }
                    c666130v.A00 = true;
                    List list = c666130v.A01;
                    List listA1E = AbstractC02550Br.A1E(list);
                    list.clear();
                    Iterator it = listA1E.iterator();
                    while (it.hasNext()) {
                        AbstractC466425r.A1P(it.next());
                    }
                    return;
                }
                return;
            case 13:
                AbstractC466625t.A0v(((C70203Fu) this.A00).A0D).A05(((FOC) this.A01).A02);
                return;
            case 14:
                C471327q c471327q = (C471327q) this.A00;
                Object obj = this.A01;
                C33D c33d = (C33D) C05C.A02(c471327q.A18);
                C1FQ c1fq = C1FP.A00;
                C000700h.A0A(c1fq, 0);
                boolean z = AbstractC466125o.A0x(c33d.A01).An0(new C29201Oi(c1fq, "ai_incognito_retention_changed", true)) != null;
                c0jtA16 = AbstractC466225p.A16(c471327q.A14);
                runnableC75423aJ = new RunnableC75423aJ(c471327q, obj, 0, z);
                c0jtA16.CJe(runnableC75423aJ);
                return;
            case 15:
                C471327q c471327q2 = (C471327q) this.A00;
                View view = (View) this.A01;
                AbstractC466125o.A0C(c471327q2.A0t.A00).getHeight();
                view.getBottom();
                C471327q.A03(c471327q2);
                return;
            case 17:
                C33R c33r = (C33R) this.A00;
                C2B4 c2b4 = (C2B4) this.A01;
                InputMethodManager inputMethodManager = c33r.A03;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(c2b4.A00, 1);
                    return;
                }
                return;
            case 18:
                java.util.Map map = (java.util.Map) this.A00;
                C3IZ c3iz = (C3IZ) this.A01;
                if (!C000700h.areEqual(map.keySet(), c3iz.A08.keySet()) || (boq = c3iz.A05) == null) {
                    return;
                }
                boq.A0S(0, map.size());
                return;
            case 19:
                C3IZ c3iz2 = (C3IZ) this.A00;
                C35580Flu c35580Flu = (C35580Flu) this.A01;
                C69933En c69933En = (C69933En) C05C.A02(c3iz2.A0J);
                ((C23120zv) C05C.A02(c69933En.A04)).A03(EnumC33918EzP.A05, c35580Flu, null, AbstractC466725u.A0r("ai_session_id", AbstractC466225p.A0r(c69933En.A05).A0D().A03()), 13331);
                return;
            case 20:
                C3IZ c3iz3 = (C3IZ) this.A00;
                C35580Flu c35580Flu2 = (C35580Flu) this.A01;
                C69933En c69933En2 = (C69933En) C05C.A02(c3iz3.A0J);
                String strA03 = AbstractC466225p.A0r(c69933En2.A05).A0D().A03();
                if (!C000700h.areEqual(c69933En2.A06.put(c35580Flu2.A0F, strA03), strA03)) {
                    c69933En2.A08 = null;
                    ((C23120zv) C05C.A02(c69933En2.A04)).A03(EnumC33918EzP.A04, c35580Flu2, null, AbstractC466725u.A0r("ai_session_id", strA03), 13331);
                    return;
                }
                return;
            case 21:
                C2C8.A00((C2C8) this.A00, (List) this.A01);
                return;
            case 22:
                ((C2C8) this.A00).A06((C8Z3) this.A01);
                return;
            case 23:
                c2ii = (C2II) this.A00;
                c1do = (C1DO) this.A01;
                ((C1D1) C05C.A02(c2ii.A0A)).A0D(AbstractC64352wY.A00(c1do));
                c0jtA16 = AbstractC466225p.A16(c2ii.A0B);
                i = 27;
                runnableC75423aJ = new RunnableC76013bG(c1do, c2ii, i);
                c0jtA16.CJe(runnableC75423aJ);
                return;
            case 24:
                c2ii = (C2II) this.A00;
                c1do = (C1DO) this.A01;
                ((C1D1) C05C.A02(c2ii.A0A)).A0D(AbstractC64352wY.A00(c1do));
                c0jtA16 = AbstractC466225p.A16(c2ii.A0B);
                i = 25;
                runnableC75423aJ = new RunnableC76013bG(c1do, c2ii, i);
                c0jtA16.CJe(runnableC75423aJ);
                return;
            case 25:
            case 27:
                C2II.A00((C2II) this.A00, (C1DO) this.A01);
                return;
            case 26:
                C2II c2ii2 = (C2II) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C65902zC c65902zC = (C65902zC) C05C.A02(c2ii2.A07);
                long j = c1do3.A0j;
                C15T c15tA06 = c65902zC.A00.A05();
                try {
                    C0JB c0jb2 = c15tA06.A02;
                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA07, "impression_logged", 1);
                    String[] strArr2 = new String[1];
                    AbstractC466725u.A1M(strArr2, j);
                    c0jb2.A02(contentValuesA07, "bot_message_prompts", "message_row_id = ?", "BotMessagePromptsStore/markImpressionLoggedForMessageRowId", strArr2);
                    c15tA06.close();
                    return;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15tA06, th5);
                        throw th6;
                    }
                }
            case 28:
                ((View) this.A00).setVisibility(((List) this.A01).isEmpty() ? 8 : 0);
                return;
            case 29:
                C468426l c468426l = (C468426l) this.A00;
                C70973Jj c70973Jj = (C70973Jj) this.A01;
                c468426l.A07 = null;
                RunnableC76093bO.A01(c468426l.A0o, c468426l, 25);
                ((C29E) c468426l.A0Z.get()).A00(C468426l.A01(c468426l), c70973Jj.A00, c70973Jj.A01);
                ((C472528c) c468426l.A0D.get()).A01(c70973Jj, C468426l.A01(c468426l));
                return;
            case 30:
                ((C40833HxU) C468426l.A00((C468426l) this.A00).A01.get()).A00((UserJid) this.A01);
                return;
            case 31:
                C468426l c468426l2 = (C468426l) this.A00;
                Object obj2 = this.A01;
                boolean z2 = AbstractC465925m.A0u(c468426l2.A0a).A0P().A02().getBoolean("pref_edit_coex_nux", true);
                c0jtA16 = c468426l2.A0o;
                runnableC75423aJ = new RunnableC75423aJ(obj2, c468426l2, 1, z2);
                c0jtA16.CJe(runnableC75423aJ);
                return;
            case 32:
                C468426l c468426l3 = (C468426l) this.A00;
                UserJid userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) this.A01);
                if (userJidA0r != null) {
                    InterfaceC001500s interfaceC001500s = c468426l3.A0E;
                    ((BizIntegritySignalsManager) ((C47912Ar) interfaceC001500s.get()).A00.get()).A07(null, userJidA0r);
                    ((BizIntegritySignalsManager) ((C47912Ar) interfaceC001500s.get()).A00.get()).A09(userJidA0r);
                    return;
                }
                return;
            case 33:
                C72023Nk c72023Nk = (C72023Nk) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c72023Nk.A01.A00, userJid);
                if (c35305FhQA0E == null || (c35252FgZ = c35305FhQA0E.A06) == null) {
                    return;
                }
                String str = c35252FgZ.A02;
                String str2 = c35252FgZ.A00;
                if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
                    return;
                }
                long jA08 = AbstractC466825v.A08(c72023Nk.A02, userJid);
                if (jA08 > 0) {
                    C15T c15tA0R = AbstractC466925w.A0R(((AnonymousClass303) C05C.A02(c72023Nk.A00)).A00);
                    try {
                        C1J0 c1j0A01 = c15tA0R.A00();
                        try {
                            ContentValues contentValuesA08 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA08, "chat_row_id", jA08);
                            contentValuesA08.put("parent_company_name", str);
                            contentValuesA08.put("oba_phone_number", str2);
                            c15tA0R.A02.A09("auth_agent_chat_metadata", "AuthAgentChatMetadataStoreUPSERT_METADATA", contentValuesA08, 5);
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA0R.close();
                            return;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c1j0A01, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c15tA0R, th9);
                            throw th10;
                        }
                    }
                }
                return;
            case 34:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                runnable = (Runnable) this.A01;
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    com.whatsapp.infra.logging.Log.w("WearablePttStateChecker refreshGlassesConnectionCache timed out, proceeding with stale cache");
                    runnable.run();
                    return;
                }
                return;
            case 35:
                C1RA c1ra = (C1RA) this.A00;
                C680436u c680436u = (C680436u) this.A01;
                if (c1ra.A00.A02 != null) {
                    c680436u.A04.A0O(c1ra, 17);
                    return;
                }
                return;
            case 36:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C28431Li c28431LiA0F = voipActivityV2.A2I.A0F(abstractC02700Ci);
                if (c28431LiA0F == null || !c28431LiA0F.A00.equals(EnumC28421Lh.PHONE_NUMBER) || abstractC02700Ci == null) {
                    return;
                }
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.VOIP_CALL_CONTACT_ADD, EnumC245315o.A0T);
                anonymousClass164.A05 = true;
                anonymousClass164.A01 = AnonymousClass165.A0E;
                anonymousClass164.A0C.add(abstractC02700Ci);
                if (voipActivityV2.A2F.A05(anonymousClass164.A02()) == C1WU.A03) {
                    com.whatsapp.infra.logging.Log.e("Unable to fetch the verifiedNameDetails");
                    return;
                }
                return;
            case 37:
                C1HQ c1hq = (C1HQ) this.A00;
                Object obj3 = this.A01;
                Object objA02 = C05C.A02(c1hq.A0A);
                C000700h.A0A(obj3, 0);
                C78943gs c78943gs = new C78943gs(obj3, objA02, null, null, 28);
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                ((Number) AbstractC34841g8.A00(c0yq, c78943gs)).intValue();
                return;
            case 38:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C0DF c0dfA0T = AbstractC466325q.A0T(callsHistoryFragment.A10, (AbstractC02700Ci) this.A01);
                if (c0dfA0T != null) {
                    c0jtA16 = CallsHistoryFragment.A0D(callsHistoryFragment);
                    runnableC75423aJ = new RunnableC76013bG(c0dfA0T, callsHistoryFragment, 41);
                    c0jtA16.CJe(runnableC75423aJ);
                    return;
                }
                return;
            case 39:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                Context context2 = (Context) this.A01;
                MKG mkg = (MKG) C05C.A02(callsHistoryFragment2.A0l);
                Integer[] numArr = new Integer[12];
                AbstractC466225p.A1J(R.drawable.vec_ic_call_made, numArr);
                AbstractC466225p.A1K(R.drawable.vec_ic_call_received, numArr);
                AbstractC466225p.A1L(R.drawable.vec_ic_call_missed, numArr);
                AbstractC466725u.A0w(R.drawable.vec_ic_do_not_disturb_on, numArr);
                AbstractC466725u.A0x(R.drawable.wa_ic_link, numArr);
                numArr[5] = Integer.valueOf(R.drawable.vec_ic_reminder_set_icon);
                AbstractC466725u.A0y(R.drawable.ic_call_white, numArr);
                numArr[7] = Integer.valueOf(R.drawable.ic_videocam_white);
                AbstractC466725u.A0z(R.drawable.vec_ic_voice_chat_channels, numArr);
                AbstractC466725u.A10(R.drawable.ic_action_dialer_fab, numArr);
                numArr[10] = Integer.valueOf(R.drawable.ic_calendar_month);
                mkg.A06(context2, AbstractC465925m.A1G(Integer.valueOf(R.drawable.wa_ic_favorite), numArr, 11));
                return;
            case 40:
                CallsHistoryFragment callsHistoryFragment3 = (CallsHistoryFragment) this.A00;
                AbstractC466125o.A0f(callsHistoryFragment3.A0u).A0h((AbstractC02700Ci) this.A01, 0L);
                c0jtA16 = CallsHistoryFragment.A0D(callsHistoryFragment3);
                runnableC75423aJ = new RunnableC76093bO(callsHistoryFragment3, 38);
                c0jtA16.CJe(runnableC75423aJ);
                return;
            case 41:
                CallsHistoryFragment callsHistoryFragment4 = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A04(callsHistoryFragment4).CWp(callsHistoryFragment4.A1A(), (C0DF) this.A01, 66, false);
                return;
            case 42:
                ((View) this.A00).post(new RunnableC76093bO(this.A01, 43));
                return;
            case 43:
                C2B8 c2b8 = (C2B8) this.A00;
                c2b8.A00(((C25430BDx) C05C.A02(c2b8.A0B)).A02((C1L7) C05C.A02(c2b8.A05), (C0DF) this.A01));
                return;
            case 44:
                C2B8 c2b9 = (C2B8) this.A00;
                runnable = (Runnable) this.A01;
                if (!C07250Vr.A0P(AbstractC466225p.A0u(c2b9.A0A).A0M())) {
                    return;
                }
                runnable.run();
                return;
            case 45:
                SelectedListContactPickerFragment selectedListContactPickerFragment = (SelectedListContactPickerFragment) this.A00;
                C0TT c0tt = (C0TT) this.A01;
                if (selectedListContactPickerFragment.A1f()) {
                    RecyclerView recyclerView = selectedListContactPickerFragment.A02;
                    selectedListContactPickerFragment.A3D((recyclerView != null ? recyclerView.getHeight() : 0) + c0tt.A01().getHeight(), 0);
                    return;
                }
                return;
            case 46:
            case 47:
                C15390mj c15390mj = (C15390mj) this.A00;
                C12H c12h = (C12H) this.A01;
                C15390mj.A09(C15390mj.A00(c15390mj, C15390mj.A05(c12h)), c15390mj, c12h);
                return;
            case 48:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                if (bitmap != null) {
                    broadcastListChatInfoActivity.A5Z(bitmap);
                } else {
                    BroadcastListChatInfoActivity.A0Y(broadcastListChatInfoActivity);
                }
                if (((AnonymousClass188) broadcastListChatInfoActivity.A0m.get()).A0O(broadcastListChatInfoActivity.A5j())) {
                    broadcastListChatInfoActivity.A01.setVisibility(0);
                    return;
                }
                return;
            case 49:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                if (((AbstractActivityC60992r2) broadcastListChatInfoActivity2).A0Q.A0o((AbstractC26561Dr) this.A01)) {
                    return;
                }
                ((C13E) broadcastListChatInfoActivity2.A0l.get()).A00(5, 0);
                return;
        }
    }
}
