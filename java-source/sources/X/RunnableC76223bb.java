package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.BaseBundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.dialog.DeleteContactDialogFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76223bb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76223bb(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76223bb(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC76223bb(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:105:0x027c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0282 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:142:0x0334  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:272:0x0723  */
    /* JADX WARN: Code duplicated, block: B:316:0x087a  */
    /* JADX WARN: Code duplicated, block: B:335:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:87:0x0236  */
    @Override // java.lang.Runnable
    public final void run() {
        C0DF c0dfA0K;
        Object objA02;
        Pair pair;
        boolean z;
        CallInfo callInfo;
        boolean z2;
        C0P7 c0p7;
        RunnableC76283bh runnableC76283bh;
        C151676li c151676li;
        AbstractC172557i5 abstractC172557i5;
        int i;
        C0ML c0ml;
        C1DO c1do;
        C1DO c1doA00;
        int i2;
        C27721Im c27721Im;
        int i3;
        C48512Cz c48512Cz;
        boolean z3;
        int i4;
        C27041Fs c27041FsA01;
        String str;
        Runnable runnable;
        C2B4 c2b4AYz;
        switch (this.$t) {
            case 0:
                AbstractC466125o.A0f(((ConversationsFragmentKt) this.A00).A0C).A0V((AbstractC02700Ci) this.A01);
                return;
            case 1:
                ((C2HZ) this.A00).A08.A01((ActivityC03770Ho) this.A01, "groups-marked-as-spam");
                return;
            case 2:
                C2HZ c2hz = (C2HZ) this.A00;
                Object obj = this.A01;
                C679236d c679236d = c2hz.A00;
                Collection collectionValues = AbstractC466125o.A0i(c679236d.A01).A0D(c679236d.A00()).values();
                c2hz.A03 = AbstractC466725u.A1Q(collectionValues.size(), 1);
                c2hz.A02 = true;
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    C15870nV c15870nV = c2hz.A09;
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    if (c15870nV.A0j((GroupJid) abstractC02700CiA09)) {
                        c0p7 = (C0P7) C05C.A02(c2hz.A06);
                        runnableC76283bh = new RunnableC76283bh(c0dfA0S, c2hz, obj, 9);
                    } else {
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA0S.A09();
                        if (abstractC02700CiA010 != null) {
                            c0p7 = (C0P7) C05C.A02(c2hz.A06);
                            runnableC76283bh = new RunnableC76283bh(c2hz, obj, abstractC02700CiA010, 10);
                        }
                    }
                    c0p7.CJe(runnableC76283bh);
                }
                return;
            case 3:
                C27B c27b = (C27B) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                InterfaceC001500s interfaceC001500s = c27b.A0H;
                if (AbstractC465925m.A0W(interfaceC001500s).BJI() && ((InterfaceC43238Iza) c27b.A0N.get()).BLY(c28971Nl)) {
                    C671132t c671132t = c27b.A03;
                    if (c671132t == null) {
                        c671132t = new C671132t(c28971Nl);
                        c27b.A03 = c671132t;
                    }
                    c671132t.A00 = AbstractC465925m.A1M(c671132t.A03, new C78973gv(new RunnableC76203bZ(c27b, 13), c671132t, new RunnableC76203bZ(c27b, 10), AbstractC466725u.A0t(c671132t.A00), 23), AbstractC22710zF.A00(AbstractC466325q.A0A(interfaceC001500s)));
                    return;
                }
                return;
            case 4:
                C3IX.A03(new GroupSecureMessageFragment(), ((ConversationDelegateImplJava) this.A00).A22.getSupportFragmentManager(), "HOSTED_GROUP_TAG");
                return;
            case 5:
                ((C1AH) AbstractC466125o.A0j((ConversationDelegateImplJava) this.A00).A0O.get()).A0M((AbstractC02700Ci) this.A01, null, 2000L, false, false, false);
                return;
            case 6:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                C3RK c3rk = (C3RK) ((C48362Ck) conversationDelegateImplJava.A0j.get()).A02.get();
                if (c3rk != null) {
                    C000700h.A0A(baseBundle, 0);
                    int i5 = baseBundle.getInt("attachment_tray_bottom_sheet_state", 4);
                    InterfaceC001500s interfaceC001500s2 = c3rk.A0M.A00;
                    if (AbstractC466025n.A14(interfaceC001500s2).A11(true)) {
                        AbstractC466025n.A14(interfaceC001500s2).A0u();
                        C3RK.A0A(c3rk);
                        C3RK.A0F(c3rk, true);
                        if (AnonymousClass000.A0B(c3rk.A0V)) {
                            C3RK.A00(c3rk).A07 = RunnableC75993bE.A00(c3rk, 27);
                        }
                        if (i5 == 5 || i5 == 4 || (c151676li = c3rk.A02) == null) {
                            return;
                        }
                        if (!c151676li.isLaidOut() || c151676li.isLayoutRequested()) {
                            c151676li.addOnLayoutChangeListener(new AnonymousClass865(c3rk, i5, 1));
                            return;
                        }
                        BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
                        if (bottomSheetBehavior != null) {
                            bottomSheetBehavior.A0Z(i5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C27S c27s = (C27S) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (!TextUtils.isEmpty(c27s.A06) && c27s.A05 == null) {
                    C38431mH c38431mH = (C38431mH) c27s.A0C.get();
                    String str2 = c27s.A06;
                    String str3 = c27s.A03;
                    InterfaceC001500s interfaceC001500s3 = c27s.A0F;
                    c38431mH.A02(userJid, str2, str3, AbstractC466125o.A04(interfaceC001500s3), AbstractC466125o.A04(interfaceC001500s3));
                }
                if (TextUtils.isEmpty(c27s.A05)) {
                    return;
                }
                C38431mH c38431mH2 = (C38431mH) c27s.A0C.get();
                String str4 = c27s.A06;
                String str5 = c27s.A03;
                String str6 = c27s.A05;
                String str7 = c27s.A04;
                InterfaceC001500s interfaceC001500s4 = c27s.A0F;
                long jA04 = AbstractC466125o.A04(interfaceC001500s4);
                long jA05 = AbstractC466125o.A04(interfaceC001500s4);
                if (c38431mH2.A03.A0w(9568)) {
                    if (str4 == null) {
                        str4 = "external";
                    }
                    c38431mH2.A01(new AnonymousClass210(userJid, str4, str5, str6, str7, -1, jA04, jA05, -1L, false, false));
                    return;
                }
                return;
            case 8:
                ((C1AH) ((C28M) this.A00).A0B.get()).A0J((AbstractC02700Ci) this.A01);
                return;
            case 9:
                C29N c29n = (C29N) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C0I6 c0i6A0j = AbstractC466325q.A0j(c29n.A0R.A00);
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = new DeleteOrArchiveChatDialog();
                AbstractC466825v.A0y(AbstractC465925m.A04(), deleteOrArchiveChatDialog, jid, "arg_chat_jid");
                c0i6A0j.CUr(deleteOrArchiveChatDialog);
                return;
            case 10:
                C674333z c674333z = (C674333z) this.A00;
                ((AnonymousClass188) C05C.A02(c674333z.A03)).A0L(AbstractC466925w.A0K(c674333z.A00, (AbstractC02700Ci) this.A01));
                return;
            case 11:
                C674333z c674333z2 = (C674333z) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                InterfaceC001500s interfaceC001500s5 = c674333z2.A03.A00;
                ((AnonymousClass187) interfaceC001500s5.get()).A07.A0p("tmpi").delete();
                c0dfA0K = AbstractC466925w.A0K(c674333z2.A00, abstractC02700Ci);
                objA02 = interfaceC001500s5.get();
                break;
            case 12:
                C674333z c674333z3 = (C674333z) this.A00;
                c0dfA0K = AbstractC466925w.A0K(c674333z3.A00, (AbstractC02700Ci) this.A01);
                objA02 = C05C.A02(c674333z3.A03);
                break;
            case 13:
                C2BL c2bl = (C2BL) this.A00;
                C29I c29i = (C29I) this.A01;
                C2BM c2bmA0Z = AbstractC465925m.A0Z(c2bl.A0B);
                c2bmA0Z.A03.A05(8);
                C0TT c0tt = c2bmA0Z.A05;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                c29i.A03 = 8;
                AbstractC465925m.A0G(c2bl.A08).A05(c2bl.A0K.getResources(), true);
                AbstractC466325q.A14(c2bl.A0J);
                return;
            case 14:
                C28A.A0E((ViewGroup) this.A01, (C28A) this.A00);
                return;
            case 15:
                C28A c28a = (C28A) this.A00;
                C28901ClW c28901ClW = (C28901ClW) this.A01;
                C2B4.A01(c28a).BEm();
                InterfaceC001500s interfaceC001500s6 = c28a.A0d;
                if (C48202Bu.A01(interfaceC001500s6)) {
                    ((C467926g) c28a.A0c.get()).A01(EnumC62042sm.A0G);
                } else {
                    C48232Bx.A00(interfaceC001500s6).BEf(EnumC62042sm.A09);
                }
                C28A.A0I(c28a);
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                if (expressionsTrayView != null) {
                    if (c28901ClW.A00 == 2) {
                        abstractC172557i5 = C1601271u.A00;
                        expressionsTrayView.setCurrentChatJid(AnonymousClass272.A02(c28a.A0k));
                        i = 36;
                    } else {
                        abstractC172557i5 = C1600971r.A00;
                        i = 1;
                    }
                    C25636BNh reactionsTrayViewModel = c28a.A1V.getReactionsTrayViewModel();
                    c28a.A0B.A0Q = (reactionsTrayViewModel == null || (c0ml = (C0ML) reactionsTrayViewModel.A0R.getValue()) == null || !c0ml.A09() || reactionsTrayViewModel.A01 != 1 || (c1do = reactionsTrayViewModel.A0S) == null || c1do.A0V() || c1do.A0W() || C0D0.A0j(c1do.A0i.A00) || c1do.A0h == 90) ? false : true;
                    c28a.A0B.A0Y(abstractC172557i5, 11, null, 26, GYN.A00(AnonymousClass272.A02(c28a.A0k)), i);
                    C28A.A0U(c28a);
                    ((InterfaceC81163kh) c28a.A0j.get()).ALD(false);
                    AbstractC466225p.A13(c28a.A0l).postDelayed(new RunnableC76183bX(c28a, 7), 300L);
                    return;
                }
                return;
            case 16:
                C28A c28a2 = (C28A) this.A00;
                List list = (List) this.A01;
                C26191Cg c26191Cg = (C26191Cg) c28a2.A1G.get();
                if (c26191Cg.A0G.size() < 28) {
                    Iterator it2 = list.subList(0, Math.min(14, list.size())).iterator();
                    while (it2.hasNext()) {
                        c26191Cg.A0F((C85A) it2.next());
                    }
                    return;
                }
                return;
            case 17:
                ((O88) ((C2BB) this.A00).A03.get()).A09((AbstractC02700Ci) this.A01, null, null, null, null, 1, 12, false);
                return;
            case 18:
                C2BF c2bf = (C2BF) this.A00;
                C0DF c0df = (C0DF) this.A01;
                boolean z4 = false;
                int i6 = 0;
                while (true) {
                    try {
                        ListView listView = c2bf.A0F;
                        if (i6 < listView.getChildCount()) {
                            if (listView.getChildAt(i6) instanceof C32706ETf) {
                                z4 = true;
                            } else {
                                i6++;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1A(e, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: ", AnonymousClass000.A08());
                    }
                }
                boolean z5 = !z4;
                if (!z4 && c2bf.A0B == null) {
                    View viewA01 = c2bf.A0u.A01();
                    C00S.A07(c2bf.A0o);
                    try {
                        C70103Fg c70103Fg = new C70103Fg(viewA01, c0df);
                        C00S.A06();
                        c2bf.A0A = c70103Fg;
                        InterfaceC001500s interfaceC001500s7 = c70103Fg.A04.A00;
                        C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s7, 33554);
                        C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s7, 33555);
                        RunnableC76143bT.A01(AbstractC466225p.A0x(c70103Fg.A05), c05cA0B, c70103Fg, 5);
                        C666631a c666631a = (C666631a) C05C.A02(c05cA0B2);
                        AbstractC02700Ci abstractC02700CiA011 = c70103Fg.A00.A09();
                        if ((abstractC02700CiA011 instanceof C28971Nl) && abstractC02700CiA011 != null) {
                            C55802dV c55802dV = new C55802dV();
                            c55802dV.A00 = AbstractC466025n.A1I();
                            c55802dV.A02 = abstractC02700CiA011.user;
                            c55802dV.A01 = 26;
                            AbstractC466325q.A13(c666631a.A01, c55802dV);
                        }
                        C70103Fg.A00(c70103Fg);
                        WDSButton wDSButton = c70103Fg.A0A;
                        InterfaceC001000l interfaceC001000l = c70103Fg.A0C;
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            wDSButton.setText(R.string._name_removed__res_0x7f122865);
                        }
                        Context context = wDSButton.getRootView().getContext();
                        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                        int i7 = R.drawable.ic_person_add;
                        if (zA0B) {
                            i7 = R.drawable.ic_forward;
                        }
                        wDSButton.setIcon(AbstractC39381nr.A03(context, i7, R.color._name_removed__res_0x7f060890));
                        UXLog.setOnClickListener(wDSButton, C3KM.A00(c70103Fg, 42), 403638509);
                        UXLog.setOnClickListener(c70103Fg.A0B, C3KM.A00(c70103Fg, 43), 875172139);
                        UXLog.setOnClickListener(c70103Fg.A09, C3KM.A00(c70103Fg, 44), -1967781788);
                        c70103Fg.A01.setVisibility(0);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                C2BF.A05(c2bf, z5);
                return;
            case 19:
                C2BF c2bf2 = (C2BF) this.A00;
                C69943Eo c69943Eo = (C69943Eo) ((InterfaceC001500s) this.A01).get();
                AbstractC02700Ci abstractC02700Ci2 = c2bf2.A0l;
                if (((C018708s) C05C.A02(c69943Eo.A02)).A04("is_extended_history_sync_on_demand_enabled")) {
                    C05C c05c = c69943Eo.A00;
                    if (!C05C.A00(c05c).A0w(17198) || (c1doA00 = C69943Eo.A00(c69943Eo, abstractC02700Ci2)) == null || c1doA00.A0F <= AbstractC466225p.A0r(c69943Eo.A07).A0A() - (AbstractC465925m.A01(C05C.A00(c05c), 18391) * 86400000)) {
                        return;
                    }
                    Object obj2 = c69943Eo.A09.get(abstractC02700Ci2);
                    if (obj2 != null) {
                        i2 = obj2.equals(c1doA00.A0i) ? 2 : 1;
                    }
                    c2bf2.A0G.runOnUiThread(new RunnableC75343aB(c2bf2, i2, 14));
                    return;
                }
                return;
            case 20:
                ((C2BF) this.A00).A0f.A00.A05((AbstractC02700Ci) this.A01);
                return;
            case 21:
                InterfaceC001500s interfaceC001500s8 = (InterfaceC001500s) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C69533Cy c69533CyA0O = AbstractC466625t.A0O((C13240j2) interfaceC001500s8.get());
                InterfaceC001500s interfaceC001500s9 = c69533CyA0O.A0B;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s9), 2115);
                C05C c05cA0E = AbstractC467025x.A0E(interfaceC001500s9);
                C0DF c0dfA0R = AbstractC466325q.A0R(c69533CyA0O.A05, abstractC02700Ci3);
                C0DI c0diA0i = AbstractC465925m.A0i(c0dfA0R);
                if (!c0diA0i.A0x) {
                    c0diA0i.A0x = true;
                    ((C1F8) C05C.A02(c05cA0E)).A0V(c0dfA0R);
                    ((C26811Es) C05C.A02(c05cA00)).A0D(c0dfA0R);
                    return;
                }
                return;
            case 22:
                C34V c34v = (C34V) this.A00;
                Context context2 = (Context) this.A01;
                c34v.A02.setVisibility(8);
                c34v.A09.A03(context2, c34v.A08.A0R(context2, c34v.A06));
                return;
            case 23:
                C2BE c2be = (C2BE) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                c2be.A00();
                C2BF c2bf3 = c2be.A00;
                if (c2bf3 != null) {
                    boolean z6 = c2be.A02;
                    boolean z7 = c2be.A03;
                    C1M3 c1m3A0m = AbstractC466225p.A0m(c0df2);
                    if (c1m3A0m != null) {
                        boolean zA0B2 = ((C248316w) c2bf3.A0S.get()).A0B(c1m3A0m);
                        c2bf3.A0x.set(zA0B2);
                        if (c2bf3.A0g.A0w(24300)) {
                            i4 = zA0B2 ? 1 : 0;
                        }
                        c2bf3.A0j.A0C(new C48512Cz(i4, zA0B2, true));
                        return;
                    }
                    C0FG c0fg = c2bf3.A0h;
                    AbstractC02700Ci abstractC02700Ci4 = c2bf3.A0l;
                    boolean z8 = true;
                    if (!AbstractC28921Ng.A00(c0fg, abstractC02700Ci4) && !AbstractC29051Nt.A01(c2bf3.A0g, abstractC02700Ci4) && !((C06180Rb) c2bf3.A0I.get()).A04(abstractC02700Ci4)) {
                        if (c0df2.A0J() || c2bf3.A0i.A03(abstractC02700Ci4) || !(z6 || (c0df2.A02 == null && c0df2.A01 == null))) {
                            if (C2BF.A06(c2bf3)) {
                                return;
                            }
                            c27721Im = c2bf3.A0j;
                            c48512Cz = new C48512Cz(0, false, true);
                        } else {
                            Optional optional = c2bf3.A0Z;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC465925m.A17("isMaibaAiHomeJid");
                            }
                            if (AbstractC465925m.A10(c2bf3.A0R).A03(c0df2, abstractC02700Ci4)) {
                                if (C2BF.A06(c2bf3)) {
                                    return;
                                }
                            } else if (z6) {
                                c27721Im = c2bf3.A0j;
                                i3 = 3;
                            } else {
                                ArrayList arrayListA00 = c2bf3.A0D;
                                if (arrayListA00 == null) {
                                    arrayListA00 = c2bf3.A0c.A00(AbstractC466125o.A0t(c0df2));
                                    c2bf3.A0D = arrayListA00;
                                }
                                if (!arrayListA00.isEmpty()) {
                                    C18M c18mA0G = ((C29781Qo) c2bf3.A0V.get()).A02.A0G(abstractC02700Ci4);
                                    if ((c18mA0G != null && c18mA0G.A0E == 1) || (AbstractC466125o.A1Z(c0df2, c2bf3.A0m) && AbstractC467025x.A0G(c2bf3.A0K) != null)) {
                                        z8 = false;
                                    }
                                    c27721Im = c2bf3.A0j;
                                    i3 = 4;
                                } else if (!c2bf3.A0m.BKS(abstractC02700Ci4)) {
                                    boolean zA07 = ((C248316w) c2bf3.A0S.get()).A07((AbstractC02700Ci) AbstractC466125o.A0s(c0df2, AbstractC02700Ci.class));
                                    if (z7) {
                                        c27721Im = c2bf3.A0j;
                                        i3 = 5;
                                    } else {
                                        if (C2BF.A06(c2bf3)) {
                                            return;
                                        }
                                        boolean zA00 = c2bf3.A0n.A00(abstractC02700Ci4);
                                        if (C0D0.A0a(c0df2.A09())) {
                                            z3 = AbstractC465925m.A0z(c2bf3.A0N).A0G((AbstractC08680aZ) c0df2.A09()) == null;
                                        }
                                        Boolean boolValueOf = Boolean.valueOf(z3);
                                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci4);
                                        if (userJidA0r != null) {
                                            Optional optional2 = c2bf3.A0a;
                                            if (optional2.isPresent()) {
                                                optional2.get();
                                                throw AbstractC465925m.A17("isCtwaUser");
                                            }
                                        }
                                        if (zA00 || z3 || !((C239413h) c2bf3.A0L.get()).A03() || userJidA0r == null || !((C1N0) c2bf3.A0U.get()).A01(userJidA0r)) {
                                            c27721Im = c2bf3.A0j;
                                            c48512Cz = new C48512Cz(boolValueOf, false, 6, zA07, true, zA00);
                                        } else {
                                            c27721Im = c2bf3.A0j;
                                            c48512Cz = new C48512Cz(9, true, true);
                                        }
                                    }
                                }
                            }
                            c27721Im = c2bf3.A0j;
                            c48512Cz = new C48512Cz(0, false, true);
                        }
                        c27721Im.A0C(c48512Cz);
                        return;
                    }
                    c27721Im = c2bf3.A0j;
                    i3 = 2;
                    c48512Cz = new C48512Cz(i3, false, z8);
                    c27721Im.A0C(c48512Cz);
                    return;
                }
                return;
            case 24:
                C37B c37b = (C37B) this.A00;
                try {
                    c37b.A03.A0M((C18M) this.A01);
                    return;
                } catch (SQLiteDatabaseCorruptException e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    c37b.A04.A03();
                    return;
                } catch (Error | RuntimeException e3) {
                    com.whatsapp.infra.logging.Log.e(e3);
                    throw e3;
                }
            case 25:
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A00;
                C05C.A03(anonymousClass281.A0N);
                GXS gxs = anonymousClass281.A02;
                if (gxs == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                ((C9t2) C05C.A02(gxs.A0g().A06)).A00();
                return;
            case 26:
                C2AV c2av = (C2AV) this.A00;
                Object obj3 = this.A01;
                C35305FhQ c35305FhQA06 = c2av.A0Z.A06(AbstractC466125o.A0t(((AbstractC47742Aa) c2av).A01));
                if (((FL3) c2av.A0C.get()).A00(c35305FhQA06)) {
                    ((AbstractC47742Aa) c2av).A0Q.CJe(new RunnableC76283bh(obj3, c2av, c35305FhQA06, 14));
                    return;
                }
                return;
            case 27:
                C2AV.A09((C2AV) this.A00, (UserJid) this.A01);
                return;
            case 28:
                C2AV c2av2 = (C2AV) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) C00S.A03(131666);
                C05C c05cA0H = AbstractC466425r.A0H(catalogShoppingWebGating.A05, 2120);
                UserJid userJid2 = c35305FhQ.A0H;
                if (userJid2 == null || (c27041FsA01 = ((C1WZ) C05C.A02(c05cA0H)).A01(userJid2)) == null || c27041FsA01.A04() || c35305FhQ.A0j || !C05C.A00(catalogShoppingWebGating.A00).A0w(15792)) {
                    return;
                }
                ((AbstractC47742Aa) c2av2).A0Q.A0B(C0IY.STARTED, c2av2.A09, new RunnableC23809Adk(c2av2, 32));
                return;
            case 29:
                C2AV c2av3 = (C2AV) this.A00;
                Object obj4 = this.A01;
                boolean zA0B3 = C2AV.A0B(c2av3);
                UserJid userJidA0t = AbstractC466125o.A0t(((AbstractC47742Aa) c2av3).A01);
                C0W1 c0w1 = ((AbstractC47742Aa) c2av3).A0C;
                C0W3 c0w3 = c2av3.A0a;
                C08Y c08y = c2av3.A0f;
                if (userJidA0t == null || c08y.BKS(userJidA0t) || !c0w1.A01()) {
                    pair = new Pair(false, false);
                } else {
                    C18M c18mA00 = C0FZ.A00(((AbstractC47742Aa) c2av3).A0I, userJidA0t, false);
                    if (c18mA00 != null) {
                        z = c18mA00.A0u ? false : true;
                    }
                    boolean zA1T = AbstractC466325q.A1T(c2av3.A0B, userJidA0t);
                    if (!z || zA1T || c0w1.A03() || (callInfo = c0w3.getCallInfo()) == null) {
                        pair = new Pair(false, false);
                    } else {
                        boolean z9 = callInfo.groupJid == null;
                        boolean z10 = callInfo.isAudioOnlyLightweight;
                        HashSet hashSet = new HashSet(callInfo.getPeerJids());
                        UserJid userJidA01 = ((C1L7) c2av3.A0F.get()).A01(userJidA0t);
                        if (!z9 || hashSet.contains(userJidA01) || z10) {
                            pair = new Pair(false, false);
                        } else {
                            boolean z11 = callInfo.isVideoEnabled;
                            pair = new Pair(Boolean.valueOf(!z11), Boolean.valueOf(z11));
                        }
                    }
                }
                ((AbstractC47742Aa) c2av3).A0Q.CJe(new RunnableC75523aT(obj4, pair, c2av3, 6, zA0B3));
                return;
            case 30:
                C27H c27h = (C27H) this.A00;
                Object obj5 = this.A01;
                c27h.A09 = null;
                if (obj5 == C02S.A0C) {
                    ((C27T) c27h.A0S.get()).A02(null, 3);
                    return;
                } else {
                    c27h.A0B(true, 2);
                    return;
                }
            case 31:
            case 33:
                C27H c27h2 = (C27H) this.A00;
                Number number = (Number) this.A01;
                if (number != C02S.A00) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    switch (AbstractC466125o.A03(number, "ConversationVoiceNoteDelegate/startLockedVoicemailRecording shouldStartVoicemail=", sbA08)) {
                        case 1:
                            str = "VOICE_MESSAGE";
                            break;
                        case 2:
                            str = "VIDEO_NOTE";
                            break;
                        default:
                            str = "NO_RECORDING";
                            break;
                    }
                    AbstractC466325q.A1J(sbA08, str);
                    if (c27h2.A09 != null) {
                        AbstractC465925m.A12(c27h2.A0a).A0L(c27h2.A09);
                    }
                    RunnableC76223bb runnableC76223bb = new RunnableC76223bb(c27h2, number, 30);
                    c27h2.A09 = runnableC76223bb;
                    AbstractC465925m.A12(c27h2.A0a).A0N(runnableC76223bb, AbstractC465925m.A01(AbstractC465925m.A0c(c27h2.A0A), 17687));
                    return;
                }
                return;
            case 32:
                Activity activity = (Activity) this.A00;
                Dialog dialog = (Dialog) this.A01;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note.");
                dialog.show();
                return;
            case 34:
                C27E c27e = (C27E) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                C27H c27h3 = c27e.A00;
                C470527i.A00(abstractC02700Ci5, (C470527i) c27h3.A0Y.get(), "ptt");
                c27h3.A08 = null;
                IDr iDr = c27h3.A06;
                if (iDr == null || !iDr.A0u()) {
                    return;
                }
                IDr iDr2 = c27h3.A06;
                if (AbstractC32971bt.A0t(iDr2.A0J)) {
                    iDr2.A0m(null, null, 0L, false, false);
                    return;
                } else {
                    iDr2.A0q(false);
                    return;
                }
            case 35:
                C27E c27e2 = (C27E) this.A00;
                Object obj6 = this.A01;
                C27H c27h4 = c27e2.A00;
                if (!obj6.equals(AnonymousClass272.A02(c27h4.A0J)) || (runnable = c27h4.A08) == null) {
                    return;
                }
                IDr iDr3 = c27h4.A06;
                if (iDr3 == null || !iDr3.A0u()) {
                    runnable.run();
                    return;
                }
                return;
            case 36:
                C471827v c471827v = (C471827v) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                if (c471827v.A00 != -1) {
                    ((C12190gb) c471827v.A06.get()).A07();
                    c471827v.A00 = -1L;
                }
                InterfaceC001500s interfaceC001500s10 = c471827v.A04;
                InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(interfaceC001500s10);
                C29201Oi c29201Oi = c1do2.A0i;
                AbstractC37408GbA abstractC37408GbAAPY = interfaceC81213kmA0T.APY(c29201Oi);
                if (abstractC37408GbAAPY != null) {
                    abstractC37408GbAAPY.A2T(c1do2, true);
                    return;
                }
                GY6 gy6A0G = AbstractC466325q.A0G(interfaceC001500s10);
                C000700h.A0A(c29201Oi, 0);
                gy6A0G.A02.A1A.add(c29201Oi);
                return;
            case 37:
                C27T c27t = (C27T) this.A00;
                C2CX.A00(C2C9.A00(c27t.A04), AnonymousClass272.A03(c27t.A06), (C1DO) this.A01, 4);
                return;
            case 38:
                Reference reference = (Reference) this.A00;
                C27D c27d = (C27D) this.A01;
                View view = (View) reference.get();
                if (view != null) {
                    C07250Vr.A05(view);
                    InterfaceC81233ko interfaceC81233ko = c27d.A0C.A04;
                    if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
                        return;
                    }
                    MentionableEntry mentionableEntry = c2b4AYz.A00;
                    mentionableEntry.setFocusable(true);
                    mentionableEntry.setFocusableInTouchMode(true);
                    return;
                }
                return;
            case 39:
            case 42:
            default:
                ((C1830981v) C05C.A02(((ScheduledMessagesActivity) this.A00).A0B)).A05((AbstractC02700Ci) this.A01);
                return;
            case 40:
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                if (scheduledMessagesActivity.isFinishing() || scheduledMessagesActivity.isDestroyed()) {
                    return;
                }
                C0JC supportFragmentManager = scheduledMessagesActivity.getSupportFragmentManager();
                if (supportFragmentManager.A10()) {
                    return;
                }
                ((AbstractActivityC03850Hw) scheduledMessagesActivity).A04.CJR(new C58222hZ(new DeleteContactDialogFragment(), supportFragmentManager, (C35041gS) C05C.A02(scheduledMessagesActivity.A0D), c0df3, (C1830981v) C05C.A02(scheduledMessagesActivity.A0B)), new Object[0]);
                return;
            case 41:
                ScheduledMessagesActivity scheduledMessagesActivity2 = (ScheduledMessagesActivity) this.A00;
                scheduledMessagesActivity2.runOnUiThread(new RunnableC76223bb(scheduledMessagesActivity2, AbstractC466925w.A0K(scheduledMessagesActivity2.A06, (AbstractC02700Ci) this.A01), 40));
                return;
            case 43:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                Object obj7 = this.A01;
                View view2 = anonymousClass270.A01;
                C1G2 c1g2 = anonymousClass270.A08;
                View.OnAttachStateChangeListener onAttachStateChangeListener = anonymousClass270.A00;
                anonymousClass270.A01 = null;
                anonymousClass270.A08 = null;
                anonymousClass270.A00 = null;
                if (c1g2 != null) {
                    c1g2.A01();
                }
                if (view2 != null && onAttachStateChangeListener != null) {
                    view2.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                }
                RunnableC76223bb runnableC76223bb2 = new RunnableC76223bb(anonymousClass270, obj7, 46);
                anonymousClass270.A0F = runnableC76223bb2;
                anonymousClass270.A0j.CJe(runnableC76223bb2);
                return;
            case 44:
                AnonymousClass270 anonymousClass271 = (AnonymousClass270) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C29G c29g = (C29G) AbstractC465925m.A0V(anonymousClass271.A0Z);
                GY6 conversationMessageAdapter = C29G.A01(c29g).getConversationMessageAdapter();
                C29I c29iA01 = C29C.A01(c29g.A08);
                int iA01 = ((AnonymousClass263) C05C.A02(c29g.A07)).A01();
                GY5 gy5 = conversationMessageAdapter.A02;
                c29iA01.A0i(null, c1do3, null, Collections.emptyList(), iA01, gy5.A0D(), C29G.A01(c29g).getFirstVisiblePosition(), gy5.getCount(), true, false);
                return;
            case 45:
                ((AbstractC246015v) ((AnonymousClass270) this.A00).A0W.get()).A0S((C21480xD) this.A01);
                return;
            case 46:
                AnonymousClass270 anonymousClass272 = (AnonymousClass270) this.A00;
                View view3 = (View) this.A01;
                anonymousClass272.A0F = null;
                C0I6 activityNullable = ((InterfaceC81243kp) anonymousClass272.A0k.get()).getActivityNullable();
                if (view3.isAttachedToWindow() && activityNullable != null && !activityNullable.isFinishing()) {
                    z2 = activityNullable.isDestroyed() ? false : true;
                }
                AnonymousClass270.A04(anonymousClass272, z2);
                return;
            case 47:
                C472227z c472227z = (C472227z) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                J0C j0c = c472227z.A01;
                C00K.A05(j0c);
                AbstractC37408GbA abstractC37408GbAAPY2 = AbstractC465925m.A0T(c472227z.A0H).APY(c1do4.A0i);
                if (abstractC37408GbAAPY2 != null) {
                    j0c.CcX();
                    abstractC37408GbAAPY2.A2B();
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("A message should be selected, but could not find ConversationRow for it.");
                    j0c.BkM();
                    return;
                }
            case 48:
                C472227z c472227z2 = (C472227z) this.A00;
                Object obj8 = this.A01;
                InterfaceC001500s interfaceC001500s11 = c472227z2.A0N;
                View viewFindViewById = AbstractC465925m.A0W(interfaceC001500s11).findViewById(R.id.action_mode_close_button);
                KJX selectionActionMode = AbstractC465925m.A0W(interfaceC001500s11).getSelectionActionMode();
                if (viewFindViewById == null || selectionActionMode == null) {
                    return;
                }
                UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC41284IHf(obj8, selectionActionMode, 12), 284586256);
                return;
            case 49:
                C2DE.A01((C2DE) this.A00, (TextEmojiLabel) this.A01, false);
                return;
        }
        ((AnonymousClass188) objA02).A0N(c0dfA0K);
    }

    public RunnableC76223bb(ViewGroup viewGroup, C28A c28a) {
        this.$t = 14;
        this.A00 = c28a;
        this.A01 = viewGroup;
    }
}
