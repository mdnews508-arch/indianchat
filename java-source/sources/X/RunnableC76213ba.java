package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.messagecapping.NewChatMessagesUpsellBottomSheet;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import com.whatsapp.metaai.incognito.internal.IncognitoChatSettingsActivity;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76213ba implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76213ba(C3Cj c3Cj, int i) {
        this.$t = i;
        if (45 - i != 0) {
            this.A00 = c3Cj;
        } else {
            this.A00 = c3Cj;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76213ba(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76213ba(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:235:0x067b A[Catch: all -> 0x06a6, TryCatch #0 {all -> 0x06a6, blocks: (B:224:0x0641, B:226:0x0652, B:227:0x0660, B:229:0x0666, B:231:0x0673, B:233:0x0677, B:235:0x067b), top: B:244:0x0641 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Object next;
        A1H a1h;
        EnumC05650Oy enumC05650Oy;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        C3IQ c3iq;
        boolean z;
        byte[] bArrA04;
        C1QM c1qm;
        C3B3 c3b3A00;
        LinearLayoutManager linearLayoutManager;
        C3CG c3cg;
        String string;
        C48102Bk c48102BkArH;
        C48102Bk c48102BkArH2;
        C27M c27m;
        C0JT c0jtA00;
        int i;
        switch (this.$t) {
            case 0:
                C181907yg c181907yg = (C181907yg) this.A00;
                try {
                    c181907yg.A08();
                    if (((C05630Ow) C05C.A02(c181907yg.A03)).A00()) {
                        Iterator itA1E = AbstractC466625t.A1E(C181907yg.A00(c181907yg).A00.values());
                        do {
                            if (itA1E.hasNext()) {
                                next = itA1E.next();
                                enumC05650Oy = ((A1H) next).A05;
                                if (enumC05650Oy != EnumC05650Oy.SPONSOR) {
                                }
                            } else {
                                next = null;
                            }
                            a1h = (A1H) next;
                            if (a1h != null) {
                                ((C249917n) C05C.A02(c181907yg.A01)).A01(C57152fh.A06, null, 2);
                                AnonymousClass076.A00((C16970pL) C05C.A02(c181907yg.A00), null, new C3UM(a1h.A02));
                            }
                            break;
                        } while (enumC05650Oy != EnumC05650Oy.SPONSOR_ADMIN);
                        a1h = (A1H) next;
                        if (a1h != null) {
                            ((C249917n) C05C.A02(c181907yg.A01)).A01(C57152fh.A06, null, 2);
                            AnonymousClass076.A00((C16970pL) C05C.A02(c181907yg.A00), null, new C3UM(a1h.A02));
                        }
                        break;
                    }
                    return;
                } finally {
                    c181907yg.A05.set(false);
                }
            case 1:
                C3R4 c3r4 = (C3R4) this.A00;
                ((C31X) C05C.A02(c3r4.A02)).A00.get();
                c3r4.A03.A02();
                C05C.A03(c3r4.A00);
                throw AbstractC465925m.A17("createMarketingMessageBannerViewModel");
            case 2:
            case 10:
            case 11:
            case 41:
            case 42:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 3:
                C25521BHk c25521BHk = (C25521BHk) C05C.A02(((C37W) this.A00).A03);
                C12890hv c12890hv = c25521BHk.A07;
                if (!c12890hv.A0d() || (bArrA04 = ((C27332Bxm) AbstractC465925m.A0u(c25521BHk.A06).A0y.get()).A04()) == null) {
                    return;
                }
                c12890hv.A0W(Collections.singletonList(new C48812Ee(C25595BKk.A03, null, null, bArrA04, AbstractC466325q.A01(c25521BHk.A05))));
                c12890hv.A0Q();
                return;
            case 4:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellActivity.A09).A03(AnonymousClass000.A01(newChatMessagesUpsellActivity.A0G), 0, "learn_more", newChatMessagesUpsellActivity.A00);
                AbstractC466725u.A0L(newChatMessagesUpsellActivity.A03).A01(newChatMessagesUpsellActivity, "whatsapp-message-capping-consumer-learn-more");
                return;
            case 5:
                NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet = (NewChatMessagesUpsellBottomSheet) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellBottomSheet.A0A).A03(newChatMessagesUpsellBottomSheet.A00, 0, "learn_more", newChatMessagesUpsellBottomSheet.A02);
                c82203mOA0L = AbstractC466725u.A0L(newChatMessagesUpsellBottomSheet.A05);
                activityC03770HoA1I = newChatMessagesUpsellBottomSheet.A1I();
                str = "whatsapp-message-capping-consumer-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 6:
                C19250tP c19250tP = (C19250tP) this.A00;
                com.whatsapp.infra.logging.Log.i("DraftReminderNotificationManager/refreshActiveNotifications");
                if (!((C0GK) C05C.A02(c19250tP.A09)).A08()) {
                    com.whatsapp.infra.logging.Log.i("DraftReminderNotificationManager/refreshActiveNotifications db not ready");
                    return;
                }
                StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) C05C.A02(c19250tP.A0A)).A0S();
                if (statusBarNotificationArrA0S != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                        String tag = statusBarNotification.getTag();
                        if (statusBarNotification.getId() == 158 && tag != null && (c3b3A00 = C19250tP.A00(statusBarNotification, true)) != null) {
                            AbstractC466625t.A1W(tag, c3b3A00, arrayListA0W);
                        }
                    }
                    java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                    Set setKeySet = mapA0C.keySet();
                    ConcurrentHashMap concurrentHashMap = c19250tP.A0F;
                    concurrentHashMap.keySet().retainAll(setKeySet);
                    if (mapA0C.isEmpty()) {
                        concurrentHashMap.clear();
                        return;
                    }
                    java.util.Map mapA02 = C19250tP.A02(c19250tP);
                    Iterator itA1F = AbstractC466625t.A1F(mapA0C);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        C3B3 c3b3 = (C3B3) entryA0Y.getValue();
                        C18M c18m = (C18M) mapA02.get(strA12);
                        if (c18m == null || (c1qm = c18m.A15) == null) {
                            ((InterfaceC253819a) C05C.A02(c19250tP.A0D)).AEM(158, strA12, "draft_reminder");
                            concurrentHashMap.remove(strA12);
                        } else {
                            AbstractC02700Ci abstractC02700Ci = c18m.A12;
                            C000700h.A06(abstractC02700Ci);
                            String str2 = c3b3.A02;
                            long jA01 = c1qm.A01();
                            String strA00 = c3b3.A01;
                            if (strA00 == null) {
                                strA00 = AbstractC64512wo.A00(C3DS.A00(c1qm));
                            }
                            C19250tP.A03(abstractC02700Ci, c19250tP, strA12, str2, strA00, jA01, c3b3.A00);
                        }
                    }
                    return;
                }
                return;
            case 7:
                C19250tP c19250tP2 = (C19250tP) this.A00;
                List listA01 = C19250tP.A01(c19250tP2);
                if (listA01 != null) {
                    Iterator it = listA01.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC253819a) C05C.A02(c19250tP2.A0D)).AEM(158, ((StatusBarNotification) it.next()).getTag(), "draft_reminder");
                    }
                }
                c19250tP2.A0F.clear();
                ((InterfaceC253819a) C05C.A02(c19250tP2.A0D)).AEM(158, null, "draft_reminder");
                return;
            case 8:
                IncognitoContextCardView.A01((IncognitoContextCardView) this.A00);
                return;
            case 9:
            case 13:
                ((C0I0) this.A00).CGx();
                return;
            case 12:
            case 14:
                ((C0I0) this.A00).CVR(0, R.string._name_removed__res_0x7f122216);
                return;
            case 15:
                IncognitoChatSettingsActivity incognitoChatSettingsActivity = (IncognitoChatSettingsActivity) this.A00;
                AbstractC466725u.A0L(incognitoChatSettingsActivity.A03).A01(incognitoChatSettingsActivity, "private-processing");
                return;
            case 16:
            case 17:
                ((WDSSearchView) this.A00).A04();
                return;
            case 18:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                if (abstractActivityC61002r3.A0Q) {
                    return;
                }
                abstractActivityC61002r3.A0Q = true;
                Integer numA5m = abstractActivityC61002r3.A5m();
                if (numA5m != null) {
                    ((C23030ADa) C05C.A02(abstractActivityC61002r3.A1L)).A03(numA5m.intValue());
                    return;
                }
                return;
            case 19:
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A00;
                abstractActivityC61002r4.A0E = null;
                abstractActivityC61002r4.A6I(null);
                return;
            case 20:
                AbstractC234611i layoutManager = ((AbstractActivityC61002r3) this.A00).A5f().A04.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                    return;
                }
                linearLayoutManager.A1x(0, 0);
                return;
            case 21:
                AbstractActivityC61002r3 abstractActivityC61002r5 = (AbstractActivityC61002r3) this.A00;
                if (AbstractC466925w.A1Q(abstractActivityC61002r5.A0n)) {
                    ((C224079up) C05C.A02(abstractActivityC61002r5.A1H)).A00(abstractActivityC61002r5.A0i, !((C0I0) abstractActivityC61002r5).A04.A0w(32948));
                    return;
                }
                return;
            case 22:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.focusableViewAvailable(viewGroup);
                return;
            case 23:
                ((C74733Yc) this.A00).A03.CBV();
                return;
            case 24:
                ((C3RI) this.A00).A0j.A02(false);
                return;
            case 25:
                C3RI c3ri = (C3RI) this.A00;
                ((C3FM) C3RI.A02(c3ri).A0B.get()).A01((C28971Nl) AnonymousClass272.A02(c3ri.A0K));
                return;
            case 26:
                ((C30591DYz) ((C3RI) this.A00).A0W.get()).A00();
                return;
            case 27:
                C124625gr c124625gr = (C124625gr) this.A00;
                int[] iArr = C124625gr.A0A;
                c124625gr.A04();
                return;
            case 28:
                c3iq = (C3IQ) this.A00;
                z = false;
                C3IQ.A03(c3iq, z);
                return;
            case 29:
                C3IQ c3iq2 = (C3IQ) this.A00;
                C3IQ.A02(c3iq2, true);
                c3iq2.A01 = null;
                C3IQ.A01(c3iq2);
                return;
            case 30:
                c3iq = (C3IQ) this.A00;
                z = true;
                C3IQ.A03(c3iq, z);
                return;
            case 31:
                AiContentLabelsBottomSheet aiContentLabelsBottomSheet = (AiContentLabelsBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(aiContentLabelsBottomSheet.A01);
                activityC03770HoA1I = aiContentLabelsBottomSheet.A1I();
                str = "newsletter-ai-content";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 32:
                C470627j c470627j = (C470627j) this.A00;
                if (c470627j.A01) {
                    return;
                }
                InterfaceC81243kp interfaceC81243kp = c470627j.A08;
                if (interfaceC81243kp.getLifecycle().A04().A00(C0IY.CREATED) && interfaceC81243kp.BJI()) {
                    C470527i c470527i = c470627j.A09;
                    Bundle bundle = c470627j.A00;
                    if (bundle == null) {
                        c470527i.A00 = null;
                        InterfaceC81243kp interfaceC81243kp2 = c470527i.A03;
                        Intent intent = interfaceC81243kp2.getIntent();
                        if (intent != null && intent.hasExtra("draft_reminder_notification_id")) {
                            Long lValueOf = intent.hasExtra("draft_reminder_draft_id") ? Long.valueOf(intent.getLongExtra("draft_reminder_draft_id", -1L)) : null;
                            AbstractC02700Ci jid = interfaceC81243kp2.getJid();
                            C000700h.A06(jid);
                            String stringExtra = intent.getStringExtra("draft_reminder_notification_id");
                            String stringExtra2 = intent.getStringExtra("draft_reminder_draft_type");
                            if (stringExtra != null) {
                                C3CG c3cg2 = c470527i.A00;
                                if (!C000700h.areEqual(c3cg2 != null ? c3cg2.A04 : null, stringExtra)) {
                                    c3cg = new C3CG(jid, lValueOf, stringExtra, stringExtra2, AbstractC466225p.A03(c470527i.A02), false);
                                }
                            }
                        }
                        c470627j.A00 = null;
                        interfaceC81243kp.getLifecycleOwner().getLifecycle().A05(c470627j.A02);
                        return;
                    }
                    AbstractC02700Ci jid2 = c470527i.A03.getJid();
                    C000700h.A06(jid2);
                    c3cg = null;
                    c3cg = null;
                    if (C000700h.areEqual(bundle.getString("draft_reminder_chat_jid"), jid2.getRawString()) && (string = bundle.getString("draft_reminder_notification_id")) != null) {
                        c3cg = new C3CG(jid2, bundle.containsKey("draft_reminder_draft_id") ? Long.valueOf(bundle.getLong("draft_reminder_draft_id")) : null, string, bundle.getString("draft_reminder_draft_type"), bundle.getLong("draft_reminder_opened_timestamp_ms"), bundle.getBoolean("draft_reminder_draft_message_removed"));
                    }
                    c470527i.A00 = c3cg;
                    c470627j.A00 = null;
                    interfaceC81243kp.getLifecycleOwner().getLifecycle().A05(c470627j.A02);
                    return;
                }
                return;
            case 33:
                C27M c27m2 = (C27M) this.A00;
                if (c27m2.A00 == null) {
                    C72993Rj c72993Rj = new C72993Rj(c27m2.A0c, c27m2, 0);
                    c27m2.A00 = c72993Rj;
                    C48232Bx.A00(c27m2.A0C).CFV(c72993Rj);
                    return;
                }
                return;
            case 34:
                C27M c27m3 = (C27M) this.A00;
                InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(c27m3.A0B);
                if (interfaceC81233koA03 == null || (c48102BkArH = interfaceC81233koA03.ArH()) == null) {
                    return;
                }
                C0TT c0tt = c48102BkArH.A00;
                if (c0tt.A00() != 8) {
                    AnimationSet animationSetA01 = AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC465925m.A0j(c27m3.A0X)), false, true);
                    animationSetA01.setAnimationListener(new C60462mD(AbstractC466025n.A04(c0tt), 1));
                    AbstractC466125o.A1P(animationSetA01, c0tt);
                    return;
                }
                return;
            case 35:
                C27M c27m4 = (C27M) this.A00;
                InterfaceC81233ko interfaceC81233koA04 = C470927m.A03(c27m4.A0B);
                if (interfaceC81233koA04 == null || (c48102BkArH2 = interfaceC81233koA04.ArH()) == null) {
                    return;
                }
                C0TT c0tt2 = c48102BkArH2.A00;
                if (c0tt2.A00() != 0) {
                    c0tt2.A05(0);
                    AbstractC466125o.A1P(AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC465925m.A0j(c27m4.A0X)), true, true), c0tt2);
                    return;
                }
                return;
            case 36:
                c27m = (C27M) this.A00;
                if (C27M.A02(c27m, ((C254619i) c27m.A0P.get()).A0S(c27m.A0c))) {
                    c0jtA00 = C27M.A00(c27m);
                    i = 35;
                    A01(c0jtA00, c27m, i);
                    return;
                }
                return;
            case 37:
                c27m = (C27M) this.A00;
                if (C27M.A02(c27m, ((C254619i) c27m.A0P.get()).A0S(c27m.A0c))) {
                    c0jtA00 = C27M.A00(c27m);
                    i = 34;
                    A01(c0jtA00, c27m, i);
                    return;
                }
                return;
            case 38:
                AbstractC466325q.A14(((C27M) this.A00).A0Y);
                return;
            case 39:
                C18170ra c18170ra = (C18170ra) this.A00;
                if (C18170ra.A03(c18170ra)) {
                    return;
                }
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.PAYMENT_FORCE_REFRESH_REFRESH, EnumC245315o.A03);
                anonymousClass164.A05 = true;
                anonymousClass164.A04 = false;
                anonymousClass164.A01 = AnonymousClass165.A0L;
                c18170ra.A05(anonymousClass164.A02());
                return;
            case 40:
                C3RO c3ro = (C3RO) this.A00;
                if (c3ro.A0D && AbstractC466325q.A1Z(c3ro.A0A)) {
                    if (c3ro.A0C) {
                        long j = c3ro.A0B;
                        if (j <= 0 || AbstractC466325q.A02(c3ro.A08) - j <= 86400000) {
                            return;
                        }
                    }
                    Activity activityA00 = C1G5.A00(c3ro.A09);
                    if (activityA00.isFinishing() || activityA00.isDestroyed()) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = c3ro.A05.A00;
                    interfaceC001500s.get();
                    String strA01 = C70503Hb.A00(AnonymousClass272.A01(c3ro.A03));
                    if (strA01 != null) {
                        ((C70503Hb) interfaceC001500s.get()).A02(activityA00, strA01, new C76833cc(c3ro, 3));
                        return;
                    }
                    return;
                }
                return;
            case 43:
                ((C37M) C05C.A02(((C3Y1) this.A00).A00)).A00();
                return;
            case 44:
                ((C66342zu) this.A00).A00.A0T();
                return;
            case 45:
                C3Cj c3Cj = (C3Cj) this.A00;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(c3Cj.A07);
                GroupJid groupJid = c3Cj.A0G;
                ImmutableSet immutableSetA09 = c15870nVA0g.A0D(groupJid).A09();
                C000700h.A06(immutableSetA09);
                if (8 >= immutableSetA09.size() || c3Cj.A02()) {
                    ((C0GB) c3Cj.A0N.getValue()).A01(c3Cj.A09);
                    C18220rf c18220rf = c3Cj.A0M;
                    C35L c35l = c3Cj.A0L;
                    C08R c08r = c18220rf.A07;
                    C00K.A05(c08r);
                    c08r.execute(new RunnableC76163bV(c35l, groupJid, c18220rf, 48));
                    return;
                }
                if (1024 >= immutableSetA09.size()) {
                    C56362eP c56362eP = new C56362eP();
                    c56362eP.A01 = AbstractC466725u.A0e(immutableSetA09);
                    c56362eP.A00 = AbstractC466025n.A1I();
                    c56362eP.A0C = c3Cj.A0D.A07(groupJid.getRawString());
                    c56362eP.A0D = c3Cj.A0J.A03();
                    ((C0GB) c3Cj.A0N.getValue()).A00(RunnableC76143bT.A00(c56362eP, c3Cj, 26));
                    return;
                }
                return;
            case 46:
                C3Cj c3Cj2 = (C3Cj) this.A00;
                GroupJid groupJid2 = c3Cj2.A0G;
                if (groupJid2 instanceof C1M3) {
                    C18220rf c18220rf2 = c3Cj2.A0M;
                    C08R c08r2 = c18220rf2.A07;
                    C00K.A05(c08r2);
                    c08r2.execute(RunnableC76143bT.A00(groupJid2, c18220rf2, 29));
                    ((C0GB) c3Cj2.A0N.getValue()).A02(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    return;
                }
                return;
            case 47:
                C18220rf c18220rf3 = (C18220rf) this.A00;
                Iterator it2 = c18220rf3.A0C.keySet().iterator();
                while (it2.hasNext()) {
                    ((C30X) it2.next()).A00.A00();
                }
                ConcurrentHashMap concurrentHashMap2 = c18220rf3.A0D;
                HashSet hashSet = new HashSet(concurrentHashMap2.keySet());
                concurrentHashMap2.clear();
                HashMap map = c18220rf3.A0A;
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    c18220rf3.A07.A04((RunnableC75373aE) it3.next());
                }
                map.clear();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    AbstractC466825v.A18(AbstractC466425r.A0U(it4), c18220rf3);
                }
                return;
            case 48:
                ((AnonymousClass198) this.A00).A09(null, 20240306, 162, false);
                return;
            case 49:
                C48762Dz c48762Dz = (C48762Dz) this.A00;
                ((C1UW) C05C.A02(c48762Dz.A03)).A02(AbstractC466025n.A1P(C05C.A02(c48762Dz.A01)));
                return;
        }
    }

    public RunnableC76213ba(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
