package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8Hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186938Hd implements InterfaceC198878mQ, InterfaceC464624s, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = AbstractC148876g9.A0a();
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A04 = AbstractC148856g7.A0H();
    public final C05C A03 = AbstractC148876g9.A0O();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C1QF c1qf;
        C7SA c7sa;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (!(c1do instanceof C1QF) || (c1qf = (C1QF) c1do) == null) {
            throw AbstractC32971bt.A0O("FMessageStatusNotificationProtobuf/message not supported");
        }
        C29545CwP c29545CwP = c1qf.A02;
        C29545CwP c29545CwP2 = c1qf.A01;
        if (c29545CwP == null || c29545CwP2 == null) {
            boolean zA1Z = AbstractC466725u.A1Z(c29545CwP);
            boolean z = c29545CwP2 == null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: ");
            sbA08.append(zA1Z);
            throw AbstractC148866g8.A0Z(AbstractC466325q.A0y(" originalKeyIsNull: ", sbA08, z), 0);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157786wg c157786wg = ((C26698BmO) c26111Bce.instance).statusNotificationMessage_;
        if (c157786wg == null) {
            c157786wg = C157786wg.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157786wg.toBuilder();
        C26697BmN c26697BmN = ((C157786wg) builder.instance).responseMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C174887m2 c174887m2 = (C174887m2) interfaceC001500s.get();
        C000700h.A09(c26110BcdA0w);
        c174887m2.A01(c29545CwP.A00, c29545CwP.A01, c26110BcdA0w, false, false);
        C26697BmN c26697BmN2 = (C26697BmN) c26110BcdA0w.build();
        C157786wg c157786wg2 = (C157786wg) AbstractC466425r.A0I(builder);
        c26697BmN2.getClass();
        c157786wg2.responseMessageKey_ = c26697BmN2;
        c157786wg2.bitField0_ |= 1;
        C26697BmN c26697BmN3 = ((C157786wg) builder.instance).originalMessageKey_;
        if (c26697BmN3 == null) {
            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w2 = AbstractC148866g8.A0w(c26697BmN3);
        C174887m2 c174887m3 = (C174887m2) interfaceC001500s.get();
        C000700h.A09(c26110BcdA0w2);
        c174887m3.A01(c29545CwP2.A00, c29545CwP2.A01, c26110BcdA0w2, false, false);
        C26697BmN c26697BmN4 = (C26697BmN) c26110BcdA0w2.build();
        C157786wg c157786wg3 = (C157786wg) AbstractC466425r.A0I(builder);
        c26697BmN4.getClass();
        c157786wg3.originalMessageKey_ = c26697BmN4;
        c157786wg3.bitField0_ |= 2;
        int i = c1qf.A00;
        if (i == zA1a) {
            c7sa = C7SA.A01;
        } else if (i == 2) {
            c7sa = C7SA.A04;
        } else {
            if (i != 3) {
                throw AbstractC81763lf.A0m("FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType ", AnonymousClass000.A08(), i);
            }
            c7sa = C7SA.A03;
        }
        C157786wg c157786wg4 = (C157786wg) AbstractC466425r.A0I(builder);
        c157786wg4.type_ = c7sa.getNumber();
        c157786wg4.bitField0_ |= 4;
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C157786wg c157786wg5 = (C157786wg) builder.build();
        c157786wg5.getClass();
        c26698BmO.statusNotificationMessage_ = c157786wg5;
        c26698BmO.bitField2_ |= 8192;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C8FA c8faA0W;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField2_ & 8192) == 0) {
            return null;
        }
        C157786wg c157786wg = c26698BmO.statusNotificationMessage_;
        if (c157786wg == null) {
            c157786wg = C157786wg.DEFAULT_INSTANCE;
        }
        int i = c157786wg.bitField0_;
        if ((i & 2) == 0 || (i & 1) == 0 || (i & 4) == 0) {
            throw AbstractC148856g7.A0w(0);
        }
        C29201Oi c29201Oi = c80x.A0A;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z = c29201Oi.A02;
        Long lA17 = null;
        if (z || abstractC02700Ci == null) {
            abstractC02700Ci = null;
        }
        C48562De c48562De = C48562De.A00;
        String str = c29201Oi.A01;
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c48562De, str, z);
        C08Y c08y = this.A05;
        C26697BmN c26697BmN = c157786wg.originalMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        C29545CwP c29545CwPA00 = C23.A00(abstractC02700Ci, c08y, c29201OiA0p, c26697BmN, false, false);
        C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(c48562De, str, z);
        C26697BmN c26697BmN2 = c157786wg.responseMessageKey_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN2);
        C29545CwP c29545CwPA01 = C23.A00(abstractC02700Ci, c08y, c29201OiA0p2, c26697BmN2, false, false);
        C7SA c7saForNumber = C7SA.forNumber(c157786wg.type_);
        if (c7saForNumber == null) {
            c7saForNumber = C7SA.A05;
        }
        int iA00 = AbstractC148926gE.A00(c7saForNumber.ordinal());
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (!AbstractC148866g8.A0a(interfaceC001500s).A0F() && !AbstractC148906gC.A1K(interfaceC001500s)) {
            C1DO c1doAn0 = AbstractC466125o.A0x(this.A00).An0(c29545CwPA00.A01);
            if (c1doAn0 != null) {
                lA17 = AbstractC148866g8.A17(c1doAn0);
                if (lA17 == null) {
                }
            }
            C1QF c1qf = new C1QF(c29201Oi, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
            c1qf.A02 = c29545CwPA01;
            c1qf.A04 = null;
            c1qf.A01 = c29545CwPA00;
            c1qf.A03 = lA17;
            c1qf.A00 = iA00;
            return c1qf;
        }
        C29201Oi c29201Oi2 = c29545CwPA00.A01;
        AnonymousClass780 anonymousClass780A06 = AbstractC148876g9.A0j(this.A03).A06(new C29545CwP(c29201Oi2.A02 ? C0DD.A00 : c29545CwPA00.A00, c29201Oi2));
        if (anonymousClass780A06 != null && (c8faA0W = AbstractC148896gB.A0W(this.A02.A00, anonymousClass780A06)) != null) {
            lA17 = c8faA0W.A0J;
            if (lA17 == null) {
            }
        }
        C1QF c1qf2 = new C1QF(c29201Oi, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
        c1qf2.A02 = c29545CwPA01;
        c1qf2.A04 = null;
        c1qf2.A01 = c29545CwPA00;
        c1qf2.A03 = lA17;
        c1qf2.A00 = iA00;
        return c1qf2;
        com.whatsapp.infra.logging.Log.e("FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null");
        C1QF c1qf3 = new C1QF(c29201Oi, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
        c1qf3.A02 = c29545CwPA01;
        c1qf3.A04 = null;
        c1qf3.A01 = c29545CwPA00;
        c1qf3.A03 = lA17;
        c1qf3.A00 = iA00;
        return c1qf3;
    }

    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) {
        C29545CwP c29545CwP;
        C8FA c8faA0W;
        long jA17;
        C8G2 c8g2A02 = C82N.A02(c1do);
        if ((c1do instanceof C1QF) && c8g2A02 != null && c8g2A02.A01 == C1CI.STATUS_NOTIFICATION) {
            C1QF c1qf = (C1QF) c1do;
            AbstractC148866g8.A1S(c1qf, 100);
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 == null || (c29545CwP = c8g2A03.A02) == null) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (!AbstractC148866g8.A0a(interfaceC001500s).A0F() && !AbstractC148906gC.A1K(interfaceC001500s)) {
                C1DO c1doAn0 = AbstractC466125o.A0x(this.A00).An0(c29545CwP.A01);
                if (c1doAn0 != null) {
                    jA17 = AbstractC148866g8.A17(c1doAn0);
                    if (jA17 == null) {
                    }
                }
                c1qf.A04 = jA17;
            }
            C29201Oi c29201Oi = c29545CwP.A01;
            AnonymousClass780 anonymousClass780A06 = AbstractC148876g9.A0j(this.A03).A06(new C29545CwP(c29201Oi.A02 ? C0DD.A00 : c29545CwP.A00, c29201Oi));
            if (anonymousClass780A06 != null && (c8faA0W = AbstractC148896gB.A0W(this.A02.A00, anonymousClass780A06)) != null) {
                jA17 = c8faA0W.A0J;
                if (jA17 == null) {
                }
            }
            c1qf.A04 = jA17;
            jA17 = -1L;
            c1qf.A04 = jA17;
        }
    }
}
