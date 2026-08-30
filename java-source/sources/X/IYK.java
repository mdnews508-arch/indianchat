package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IYK implements C17S {
    public final C05C A03 = AbstractC466025n.A0E();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C17150pd A0B = (C17150pd) C00C.A02(72);
    public final InterfaceC001000l A09 = C42266Iie.A01(this, 39);
    public final C05C A01 = AnonymousClass056.A00(131367);
    public final C05C A00 = GV2.A0N();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C08Y A06 = AbstractC466325q.A0W();
    public final C25339BAj A0C = (C25339BAj) C00C.A02(98924);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C10500de A08 = (C10500de) C00C.A02(3559);
    public final Optional A0A = C05D.A01(386);

    public static final void A03(IYK iyk, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, UserJid userJid, C1DO c1do) {
        AbstractC148866g8.A0R(iyk.A09).execute(new RunnableC42172Ih4(abstractC02700Ci, iyk, abstractC02700Ci2, userJid, c1do, 6));
    }

    public static final boolean A04(IYK iyk, AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        if (c1do != null && !iyk.A06.BJQ() && !C0D0.A0c(abstractC02700Ci) && c1do.A00 == 0 && !c1do.A0x && !(c1do instanceof C1Q8) && !(c1do instanceof C1LT) && !(c1do instanceof C1Q7)) {
            C29201Oi c29201Oi = c1do.A0i;
            if (!c29201Oi.A02 || !C0D0.A0j(c29201Oi.A00) || c1do.A0h == 103) {
                return true;
            }
        }
        return false;
    }

    public static final void A02(I9Y i9y, IYK iyk) {
        Long l;
        C05C c05cA0a = AbstractC148856g7.A0a(iyk.A03, 1393);
        H5S h5s = new H5S();
        h5s.A07 = AbstractC465925m.A16(i9y.A00);
        h5s.A0C = i9y.A0C;
        h5s.A0D = i9y.A0D;
        h5s.A0B = i9y.A0B;
        h5s.A08 = Long.valueOf(i9y.A05);
        h5s.A05 = Long.valueOf(i9y.A03);
        h5s.A0A = AbstractC465925m.A16(i9y.A02);
        h5s.A09 = AbstractC465925m.A16(i9y.A01);
        h5s.A01 = Boolean.valueOf(i9y.A0F);
        h5s.A06 = AbstractC466725u.A0f(i9y.A0E);
        h5s.A04 = i9y.A09;
        h5s.A02 = i9y.A07;
        h5s.A03 = i9y.A08;
        h5s.A00 = i9y.A06;
        if (AbstractC466825v.A1Y(h5s.A01) && (l = h5s.A0A) != null && ((int) l.longValue()) == 0) {
            AbstractC466325q.A1C(i9y, "ConversationLoggingProcessor/invalid WAM event for conversation segment: ", AnonymousClass000.A08());
            AbstractC466225p.A0j(c05cA0a).A0f("conversationLogging/invalidWamEvent", null, false);
        } else {
            AbstractC466325q.A13(iyk.A04, h5s);
            AbstractC466325q.A1B(i9y, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for ", AnonymousClass000.A08());
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "ConversationLoggingIncomingMessageListener";
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:14:0x0089  */
    /* JADX WARN: Code duplicated, block: B:16:0x008d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x012c  */
    public static final I9Y A00(IYK iyk, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, UserJid userJid, C1DO c1do) {
        int i;
        Long l;
        Integer numValueOf;
        int i2;
        Boolean boolValueOf;
        String strA09;
        String strA010;
        String strA0l;
        I9Y i9y;
        String rawString = abstractC02700Ci.getRawString();
        String rawString2 = abstractC02700Ci2.getRawString();
        int iA02 = iyk.A0C.A02(c1do);
        if (AbstractC29211Oj.A15(c1do)) {
            i = 3;
        } else if (c1do instanceof C1615977x) {
            i = 6;
        } else if (c1do.A0b(16777216L)) {
            i = 5;
        } else if (!c1do.A0i.A02 || (l = c1do.A0N) == null || l.longValue() == 0) {
            i = 1;
            if (AbstractC148896gB.A1V(c1do)) {
                i = 4;
            }
        } else {
            i = 4;
        }
        if (c1do.A0h != 103) {
            C1DO c1doA09 = c1do.A09();
            if (c1doA09 == null || !C0D0.A0j(c1doA09.A0i.A00)) {
                numValueOf = null;
            } else {
                i2 = 1;
            }
            if (iA02 != 9) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(C37422GbO.A05.A02(iyk.A05, c1do, (C28201Kl) C05C.A02(iyk.A00)).A03);
            }
            C17150pd c17150pd = iyk.A0B;
            String strA01 = C17150pd.A01(c1do.A0F - 28800000, "yyyy/MM");
            String strA02 = C17150pd.A01(c1do.A0F - 28800000, "yyyy/MM/dd");
            byte[] bArrA0C = c17150pd.A0C();
            strA09 = c17150pd.A09(rawString2, strA01, bArrA0C);
            strA010 = c17150pd.A09(rawString, strA01, bArrA0C);
            int iA0Y = iyk.A05.A0Y(15130);
            long j = c1do.A0F;
            boolean z = c1do.A0i.A02;
            strA0l = AbstractC466725u.A0l(userJid);
            i9y = new I9Y(null, null, null, null, null, null, Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0W(), I9Y.A0G, 0, 0, 0L, 0L, 10800000L, false);
            if (strA010 != null) {
                i9y.A0C = strA010;
            }
            if (strA09 != null) {
                i9y.A0D = strA09;
            }
            i9y.A0B = strA02;
            i9y.A02 = z ? 1 : 0;
            i9y.A01 = !z ? 1 : 0;
            i9y.A03 = j;
            i9y.A05 = j;
            i9y.A0F = z;
            i9y.A09 = Integer.valueOf(iA02);
            i9y.A07 = Integer.valueOf(i);
            i9y.A08 = numValueOf;
            i9y.A06 = boolValueOf;
            i9y.A00 = Integer.parseInt(AnonymousClass000.A07("00", AbstractC81793li.A0r(1), iA0Y));
            i9y.A04 = ((long) iA0Y) * 60000;
            if (strA0l != null) {
                i9y.A0E.add(strA0l);
            }
            return i9y;
        }
        i2 = 2;
        numValueOf = Integer.valueOf(i2);
        if (iA02 != 9) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(C37422GbO.A05.A02(iyk.A05, c1do, (C28201Kl) C05C.A02(iyk.A00)).A03);
        }
        C17150pd c17150pd2 = iyk.A0B;
        String strA03 = C17150pd.A01(c1do.A0F - 28800000, "yyyy/MM");
        String strA04 = C17150pd.A01(c1do.A0F - 28800000, "yyyy/MM/dd");
        byte[] bArrA0C2 = c17150pd2.A0C();
        strA09 = c17150pd2.A09(rawString2, strA03, bArrA0C2);
        strA010 = c17150pd2.A09(rawString, strA03, bArrA0C2);
        int iA0Y2 = iyk.A05.A0Y(15130);
        long j2 = c1do.A0F;
        boolean z2 = c1do.A0i.A02;
        strA0l = AbstractC466725u.A0l(userJid);
        i9y = new I9Y(null, null, null, null, null, null, Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0W(), I9Y.A0G, 0, 0, 0L, 0L, 10800000L, false);
        if (strA010 != null) {
            i9y.A0C = strA010;
        }
        if (strA09 != null) {
            i9y.A0D = strA09;
        }
        i9y.A0B = strA04;
        i9y.A02 = z2 ? 1 : 0;
        i9y.A01 = !z2 ? 1 : 0;
        i9y.A03 = j2;
        i9y.A05 = j2;
        i9y.A0F = z2;
        i9y.A09 = Integer.valueOf(iA02);
        i9y.A07 = Integer.valueOf(i);
        i9y.A08 = numValueOf;
        i9y.A06 = boolValueOf;
        i9y.A00 = Integer.parseInt(AnonymousClass000.A07("00", AbstractC81793li.A0r(1), iA0Y2));
        i9y.A04 = ((long) iA0Y2) * 60000;
        if (strA0l != null) {
            i9y.A0E.add(strA0l);
        }
        return i9y;
    }

    public static final AbstractC02700Ci A01(IYK iyk, AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0m(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        C10500de c10500de = iyk.A08;
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        UserJid userJid = (UserJid) abstractC02700Ci;
        C08690aa c08690aaA0E = c10500de.A0E(userJid);
        return c08690aaA0E == null ? userJid : c08690aaA0E;
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C1DO c1do;
        C000700h.A0B(c27527C2f, c30435DSw);
        if (this.A05.A0w(14982)) {
            AbstractC02700Ci abstractC02700CiA04 = c27527C2f.A08.A00.A00;
            if (abstractC02700CiA04 == null) {
                abstractC02700CiA04 = c27527C2f.A04();
            }
            if (c27527C2f.A0Q() && A04(this, abstractC02700CiA04, c30435DSw.A02) && (c1do = c30435DSw.A02) != null) {
                AbstractC02700Ci abstractC02700CiA01 = A01(this, abstractC02700CiA04);
                UserJid userJidA06 = c27527C2f.A06();
                if (userJidA06 != null) {
                    C08690aa c08690aaA0E = this.A08.A0E(userJidA06);
                    if (c08690aaA0E != null) {
                        userJidA06 = c08690aaA0E;
                    }
                } else {
                    userJidA06 = null;
                }
                A03(this, abstractC02700CiA01, abstractC02700CiA04, userJidA06, c1do);
            }
        }
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
