package X;

import android.app.Application;
import android.app.Notification;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.group.invites.PromptSendGroupInviteDialogFragment;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3aJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75423aJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC75423aJ(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0I6 activityNullable;
        int i;
        int i2;
        java.util.Map map;
        boolean zA0t;
        StringBuilder sbA08;
        String str;
        Set setA0K;
        UserJid userJidA0H;
        C0JT c0jt;
        RunnableC75423aJ runnableC75423aJ;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C33C c33c = (C33C) this.A00;
                boolean z3 = this.A02;
                C471327q c471327q = (C471327q) this.A01;
                c33c.A02.A03.setVisibility(AbstractC466225p.A00(!z3 ? 1 : 0));
                C3MO.A00(C471327q.A02(c471327q), J2Y.A00(C29C.A02(c471327q).A0c), C77253dJ.A00(c33c, c471327q, 7), 2);
                return;
            case 1:
                C468426l c468426l = (C468426l) this.A00;
                boolean z4 = this.A02;
                Object obj = this.A01;
                if (!z4 || (activityNullable = c468426l.A0l.getActivityNullable()) == null || activityNullable.isFinishing() || activityNullable.isDestroyed()) {
                    return;
                }
                C37685GhR c37685GhR = new C37685GhR(activityNullable);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1214e6);
                c37685GhR.A0K(R.string._name_removed__res_0x7f1214e5);
                c37685GhR.A0Q(new C3JA(c468426l, 3), R.string._name_removed__res_0x7f1229c2);
                c37685GhR.A0O(new C3Iy(c468426l, obj, 1), R.string._name_removed__res_0x7f124f6a);
                c37685GhR.A02();
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                C0DF c0df = (C0DF) this.A01;
                boolean z5 = this.A02;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                CallsHistoryFragment.A0g(c0df, null, (C0I0) activityC03770HoA1H, 49, z5);
                return;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                boolean z6 = this.A02;
                Object obj2 = this.A01;
                C05C c05c = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0Y;
                C1M3 c1m3A06 = ((C254919l) C05C.A02(c05c)).A06(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                groupChatInfoActivity.A0l = c1m3A06;
                if (c1m3A06 != null) {
                    C0DF c0dfA09 = AbstractC465925m.A0K(groupChatInfoActivity.A1x).A09(groupChatInfoActivity.A0l);
                    int iA02 = ((C254919l) C05C.A02(c05c)).A02(groupChatInfoActivity.A0l);
                    groupChatInfoActivity.A0g = groupChatInfoActivity.A0h.A00(groupChatInfoActivity.A0l, groupChatInfoActivity, 2);
                    ((C0I0) groupChatInfoActivity).A0B.CJe(new RunnableC75603ab(obj2, groupChatInfoActivity, c0dfA09, iA02, 1, z6));
                    return;
                }
                return;
            case 4:
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
                boolean z7 = this.A02;
                C2IA c2ia = (C2IA) this.A01;
                communitySpamReportDialogFragment.A04.A09(R.string._name_removed__res_0x7f121037, 1);
                if (z7) {
                    AbstractC466525s.A1J(c2ia.A04, 7);
                    return;
                }
                return;
            case 5:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                boolean z8 = this.A02;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                GroupVisibilitySettingDialog groupVisibilitySettingDialog = new GroupVisibilitySettingDialog();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("is_hidden_subgroup_initial", z8);
                if (jid != null) {
                    AbstractC466425r.A1J(bundleA04, jid, "group_jid_raw_key");
                }
                groupVisibilitySettingDialog.A1V(bundleA04);
                C3IX.A03(groupVisibilitySettingDialog, c0jcA0K, "GROUP_VISIBILITY_DIALOG");
                return;
            case 6:
                C18M c18m = (C18M) this.A00;
                boolean z9 = this.A02;
                AnonymousClass146 anonymousClass146 = (AnonymousClass146) this.A01;
                boolean zA1P = AbstractC466725u.A1P(c18m.A0t ? 1 : 0, z9 ? 1 : 0);
                c18m.A0t = z9;
                InterfaceC001500s interfaceC001500s = anonymousClass146.A0T;
                Set setA0C = ((C12890hv) interfaceC001500s.get()).A0C(c18m.A0G(), z9);
                ((C14750lX) anonymousClass146.A09.get()).A0T(c18m, zA1P);
                ((C12890hv) interfaceC001500s.get()).A0b(setA0C);
                return;
            case 7:
                C03150Fd c03150Fd = (C03150Fd) this.A00;
                List<C18M> list = (List) this.A01;
                boolean z10 = this.A02;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                for (C18M c18m2 : list) {
                    InterfaceC001500s interfaceC001500s2 = c03150Fd.A02;
                    hashSetA1D.addAll(AbstractC466925w.A0F(interfaceC001500s2).A0C(c18m2.A0G(), z10));
                    C16970pL c16970pL = (C16970pL) AbstractC466425r.A0N(interfaceC001500s2).A07.get();
                    AbstractC02700Ci abstractC02700CiA0G = c18m2.A0G();
                    if (z10) {
                        C000700h.A0A(abstractC02700CiA0G, 0);
                        AnonymousClass076.A00(c16970pL, null, new C3UM(abstractC02700CiA0G, 29));
                    } else {
                        c16970pL.A0K(abstractC02700CiA0G);
                    }
                }
                InterfaceC001500s interfaceC001500s3 = c03150Fd.A02;
                C15T c15tA05 = AbstractC466925w.A0V(interfaceC001500s3).A0E.A05();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    AbstractC466525s.A15(contentValues, "archived", z10);
                    c15tA05.A02.A02(contentValues, "chat", "chat_lock = 0", "updateAllChatsArchivedInChatList/UPDATE_CHAT", null);
                    c15tA05.close();
                    AbstractC466925w.A0F(interfaceC001500s3).A0b(hashSetA1D);
                    return;
                } catch (Throwable th) {
                    try {
                        c15tA05.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 8:
                C2BF c2bf = (C2BF) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                boolean z11 = this.A02;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c2bf.A0W), 33554);
                if (AbstractC27051Ft.A06(c0df2)) {
                    EXL exl = (EXL) c2bf.A0k.A0G(c0df2.A09());
                    if (!z11 || (exl != null && exl.A0T)) {
                        C28971Nl c28971Nl = (C28971Nl) c0df2.A09();
                        if (exl != null && exl.A0r() && c28971Nl != null) {
                            AnonymousClass361 anonymousClass361 = (AnonymousClass361) C05C.A02(c05cA00);
                            String string = c28971Nl.toString();
                            C000700h.A0A(string, 0);
                            if (((SharedPreferencesC23123AHn) anonymousClass361.A01.getValue()).getInt(AnonymousClass000.A06("_invite_followers_footer_times_to_display_left", AnonymousClass000.A09(string)), 0) > 0) {
                                FYX fyx = (FYX) c2bf.A0P.get();
                                if (C15640n8.A00(FYX.A00(fyx)).A0Y(21686) > 0 || fyx.A0B(c28971Nl, EnumC33931Ezc.A06, true) || fyx.A0B(c28971Nl, EnumC33931Ezc.A07, true)) {
                                    c2bf.A0G.runOnUiThread(new RunnableC76223bb(c2bf, c0df2, 18));
                                    return;
                                }
                            }
                        }
                    }
                }
                C2BF.A05(c2bf, false);
                return;
            case 9:
                AnonymousClass342 anonymousClass342 = (AnonymousClass342) this.A00;
                C70593Hl c70593Hl = (C70593Hl) this.A01;
                boolean z12 = this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                java.util.Map map2 = anonymousClass342.A04;
                Iterator it = map2.keySet().iterator();
                Long lValueOf = null;
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                    C31J c31j = (C31J) map2.get(jidA0W);
                    if (c31j != null) {
                        if (lValueOf == null) {
                            lValueOf = Long.valueOf(c31j.A00);
                        }
                        arrayListA0W.add(jidA0W.getRawString());
                        arrayListA0W2.add(c31j.A01);
                    }
                }
                boolean zA1V = AbstractC466925w.A1V(AbstractC466925w.A0H(c70593Hl.A0T), 31072);
                C0I0 c0i0 = c70593Hl.A0c;
                if (zA1V) {
                    if (c0i0.isFinishing()) {
                        return;
                    }
                    Intent intentA02 = C18A.A02(c70593Hl.A08, anonymousClass342.A00, lValueOf, arrayListA0W, arrayListA0W2, anonymousClass342.A02, c70593Hl.A06);
                    intentA02.putExtra("is_group_history_toggled", z12);
                    intentA02.putExtra("is_cag_and_community_add", c70593Hl.A0h);
                    intentA02.putExtra("is_subgroup_add", AnonymousClass000.A0B(c70593Hl.A0e));
                    AbstractC466825v.A0v(c0i0, intentA02);
                    return;
                }
                C0JC supportFragmentManager = c0i0.getSupportFragmentManager();
                Bundle bundleA00 = AbstractC64182wH.A00(C18A.A02(c70593Hl.A08, anonymousClass342.A00, lValueOf, arrayListA0W, arrayListA0W2, anonymousClass342.A02, c70593Hl.A06), map2.keySet(), c70593Hl.A0h);
                int i3 = c70593Hl.A07;
                PromptSendGroupInviteDialogFragment promptSendGroupInviteDialogFragment = new PromptSendGroupInviteDialogFragment();
                bundleA00.putInt("invite_intent_code", i3);
                bundleA00.putBoolean("is_group_history_toggled", z12);
                promptSendGroupInviteDialogFragment.A1V(bundleA00);
                C000700h.A09(supportFragmentManager);
                promptSendGroupInviteDialogFragment.A2Q(supportFragmentManager, "PromptSendGroupInvite");
                return;
            case 10:
                C468326k c468326k = (C468326k) this.A00;
                AbstractC62932uD abstractC62932uD = (AbstractC62932uD) this.A01;
                boolean z13 = this.A02;
                Integer num = ((C56952fN) abstractC62932uD).A00;
                boolean z14 = !z13;
                C0I6 activityNullable2 = AbstractC466225p.A0Y(c468326k.A0D).getActivityNullable();
                if (activityNullable2 != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 3) {
                        i = R.string._name_removed__res_0x7f121ece;
                        i2 = R.string._name_removed__res_0x7f121ecd;
                    } else if (iIntValue == 1) {
                        i = R.string._name_removed__res_0x7f121ed0;
                        i2 = R.string._name_removed__res_0x7f121ecf;
                    } else if (iIntValue == 2) {
                        i = R.string._name_removed__res_0x7f121ec6;
                        i2 = R.string._name_removed__res_0x7f121ec5;
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.string._name_removed__res_0x7f121ed2;
                        i2 = R.string._name_removed__res_0x7f121ed1;
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityNullable2);
                    c37685GhRA0y.A0L(i);
                    c37685GhRA0y.A0K(i2);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c37685GhRA0y.A0W(new C3JE(0, c468326k, z14));
                    c37685GhRA0y.A02();
                    return;
                }
                return;
            case 11:
                List list2 = (List) this.A00;
                C2DH c2dh = (C2DH) this.A01;
                boolean z15 = this.A02;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C2DH.A00((C2DI) it2.next(), c2dh, z15);
                }
                return;
            case 12:
                C70053Fa c70053Fa = (C70053Fa) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                boolean z16 = this.A02;
                if (c70053Fa.A02) {
                    C70053Fa.A00(c70053Fa);
                    C05C c05c2 = c70053Fa.A08;
                    ((InterfaceC02260An) C05C.A02(c05c2)).markerAnnotate(217264885, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "new_user_message");
                    ((InterfaceC02260An) C05C.A02(c05c2)).markerEnd(217264885, (short) 4);
                }
                C05C c05c3 = c70053Fa.A08;
                ((InterfaceC02260An) C05C.A02(c05c3)).markerStart(217264885, false);
                ((InterfaceC02260An) C05C.A02(c05c3)).markerAnnotate(217264885, "is_first_message", c70053Fa.A03 ? 1 : 0);
                if (z16) {
                    ((InterfaceC02260An) C05C.A02(c05c3)).markerPoint(217264885, "consent_shown");
                }
                c70053Fa.A02 = true;
                c70053Fa.A00 = abstractC02700Ci;
                c70053Fa.A04 = false;
                c70053Fa.A06 = false;
                c70053Fa.A05 = false;
                c70053Fa.A01 = null;
                c70053Fa.A03 = false;
                return;
            case 13:
                C18220rf c18220rf = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean z17 = this.A02;
                if (C0D0.A0n(abstractC02700Ci2)) {
                    C29041Ns c29041Ns = (C29041Ns) c18220rf.A0D.get(abstractC02700Ci2);
                    if (c29041Ns == null || (map = c29041Ns.A06) == null) {
                        return;
                    }
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
                        ((C667231g) entryA0Y.getValue()).A01 = 0L;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append(abstractC02700Ci2.getRawString());
                        RunnableC75373aE runnableC75373aE = (RunnableC75373aE) c18220rf.A0A.get(AnonymousClass000.A06(jid2.getRawString(), sbA09));
                        if (runnableC75373aE != null) {
                            c18220rf.A07.A04(runnableC75373aE);
                        }
                    }
                    c29041Ns.A04 = 0L;
                }
                if (z17) {
                    AbstractC466825v.A18(abstractC02700Ci2, c18220rf);
                    return;
                }
                return;
            case 14:
                C1AF c1af = (C1AF) this.A00;
                C226539yt c226539yt = (C226539yt) this.A01;
                boolean z18 = this.A02;
                ((C11840g1) C05C.A02(c1af.A03)).A01(c226539yt);
                if (c1af.A0j.A01 && z18) {
                    com.whatsapp.infra.logging.Log.i("RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification");
                    return;
                }
                InterfaceC253819a interfaceC253819a = c1af.A0f;
                C224639vo c224639vo = (C224639vo) C05C.A02(c1af.A0M);
                Application application = c1af.A0d.A00;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f);
                String strA0h = AbstractC466725u.A0h(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1228ff);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f);
                Notification notificationA0E = c224639vo.A00(((C16c) C05C.A02(c224639vo.A02)).A0K(C00I.A00()), strA1M, strA0h, AbstractC466725u.A0h(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), objArrA1a, 1, R.string._name_removed__res_0x7f122900)).A0E();
                C000700h.A06(notificationA0E);
                interfaceC253819a.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 52);
                return;
            case 15:
                C33J c33j = (C33J) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                boolean z19 = this.A02;
                C29177Cq8 c29177Cq8 = (C29177Cq8) C05C.A02(c33j.A00);
                if (C0D0.A0b(abstractC02700Ci3)) {
                    C0DF c0dfA0S = AbstractC466825v.A0S(((C11010eZ) C05C.A02(c29177Cq8.A00)).A00, abstractC02700Ci3);
                    if (c0dfA0S == null) {
                        AbstractC466325q.A1A(abstractC02700Ci3, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for ", AnonymousClass000.A08());
                    } else if (AbstractC27051Ft.A0B(c0dfA0S)) {
                        AbstractC02700Ci abstractC02700CiA0G2 = AbstractC466225p.A10(c29177Cq8.A01).A0G((AbstractC08680aZ) abstractC02700Ci3);
                        if (abstractC02700CiA0G2 == null) {
                            AbstractC466325q.A1A(abstractC02700Ci3, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for ", AnonymousClass000.A08());
                            abstractC02700CiA0G2 = abstractC02700Ci3;
                        }
                        abstractC02700Ci3 = (UserJid) abstractC02700CiA0G2;
                    }
                }
                C000700h.A0A(abstractC02700Ci3, 0);
                C15390mj c15390mj = c33j.A01;
                if (z19) {
                    zA0t = c15390mj.A0x(abstractC02700Ci3);
                    sbA08 = AnonymousClass000.A08();
                    str = "StatusViewingSettings/mute-user-status returned ";
                } else {
                    zA0t = c15390mj.A0t(abstractC02700Ci3);
                    sbA08 = AnonymousClass000.A08();
                    str = "StatusViewingSettings/cancel-mute-user-status returned ";
                }
                AbstractC466325q.A1G(str, sbA08, zA0t);
                C12890hv c12890hv = c33j.A02;
                C2EP c2ep = (C2EP) ((BKK) c12890hv.A0A.get()).A01(C48782Eb.A05.value);
                if (c2ep == null) {
                    setA0K = Collections.emptySet();
                } else {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    if (!z19 && C0D0.A0m(abstractC02700Ci3) && (userJidA0H = AbstractC465925m.A0z(c12890hv.A08).A0H((UserJid) abstractC02700Ci3)) != null) {
                        arrayListA0W3.add(new C48782Eb(null, userJidA0H, null, AbstractC466325q.A02(c2ep.A01), false, false));
                    }
                    arrayListA0W3.add(new C48782Eb(null, abstractC02700Ci3, null, AbstractC466325q.A02(c2ep.A01), z19, false));
                    setA0K = c12890hv.A0K(arrayListA0W3);
                }
                if (zA0t) {
                    c12890hv.A0b(setA0K);
                    return;
                } else {
                    c12890hv.A0a(setA0K);
                    return;
                }
            case 16:
                C468626n.A05((UserJid) this.A01, (C468626n) this.A00, this.A02, false);
                return;
            case 17:
                C468626n c468626n = (C468626n) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z20 = this.A02;
                try {
                    C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c468626n.A0D, userJid);
                    if (c35305FhQA0E != null) {
                        z = c35305FhQA0E.A02 == 1 && c468626n.A14.A0c(AbstractC65402yG.A00) > 0;
                    }
                    c468626n.A19.CJe(new RunnableC75513aS(c468626n, userJid, 3, z20, z));
                    return;
                } catch (Exception e) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ConversationVoipDelegate/handleCoexCall failed to fetch business profile: ");
                    AbstractC466325q.A1I(sbA010, e.getMessage());
                    c0jt = c468626n.A19;
                    runnableC75423aJ = new RunnableC75423aJ(userJid, c468626n, 18, z20);
                }
                break;
            case 18:
                C468626n c468626n2 = (C468626n) this.A00;
                Object obj3 = this.A01;
                boolean z21 = this.A02;
                C0I6 activityNullable3 = AbstractC465925m.A0W(c468626n2.A0e).getActivityNullable();
                if (activityNullable3 == null || activityNullable3.isFinishing() || activityNullable3.isDestroyed()) {
                    return;
                }
                c468626n2.A17.CJT(new RunnableC75423aJ(obj3, c468626n2, 19, z21));
                return;
            default:
                C468626n c468626n3 = (C468626n) this.A00;
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                boolean z22 = this.A02;
                try {
                    C472328a c472328a = (C472328a) c468626n3.A0M.get();
                    String rawString = jid3.getRawString();
                    C000700h.A0A(rawString, 0);
                    C15T c15t = c472328a.A00.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?", "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag", new String[]{rawString});
                        try {
                            if (cursorA0A.moveToFirst()) {
                                z2 = AbstractC466625t.A01(cursorA0A, "calling_non_e2ee_disclaimer_seen") == 1;
                                cursorA0A.close();
                                c15t.close();
                            } else {
                                cursorA0A.close();
                                c15t.close();
                                z2 = false;
                            }
                            c468626n3.A19.CJe(new RunnableC75513aS(c468626n3, jid3, 2, z22, z2));
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(cursorA0A, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15t, th5);
                            throw th6;
                        }
                    }
                } catch (Exception e2) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: ");
                    AbstractC466325q.A1I(sbA011, e2.getMessage());
                    c0jt = c468626n3.A19;
                    runnableC75423aJ = new RunnableC75423aJ(jid3, c468626n3, 16, z22);
                    break;
                }
                break;
        }
        c0jt.CJe(runnableC75423aJ);
    }
}
