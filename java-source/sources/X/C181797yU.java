package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181797yU {
    public final C08Y A04 = AbstractC466325q.A0W();
    public final InterfaceC001500s A03 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148876g9.A0O();

    public final UserJid A01(C29545CwP c29545CwP, C158456xl c158456xl) {
        String str;
        UserJid userJid;
        if (c29545CwP != null) {
            C08Y c08y = this.A04;
            C29201Oi c29201Oi = c29545CwP.A01;
            AbstractC02700Ci abstractC02700Ci = c29545CwP.A00;
            C26697BmN c26697BmN = c158456xl.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN);
            AbstractC02700Ci abstractC02700Ci2 = C23.A00(abstractC02700Ci, c08y, c29201Oi, c26697BmN, C0D0.A0Q(abstractC02700Ci), false).A00;
            return (!(abstractC02700Ci2 instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci2) == null) ? UserJid.Companion.A02(c158456xl.participant_) : userJid;
        }
        C26697BmN c26697BmN2 = c158456xl.key_;
        C26697BmN c26697BmN3 = c26697BmN2;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        if ((c26697BmN2.bitField0_ & 8) != 0) {
            if (c26697BmN3 == null) {
                c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
            }
            str = c26697BmN3.participant_;
        } else {
            if (!AbstractC466225p.A1U(c158456xl.bitField0_ & 16)) {
                return null;
            }
            str = c158456xl.participant_;
        }
        return UserJid.Companion.A02(str);
    }

    public final C29545CwP A02(C29545CwP c29545CwP, C26697BmN c26697BmN) throws C27525C2d {
        AbstractC02700Ci abstractC02700CiA03;
        C000700h.A0A(c26697BmN, 0);
        if ((c26697BmN.bitField0_ & 1) == 0) {
            throw AbstractC148856g7.A0x("Message Key is malformed: no remote JID set.", 0);
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(c26697BmN.remoteJid_);
        if (abstractC02700CiA02 == null) {
            throw AbstractC148856g7.A0x("Message Key is malformed: failed to parse remote JID.", 0);
        }
        if ((c26697BmN.bitField0_ & 4) == 0) {
            throw AbstractC148856g7.A0x("Message Key is malformed: no message ID set.", 0);
        }
        String str = c26697BmN.id_;
        if (AbstractC81773lg.A0E(str) == 0) {
            throw AbstractC148856g7.A0x("Message Key is malformed: ID is null or empty", 0);
        }
        if (c29545CwP != null) {
            C08Y c08y = this.A04;
            C29201Oi c29201Oi = c29545CwP.A01;
            AbstractC02700Ci abstractC02700Ci = c29545CwP.A00;
            return C23.A00(abstractC02700Ci, c08y, c29201Oi, c26697BmN, C0D0.A0Q(abstractC02700Ci), false);
        }
        InterfaceC001500s interfaceC001500s = this.A03;
        if (((C14230kf) interfaceC001500s.get()).A0G() && C0D0.A0f(abstractC02700CiA02) && (abstractC02700CiA03 = ((C14230kf) interfaceC001500s.get()).A03(abstractC02700CiA02)) != null) {
            abstractC02700CiA02 = abstractC02700CiA03;
        }
        return new C29545CwP(c02760Cq.A02(c26697BmN.participant_), AbstractC148856g7.A0p(abstractC02700CiA02, str, c26697BmN.fromMe_));
    }

    public final C29545CwP A03(C29545CwP c29545CwP, C158456xl c158456xl) {
        if ((c158456xl.bitField0_ & 1) == 0) {
            throw AbstractC148856g7.A0x("Message Key was not set.", 0);
        }
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (c29545CwP != null) {
            C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
            String str = ((C26697BmN) c26110BcdA0w.instance).participant_;
            if (AbstractC81773lg.A0E(str) == 0) {
                str = c158456xl.participant_;
            }
            c26110BcdA0w.A07(str);
            c26697BmN = (C26697BmN) c26110BcdA0w.build();
        }
        C000700h.A09(c26697BmN);
        return A02(c29545CwP, c26697BmN);
    }

    public final void A05(C29201Oi c29201Oi, C157076vX c157076vX) {
        AbstractC02700Ci abstractC02700CiA02;
        C000700h.A0A(c157076vX, 1);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0m(abstractC02700Ci) && (abstractC02700CiA02 = ((C14230kf) this.A03.get()).A02(abstractC02700Ci)) != null) {
            abstractC02700Ci = abstractC02700CiA02;
        }
        C26110Bcd c26110BcdA00 = C26697BmN.A00();
        c26110BcdA00.A06(c29201Oi.A01);
        c26110BcdA00.A09(c29201Oi.A02);
        c26110BcdA00.A08(C0D0.A0A(abstractC02700Ci));
        c157076vX.A03((C26697BmN) c26110BcdA00.build());
    }

    public static final long A00(C158456xl c158456xl) {
        if ((c158456xl.bitField0_ & 4) != 0) {
            return c158456xl.messageTimestamp_ * 1000;
        }
        return 0L;
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C157076vX c157076vX) {
        AbstractC02700Ci abstractC02700CiA01;
        if (abstractC02700Ci != null) {
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (C0D0.A0n(abstractC02700Ci2)) {
                c157076vX.A08(abstractC02700Ci.getRawString());
            }
            if (C0D0.A0j(abstractC02700Ci2) && (abstractC02700Ci instanceof UserJid)) {
                UserJid userJid = (UserJid) abstractC02700Ci;
                if (!AbstractC466025n.A1b(C05C.A00(this.A00), C7Z2.A00)) {
                    abstractC02700CiA01 = AbstractC466225p.A10(this.A02).A0E(userJid);
                    if (abstractC02700CiA01 == null) {
                        return;
                    }
                } else if (C0D0.A0k(userJid) || (abstractC02700CiA01 = AbstractC148876g9.A0j(this.A01).A01(userJid)) == null || C0D0.A0k(abstractC02700CiA01)) {
                    return;
                }
                c157076vX.A08(abstractC02700CiA01.getRawString());
            }
        }
    }
}
