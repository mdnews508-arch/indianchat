package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.selection.UnscheduleMessagesDialog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.repository.ReminderRepository$cancelReminderForCall$1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class BB6 extends GXZ {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AbstractC31985Dym A06;
    public final BAP A07;

    /* JADX WARN: Illegal instructions before constructor call */
    public BB6(Context context) {
        C000700h.A0A(context, 0);
        BBK bbk = (BBK) C00S.A03(66465);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        C0I6 c0i6A03 = abstractC31985Dym.A03();
        C000700h.A0D(c0i6A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        super(bbk.A01(c0i6A03));
        this.A06 = abstractC31985Dym;
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 32802);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 32804);
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 32805);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33714);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33708);
        this.A07 = (BAP) C00C.A02(33743);
        this.A04 = C05D.A00(33747);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0539  */
    /* JADX WARN: Code duplicated, block: B:260:0x080c  */
    /* JADX WARN: Code duplicated, block: B:262:0x0810  */
    /* JADX WARN: Code duplicated, block: B:264:0x0814  */
    /* JADX WARN: Code duplicated, block: B:266:0x0885  */
    /* JADX WARN: Code duplicated, block: B:267:0x0888  */
    /* JADX WARN: Code duplicated, block: B:268:0x088a  */
    /* JADX WARN: Code duplicated, block: B:270:0x0895  */
    /* JADX WARN: Code duplicated, block: B:274:0x08a2 A[LOOP:4: B:272:0x089c->B:274:0x08a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:275:0x08d2  */
    @Override // X.GXZ, X.InterfaceC43115IxZ
    public boolean AOg(int i, Collection collection) {
        int i2;
        boolean z;
        Intent intentA0F;
        C1RC c1rc;
        Long l;
        Intent intentA03;
        String str;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        BookingConfirmationInfo bookingConfirmationInfo;
        String strA01;
        Long lA00;
        Long lA01;
        String strA02;
        C39301nj c39301nj;
        CH6 ch6;
        C28971Nl c28971Nl;
        C1RA c1ra;
        C1PT c1pt;
        AbstractC30787Dcn abstractC30787Dcn;
        Long lValueOf;
        C1RA c1ra2;
        C1PT c1pt2;
        AbstractC30787Dcn abstractC30787Dcn2;
        AbstractC37408GbA abstractC37408GbAAPY;
        C1DO c1do;
        I5E i5e;
        Boolean boolValueOf;
        C43491w7 c43491w7;
        Integer numValueOf;
        List listA00;
        String strA14;
        StringBuilder sbA08;
        List<C177227qg> list;
        int i3;
        String string;
        String str2;
        boolean z2;
        Integer numA0n;
        C000700h.A0A(collection, 1);
        if (i == 34) {
            BBC bbc = (BBC) this.A07.A0B.get();
            AbstractC34978Fc9.A06(bbc.A00, bbc.A01, AbstractC148856g7.A0o(AbstractC02550Br.A0n(collection)), bbc.A02);
            return true;
        }
        if (i == 35) {
            this.A07.A0E.get();
            C0I6 c0i6A01 = A01(this);
            C1DO c1doA0c = AbstractC25329B9x.A0c(collection);
            C000700h.A0A(c1doA0c, 1);
            UserJid userJidAyx = c1doA0c.Ayx();
            C00K.A05(userJidAyx);
            C000700h.A06(userJidAyx);
            AbstractC466825v.A0v(c0i6A01, C3DP.A00(c0i6A01, userJidAyx));
            return true;
        }
        if (i == 51) {
            C149616hU c149616hU = (C149616hU) C05C.A02(this.A07.A0L);
            AbstractC02700Ci abstractC02700Ci = ((ConversationDelegateImplJava) A00(this)).A0O;
            C1DO c1doA0c2 = AbstractC25329B9x.A0c(collection);
            C0I6 c0i6A02 = A01(this);
            boolean zA1a = AbstractC466725u.A1a(abstractC02700Ci, c1doA0c2, 0);
            String str3 = AbstractC25331B9z.A1T(c1doA0c2) ? "ASK_META_AI_CONTEXT_MENU_GROUP" : "ASK_META_AI_CONTEXT_MENU_1ON1";
            AbstractC466225p.A0r(c149616hU.A0C).A0D().A05(str3);
            C30164DIi c30164DIi = (C30164DIi) C05C.A02(c149616hU.A07);
            if (c1doA0c2.A0z) {
                i2 = 4;
            } else {
                InterfaceC001000l interfaceC001000l = C28551Lu.A03;
                i2 = 5;
                if (C1FP.A08(c1doA0c2.Ayx())) {
                    i2 = 7;
                }
            }
            c30164DIi.A00.execute(new RunnableC30888DeR(null, c30164DIi, null, null, AbstractC466725u.A0n(str3), AbstractC466025n.A1O(c1doA0c2), 12, i2));
            UserJid userJidA0p = AbstractC465925m.A0p();
            int i4 = c1doA0c2.A0h;
            if (i4 == 9 || i4 == zA1a || i4 == 3 || i4 == 13 || i4 == 2) {
                z = true;
                intentA0F = AbstractC148876g9.A0l(c149616hU.A04).A0F(c0i6A02, userJidA0p, abstractC02700Ci, c1doA0c2, str3);
            } else {
                z = false;
                intentA0F = AbstractC148876g9.A0l(c149616hU.A04).A0C(c0i6A02, userJidA0p, 0);
                intentA0F.putExtra("extra_quoted_message_row_id", c1doA0c2.A0j);
                intentA0F.putExtra("extra_previous_chat_jid", abstractC02700Ci.getRawString());
                intentA0F.putExtra("bot_metrics_entrypoint", str3);
                intentA0F.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
            }
            ((C28Q) C05C.A02(c149616hU.A05)).A00.put(userJidA0p, c1doA0c2);
            InterfaceC001500s interfaceC001500s = c149616hU.A01.A00;
            if (AbstractC466325q.A1S(interfaceC001500s, userJidA0p) && ((C1OA) interfaceC001500s.get()).A04()) {
                AbstractC466025n.A1W(new C195948hX(intentA0F, c149616hU, c0i6A02, null, 6), AbstractC22710zF.A00(c0i6A02));
                return true;
            }
            if (z) {
                AbstractC70743Ig.A05(intentA0F, C1O9.A00(C2EC.A02, userJidA0p, null, C62.A00), (C1OA) interfaceC001500s.get(), false);
            }
            return AbstractC466125o.A0Z().A0D(c0i6A02, intentA0F);
        }
        if (i == 52) {
            BB4 bb4 = (BB4) C05C.A02(this.A07.A0K);
            C1DO c1doA0c3 = AbstractC25329B9x.A0c(collection);
            C0I6 c0i6A03 = A01(this);
            C000700h.A0A(c1doA0c3, 0);
            if (c1doA0c3 instanceof C27413Bz5) {
                C05C.A03(bb4.A03);
                C27413Bz5 c27413Bz5 = (C27413Bz5) c1doA0c3;
                intentA03 = C34932FbM.A03(c27413Bz5.A04, c27413Bz5.A07, C29396Cto.A00(c0i6A03, c27413Bz5.A06, c27413Bz5.A05), c27413Bz5.A01);
            } else {
                if (!(c1doA0c3 instanceof C1RC) || (l = (c1rc = (C1RC) c1doA0c3).A03) == null) {
                    return false;
                }
                long jLongValue = l.longValue();
                long millis = TimeUnit.SECONDS.toMillis(jLongValue);
                long millis2 = TimeUnit.SECONDS.toMillis(AbstractC34069F4k.A00(c1rc.A02, jLongValue, AbstractC465925m.A01(AbstractC466925w.A0I(bb4.A00), 27560)));
                C05C.A03(bb4.A03);
                intentA03 = C34932FbM.A03(Long.valueOf(millis2), c1rc.A07, null, millis);
            }
            if ((c1doA0c3 instanceof C1RC) && (str = ((C1RC) c1doA0c3).A06) != null && !C0C7.A0p(str)) {
                ((C28558CfO) C05C.A02(bb4.A02)).A00(EnumC33845EyE.A03, str);
            }
            AbstractC466625t.A0w(bb4.A01).A03(c0i6A03, intentA03);
            return true;
        }
        if (i == 56) {
            BB7 bb7 = (BB7) C05C.A02(this.A07.A0I);
            C1DO c1doA0c4 = AbstractC25329B9x.A0c(collection);
            C0I6 c0i6A04 = A01(this);
            C000700h.A0A(c1doA0c4, 0);
            if (!AbstractC29211Oj.A0h(c1doA0c4) || !(c1doA0c4 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1doA0c4) == null || (c29882D6t = c27423BzF.A00) == null || (bookingConfirmationInfo = c29882D6t.A06) == null) {
                return false;
            }
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(bb7.A03);
            String str4 = bookingConfirmationInfo.A0A;
            if (str4 == null || (lA00 = D0X.A00((strA01 = D0X.A01(str4)))) == null) {
                return false;
            }
            long jLongValue2 = lA00.longValue();
            if (D0X.A02(strA01) == null) {
                return false;
            }
            interfaceC001500sA06.get();
            String str5 = bookingConfirmationInfo.A07;
            if (str5 == null || (lA01 = D0X.A00((strA02 = D0X.A01(str5)))) == null || D0X.A02(strA02) == null) {
                lA01 = null;
            }
            C29882D6t c29882D6t2 = c27423BzF.A00;
            if (c29882D6t2 == null) {
                return false;
            }
            AbstractC466625t.A0w(bb7.A00).A03(c0i6A04, ((C28447Cd1) C05C.A02(bb7.A01)).A00(c29882D6t2, bookingConfirmationInfo, lA01, jLongValue2));
            return true;
        }
        if (i == 57) {
            C473628o c473628o = (C473628o) C05C.A02(this.A07.A0P);
            Object objA0n = AbstractC02550Br.A0n(collection);
            C0I6 c0i6A05 = this.A06.A03();
            Object objA02 = C05C.A02(this.A01);
            AbstractC466325q.A15(objA0n, objA02);
            AbstractC466225p.A0x(c473628o.A08).CJc(new RunnableC76263bf(c473628o, objA02, c0i6A05, objA0n, 14));
            return true;
        }
        if (i == 70) {
            C29S c29s = (C29S) this.A07.A0F.get();
            C1DO c1doA0c5 = AbstractC25329B9x.A0c(collection);
            C0I6 c0i6A06 = this.A06.A03();
            C000700h.A0D(c0i6A06, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C000700h.A0A(c1doA0c5, 0);
            if (!(c1doA0c5 instanceof C39301nj) || (c39301nj = (C39301nj) c1doA0c5) == null) {
                return false;
            }
            C85A c85aA00 = ((C149486hG) C05C.A02(c29s.A01)).A00(c39301nj);
            C29201Oi c29201Oi = c39301nj.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            c0i6A06.CUr(((C149426hA) C05C.A02(c29s.A02)).A00(null, null, null, c85aA00, EnumC165197Qh.A07, null, abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null, null, null, null, null, c29201Oi.A02, false));
            return true;
        }
        if (i == 71) {
            C05C.A03(this.A07.A0H);
            return C2A4.A00(AbstractC25329B9x.A0c(collection), A01(this));
        }
        switch (i) {
            case 1:
                C25349BAt c25349BAt = (C25349BAt) this.A07.A08.get();
                C1DO c1doA0c6 = AbstractC25329B9x.A0c(collection);
                InterfaceC81593lO interfaceC81593lOA00 = A00(this);
                boolean zA1a2 = AbstractC466925w.A1a(c1doA0c6, interfaceC81593lOA00);
                C30164DIi c30164DIi2 = (C30164DIi) C05C.A02(c25349BAt.A04);
                c30164DIi2.A02 = zA1a2;
                C30164DIi.A08(null, c30164DIi2, null, null, AbstractC466025n.A1O(c1doA0c6), 2);
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lOA00;
                Optional optional = conversationDelegateImplJava.A1u;
                if (optional.isPresent() && C3DH.A00(AbstractC466125o.A0m(c25349BAt.A00))) {
                    AbstractC29701Qg.A01(c1doA0c6, EnumC29691Qf.EXPLICIT);
                    interfaceC81593lOA00.setQuotedMessage(c1doA0c6);
                    ((C3RH) optional.get()).A04();
                    return true;
                }
                if (((C30679Daz) C05C.A02(c25349BAt.A01)).A01(c1doA0c6)) {
                    AbstractC02700Ci abstractC02700Ci3 = conversationDelegateImplJava.A0O;
                    C0I6 c0i6CHx = conversationDelegateImplJava.A22.CHx();
                    if (abstractC02700Ci3 == null) {
                        com.whatsapp.infra.logging.Log.i("Unable to launch bottom sheet due to null chatJid");
                    } else {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC08350a2.A0J(bundleA04, c1doA0c6.A0i);
                        AbstractC466425r.A1J(bundleA04, abstractC02700Ci3, "jid");
                        CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
                        commentsBottomSheet.A1V(bundleA04);
                        c0i6CHx.CUr(commentsBottomSheet);
                    }
                } else if (((C27Z) conversationDelegateImplJava.A06.get()).A04()) {
                    c25349BAt.A04(c1doA0c6, conversationDelegateImplJava.A22.CHx());
                } else {
                    AbstractC02700Ci abstractC02700Ci4 = conversationDelegateImplJava.A0O;
                    C3RB c3rb = (C3RB) conversationDelegateImplJava.A1v.A01();
                    if (c3rb != null && c3rb.A00(abstractC02700Ci4, c1doA0c6)) {
                        return true;
                    }
                    C3RH c3rh = (C3RH) optional.A01();
                    if (c3rh != null) {
                        c3rh.A04();
                    }
                    if (AbstractC466225p.A05(AbstractC466225p.A0r(c25349BAt.A09).A0e).getLong("pref_last_swipe_reply_ts", 0L) == 0 && C05C.A00(c25349BAt.A00).A0w(21120) && (abstractC37408GbAAPY = conversationDelegateImplJava.A0K.APY(AbstractC148856g7.A0q(c1doA0c6))) != null) {
                        abstractC37408GbAAPY.A1a(C02S.A01, new RunnableC30949DfS(c1doA0c6, interfaceC81593lOA00, c25349BAt, 19));
                    } else {
                        interfaceC81593lOA00.setQuotedMessage(c1doA0c6);
                    }
                }
                AbstractC466225p.A0x(c25349BAt.A0A).CJT(new RunnableC30927Df6(c1doA0c6, c25349BAt, 24));
                return true;
            case 12:
                C25350BAu c25350BAu = (C25350BAu) this.A07.A07.get();
                C1DO c1doA0c7 = AbstractC25329B9x.A0c(collection);
                InterfaceC81593lO interfaceC81593lOA01 = A00(this);
                C000700h.A0B(c1doA0c7, interfaceC81593lOA01);
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) interfaceC81593lOA01;
                ((C680836z) C05C.A02(c25350BAu.A01)).A00(conversationDelegateImplJava2.A0O, 3);
                return c25350BAu.A04(c1doA0c7, conversationDelegateImplJava2.A22.CHx());
            case 15:
                this.A07.A09.get();
                C1DO c1doA0c8 = AbstractC25329B9x.A0c(collection);
                InterfaceC81593lO interfaceC81593lOA02 = A00(this);
                C000700h.A0B(c1doA0c8, interfaceC81593lOA02);
                return C25341BAl.A00(c1doA0c8, ((ConversationDelegateImplJava) interfaceC81593lOA02).A22.CHx(), "message_menu");
            case 26:
                C2A5 c2a5 = (C2A5) this.A07.A0C.get();
                C0I6 c0i6A07 = A01(this);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collection) {
                    if (obj instanceof AnonymousClass781) {
                        arrayListA0W.add(obj);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s2 = c2a5.A00;
                C000700h.A0A(interfaceC001500s2, 0);
                ((FRC) AbstractC466025n.A1J(interfaceC001500s2)).A02(c0i6A07, arrayListA0W);
                return true;
            case 31:
                return ((BB2) this.A07.A0A.get()).A04(AbstractC25329B9x.A0c(collection), A01(this));
            case 37:
                C2A7 c2a7 = (C2A7) this.A07.A02.get();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : collection) {
                    if (obj2 instanceof AnonymousClass781) {
                        arrayListA0W2.add(obj2);
                    }
                }
                if (arrayListA0W2.isEmpty()) {
                    return false;
                }
                for (Object obj3 : arrayListA0W2) {
                    Hi6 hi6 = (Hi6) C05C.A02(c2a7.A01);
                    C000700h.A0A(obj3, 0);
                    hi6.A01.CJT(new RunnableC42163Igv(obj3, hi6, 26));
                }
                return true;
            case 47:
                Object objA03 = C05C.A02(this.A07.A0O);
                C1DO c1doA0c9 = AbstractC25329B9x.A0c(collection);
                C0I6 c0i6A08 = A01(this);
                C000700h.A0A(c1doA0c9, 0);
                Long lValueOf2 = null;
                if ((c1doA0c9 instanceof C1RA) && (c1ra2 = (C1RA) c1doA0c9) != null && (c1pt2 = c1ra2.A00) != null && (abstractC30787Dcn2 = (AbstractC30787Dcn) c1pt2.A02) != null) {
                    lValueOf2 = Long.valueOf(abstractC30787Dcn2.A00);
                }
                c0i6A08.runOnUiThread(new RunnableC30822DdN(objA03, c1doA0c9, c0i6A08, lValueOf2, 2));
                return true;
            case 49:
                AnonymousClass290 anonymousClass290 = (AnonymousClass290) C05C.A02(this.A07.A0N);
                C1DO c1doA0o = AbstractC148856g7.A0o(AbstractC02550Br.A0n(collection));
                if (!(c1doA0o instanceof C1RA) || (c1ra = (C1RA) c1doA0o) == null || (c1pt = c1ra.A00) == null || (abstractC30787Dcn = (AbstractC30787Dcn) c1pt.A02) == null || (lValueOf = Long.valueOf(abstractC30787Dcn.A00)) == null) {
                    ((ReminderRepository) C05C.A02(anonymousClass290.A01)).A04(c1doA0o.A0j);
                } else {
                    ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(anonymousClass290.A01);
                    AbstractC466025n.A1W(new ReminderRepository$cancelReminderForCall$1(reminderRepository, null, lValueOf.longValue()), reminderRepository.A0B);
                }
                ((C3Fp) C05C.A02(anonymousClass290.A02)).A01(4, 13);
                return true;
            case 60:
                C2AH c2ah = (C2AH) C05C.A02(this.A07.A0M);
                AbstractC02700Ci abstractC02700Ci5 = ((ConversationDelegateImplJava) A00(this)).A0O;
                C1DO c1doA0c10 = AbstractC25329B9x.A0c(collection);
                C0I6 c0i6A09 = A01(this);
                C000700h.A0B(abstractC02700Ci5, c1doA0c10);
                Optional optional2 = c2ah.A04;
                if (!optional2.isPresent()) {
                    return false;
                }
                ((C3FF) C05C.A02(c2ah.A02)).A01();
                ((BLG) C05C.A02(c2ah.A00)).A05(abstractC02700Ci5, null, null, null, null, 83);
                C74783Yh c74783Yh = (C74783Yh) ((InterfaceC81193kk) optional2.get());
                if (!c74783Yh.BN3() || !c74783Yh.BNL(abstractC02700Ci5)) {
                    return false;
                }
                C74783Yh.A02(c0i6A09, abstractC02700Ci5, c1doA0c10, c74783Yh, null);
                return true;
            case 62:
                C25338BAi c25338BAi = (C25338BAi) C05C.A02(this.A07.A0J);
                C1DO c1doA0c11 = AbstractC25329B9x.A0c(collection);
                C0I6 c0i6A010 = A01(this);
                C000700h.A0A(c1doA0c11, 0);
                C29201Oi c29201Oi2 = c1doA0c11.A0i;
                AbstractC466325q.A1B(c29201Oi2, "AddPaidPartnershipAction/execute ", AnonymousClass000.A08());
                AbstractC02700Ci abstractC02700Ci6 = c29201Oi2.A00;
                if (!(abstractC02700Ci6 instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci6) == null) {
                    AbstractC25330B9y.A0a(c25338BAi.A02).A01(C27323Bxd.A00, null, 1);
                    return true;
                }
                c0i6A010.CUq(AbstractC64592ww.A00(c28971Nl, c1doA0c11.A0k, false), "PaidPartnershipBottomSheet");
                return true;
            case 64:
                C185278As c185278As = (C185278As) C05C.A02(((C2Z1) C05C.A02(this.A04)).A00);
                C0I6 c0i6A011 = A01(this);
                C31023Dge c31023Dge = new C31023Dge(this, 38);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(c0i6A011, ActivityC03770Ho.class);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(collection));
                for (Object obj4 : collection) {
                    C1DO c1doA0o2 = AbstractC148856g7.A0o(obj4);
                    boolean z3 = c1doA0o2 instanceof C1Q4;
                    boolean zA0e = AbstractC29211Oj.A0e(c1doA0o2);
                    boolean zA1X = AbstractC466225p.A1X(c1doA0o2.B0y(), 21);
                    if (z3) {
                        if (zA1X || !zA0e) {
                            ch6 = CH6.A02;
                        } else {
                            ch6 = CH6.A03;
                        }
                    } else if (zA0e) {
                        ch6 = CH6.A02;
                    } else {
                        ch6 = CH6.A04;
                    }
                    linkedHashMapA14.put(obj4, ch6);
                }
                Collection collectionValues = linkedHashMapA14.values();
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((CH6) it.next()).requiresNetwork) {
                            if (!AbstractC466925w.A1Q(c185278As.A00)) {
                                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6A011);
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f1238d3);
                                BA0.A13(activityC03770Ho, c37684GhQA03);
                                AbstractC466525s.A1H(c37684GhQA03);
                                c31023Dge.invoke();
                                return true;
                            }
                        }
                    }
                }
                int size = collection.size();
                UnscheduleMessagesDialog unscheduleMessagesDialog = new UnscheduleMessagesDialog();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putInt("message_count", size);
                unscheduleMessagesDialog.A1V(bundleA05);
                unscheduleMessagesDialog.A00 = new C222139pp(c185278As, collection, linkedHashMapA14, c31023Dge);
                unscheduleMessagesDialog.A2Q(AbstractC466525s.A0K(activityC03770Ho), "UnscheduleMessagesDialog");
                return true;
            default:
                switch (i) {
                    case 8:
                        ((ConversationDelegateImplJava) A00(this)).A22.CY3(AbstractC02550Br.A1E(collection));
                        return super.AOg(i, collection);
                    case 9:
                        C25337BAh c25337BAh = (C25337BAh) this.A07.A05.get();
                        C1DO c1doA0c12 = AbstractC25329B9x.A0c(collection);
                        C0I6 c0i6A012 = this.A06.A03();
                        C47902Aq c47902Aq = (C47902Aq) C05C.A02(this.A01);
                        C0OH c0oh = ((C474228u) C05C.A02(this.A02)).A00;
                        C00K.A05(c0oh);
                        C000700h.A06(c0oh);
                        return c25337BAh.A04(c0oh, c0i6A012, c47902Aq, c1doA0c12);
                    case 10:
                        return ((AnonymousClass297) this.A07.A00.get()).A04(A01(this), (ConversationDelegateImplJava) C05C.A02(this.A03), AbstractC25329B9x.A0c(collection));
                    default:
                        switch (i) {
                            case 39:
                                this.A07.A03.get();
                                C1DO c1doA0c13 = AbstractC25329B9x.A0c(collection);
                                InterfaceC80313jE interfaceC80313jE = (InterfaceC80313jE) C05C.A02(this.A00);
                                C000700h.A0B(c1doA0c13, interfaceC80313jE);
                                interfaceC80313jE.Bdu(c1doA0c13);
                                return true;
                            case 40:
                                this.A07.A04.get();
                                InterfaceC81593lO interfaceC81593lOA03 = A00(this);
                                C000700h.A0A(interfaceC81593lOA03, 1);
                                if (collection.size() != 1 || (c1do = (C1DO) AbstractC02550Br.A0o(collection)) == null) {
                                    return false;
                                }
                                if (!(c1do instanceof AnonymousClass781)) {
                                    AbstractC466325q.A1A(c1do, "DebugTranscriptionAction called on non-audio message ", AnonymousClass000.A08());
                                    return false;
                                }
                                C0JC supportFragmentManager = ((ConversationDelegateImplJava) interfaceC81593lOA03).A22.CHx().getSupportFragmentManager();
                                AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
                                C148996gL c148996gL = ((C1PW) anonymousClass784).A01;
                                C8G3 c8g3 = (C8G3) anonymousClass784.A00.A02;
                                String str6 = c148996gL != null ? c148996gL.A0j : null;
                                if (c8g3 != null) {
                                    i5e = new I5E(c8g3.A04);
                                    boolValueOf = Boolean.valueOf(c8g3.A08);
                                    c43491w7 = new C43491w7(c8g3.A03);
                                    numValueOf = Integer.valueOf(c8g3.A01);
                                } else {
                                    i5e = null;
                                    boolValueOf = null;
                                    c43491w7 = null;
                                    numValueOf = null;
                                }
                                List listA0w = anonymousClass784.A0w();
                                if (listA0w != null) {
                                    listA00 = C30966Dfj.A00(listA0w, 25);
                                    if (listA00 != null && !listA00.isEmpty()) {
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
                                        Iterator it2 = listA00.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                        }
                                        strA14 = AbstractC81773lg.A14(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(AbstractC02550Br.A0b(arrayListA0o))}, 1));
                                    }
                                    if (str6 == null) {
                                        string = "null";
                                    } else {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n\n");
                                        if (listA00 == null) {
                                            list = C002401f.A00;
                                        } else {
                                            list = listA00;
                                        }
                                        i3 = 0;
                                        for (C177227qg c177227qg : list) {
                                            int i5 = c177227qg.A03;
                                            int i6 = c177227qg.A02;
                                            int i7 = c177227qg.A00;
                                            int i8 = i5 + i6;
                                            sbA08.append((CharSequence) str6, i3, i5);
                                            String strSubstring = str6.substring(i5, i8);
                                            StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
                                            sbA1I.append("[");
                                            sbA1I.append(strSubstring);
                                            sbA1I.append("][");
                                            sbA1I.append(i7);
                                            AbstractC81803lj.A1U("]", sbA1I, sbA08);
                                            i3 = i8;
                                        }
                                        sbA08.append((CharSequence) str6, i3, str6.length());
                                        string = sbA08.toString();
                                    }
                                    if (c8g3 != null) {
                                        str2 = c8g3.A05;
                                    } else {
                                        str2 = null;
                                    }
                                    if (listA00 != null) {
                                        z2 = true;
                                        numA0n = AbstractC81783lh.A0n(listA00);
                                    } else {
                                        z2 = false;
                                        numA0n = null;
                                    }
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("\n             Status: ");
                                    sbA09.append(i5e);
                                    sbA09.append("\n             Locale: ");
                                    sbA09.append(c43491w7);
                                    sbA09.append("\n             Feedback submitted: ");
                                    sbA09.append(boolValueOf);
                                    sbA09.append("\n             Min segment confidence: ");
                                    sbA09.append(numValueOf);
                                    sbA09.append("\n             Avg segment confidence: ");
                                    sbA09.append(strA14);
                                    sbA09.append("\n             Transcription ID: ");
                                    sbA09.append(str2);
                                    sbA09.append("\n             Segments are loaded: ");
                                    sbA09.append(z2);
                                    sbA09.append("\n             Segment count: ");
                                    sbA09.append(numA0n);
                                    F7X.A00(supportFragmentManager, null, null, null, null, null, AnonymousClass000.A05("\nTranscription: ", string, AnonymousClass000.A09(AbstractC02630Bz.A01(AnonymousClass000.A06("\n           ", sbA09)))), null, R.string._name_removed__res_0x7f1229c2);
                                    return true;
                                }
                                listA00 = null;
                                strA14 = null;
                                if (str6 == null) {
                                    string = "null";
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("\n\n");
                                    if (listA00 == null) {
                                        list = C002401f.A00;
                                    } else {
                                        list = listA00;
                                    }
                                    i3 = 0;
                                    while (r14.hasNext()) {
                                        int i9 = c177227qg.A03;
                                        int i10 = c177227qg.A02;
                                        int i11 = c177227qg.A00;
                                        int i12 = i9 + i10;
                                        sbA08.append((CharSequence) str6, i3, i9);
                                        String strSubstring2 = str6.substring(i9, i12);
                                        StringBuilder sbA1I2 = AbstractC202188rn.A1I(strSubstring2);
                                        sbA1I2.append("[");
                                        sbA1I2.append(strSubstring2);
                                        sbA1I2.append("][");
                                        sbA1I2.append(i11);
                                        AbstractC81803lj.A1U("]", sbA1I2, sbA08);
                                        i3 = i12;
                                    }
                                    sbA08.append((CharSequence) str6, i3, str6.length());
                                    string = sbA08.toString();
                                }
                                if (c8g3 != null) {
                                    str2 = c8g3.A05;
                                } else {
                                    str2 = null;
                                }
                                if (listA00 != null) {
                                    z2 = true;
                                    numA0n = AbstractC81783lh.A0n(listA00);
                                } else {
                                    z2 = false;
                                    numA0n = null;
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("\n             Status: ");
                                sbA010.append(i5e);
                                sbA010.append("\n             Locale: ");
                                sbA010.append(c43491w7);
                                sbA010.append("\n             Feedback submitted: ");
                                sbA010.append(boolValueOf);
                                sbA010.append("\n             Min segment confidence: ");
                                sbA010.append(numValueOf);
                                sbA010.append("\n             Avg segment confidence: ");
                                sbA010.append(strA14);
                                sbA010.append("\n             Transcription ID: ");
                                sbA010.append(str2);
                                sbA010.append("\n             Segments are loaded: ");
                                sbA010.append(z2);
                                sbA010.append("\n             Segment count: ");
                                sbA010.append(numA0n);
                                F7X.A00(supportFragmentManager, null, null, null, null, null, AnonymousClass000.A05("\nTranscription: ", string, AnonymousClass000.A09(AbstractC02630Bz.A01(AnonymousClass000.A06("\n           ", sbA010)))), null, R.string._name_removed__res_0x7f1229c2);
                                return true;
                            case 41:
                                this.A07.A0D.get();
                                C0I6 c0i6A013 = A01(this);
                                if (collection.isEmpty()) {
                                    return false;
                                }
                                AbstractC02700Ci abstractC02700Ci7 = AbstractC25329B9x.A0c(collection).A0i.A00;
                                if (abstractC02700Ci7 == null) {
                                    return true;
                                }
                                C0JC c0jcA0K = AbstractC466525s.A0K(c0i6A013);
                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(collection);
                                Iterator it3 = collection.iterator();
                                while (it3.hasNext()) {
                                    BA2.A1P(arrayListA0o2, it3);
                                }
                                C3IX.A01(AbstractC215299do.A00(abstractC02700Ci7, arrayListA0o2, false), c0jcA0K);
                                return true;
                            case 42:
                                C2AC c2ac = (C2AC) this.A07.A06.get();
                                if (collection.isEmpty()) {
                                    return false;
                                }
                                GXX gxx = c2ac.A00;
                                AbstractC465925m.A1U(gxx.A08, new C42731IrC(collection, gxx, null, 26), gxx.A0B);
                                return true;
                            case 43:
                                this.A07.A0G.get();
                                C1DO c1doA0c14 = AbstractC25329B9x.A0c(collection);
                                C0I6 c0i6A014 = A01(this);
                                C000700h.A0A(c1doA0c14, 0);
                                C29201Oi c29201Oi3 = c1doA0c14.A0i;
                                AbstractC02700Ci abstractC02700Ci8 = c29201Oi3.A00;
                                if (abstractC02700Ci8 == null) {
                                    return true;
                                }
                                C3IX.A01(AbstractC215299do.A00(abstractC02700Ci8, AbstractC466025n.A1O(c29201Oi3), true), AbstractC466525s.A0K(c0i6A014));
                                return true;
                            case 44:
                                C2A6 c2a6 = (C2A6) this.A07.A01.get();
                                C0I6 c0i6A015 = A01(this);
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                for (Object obj5 : collection) {
                                    if (obj5 instanceof AnonymousClass781) {
                                        arrayListA0W3.add(obj5);
                                    }
                                }
                                if (arrayListA0W3.isEmpty()) {
                                    return false;
                                }
                                InterfaceC001500s interfaceC001500s3 = c2a6.A00;
                                C000700h.A0A(interfaceC001500s3, 0);
                                FRC frc = (FRC) AbstractC466025n.A1J(interfaceC001500s3);
                                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W3);
                                Iterator it4 = arrayListA0W3.iterator();
                                while (it4.hasNext()) {
                                    BA2.A1P(arrayListA0o3, it4);
                                }
                                frc.A00(c0i6A015, arrayListA0o3);
                                return true;
                            default:
                                return super.AOg(i, collection);
                        }
                }
        }
    }

    public static final InterfaceC81593lO A00(BB6 bb6) {
        return (InterfaceC81593lO) C05C.A02(bb6.A05);
    }

    public static C0I6 A01(BB6 bb6) {
        return ((ConversationDelegateImplJava) A00(bb6)).A22.CHx();
    }
}
