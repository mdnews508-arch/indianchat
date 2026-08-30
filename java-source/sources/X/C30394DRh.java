package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DRh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30394DRh implements C17S, InterfaceC31694Dto {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C17A A03 = AbstractC25328B9w.A0Z();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C13240j2 A04 = (C13240j2) C00C.A02(2097);
    public final C05C A00 = AbstractC466025n.A0W();
    public final AnonymousClass177 A06 = (AnonymousClass177) C00C.A02(5922);
    public final C05C A01 = AnonymousClass056.A00(6156);

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    private final void A00(D0U d0u, boolean z) {
        Integer numValueOf;
        int i;
        if (A01(d0u)) {
            AnonymousClass177 anonymousClass177 = this.A06;
            InterfaceC31584Drx c30434DSv = d0u instanceof C27526C2e ? new C30434DSv() : AbstractC28009CPf.A00((C27527C2f) d0u);
            com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
            if (C0D0.A0j(jid)) {
                i = 72;
            } else if (C0D0.A0n(jid)) {
                i = 73;
            } else {
                if (!C0D0.A0S(d0u.A04)) {
                    if (jid.getType() == 6) {
                        i = 75;
                    } else {
                        numValueOf = null;
                    }
                    anonymousClass177.A0B(c30434DSv, d0u, Boolean.valueOf(z), numValueOf, 12);
                    if (d0u instanceof C27527C2f) {
                        this.A03.A0H(C0D0.A00(d0u.A04), ((C27527C2f) d0u).A08.A00, null, 493, d0u.A03);
                    }
                }
                i = 74;
            }
            numValueOf = Integer.valueOf(i);
            anonymousClass177.A0B(c30434DSv, d0u, Boolean.valueOf(z), numValueOf, 12);
            if (d0u instanceof C27527C2f) {
                this.A03.A0H(C0D0.A00(d0u.A04), ((C27527C2f) d0u).A08.A00, null, 493, d0u.A03);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        boolean z;
        int i;
        AnonymousClass177 anonymousClass177;
        RunnableC75513aS runnableC75513aS;
        int iA07 = AbstractC81793li.A07(0, c27527C2f, c26698BmO);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
        com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f).A05;
        if (C0D0.A0n(jid)) {
            boolean z2 = false;
            if (c26680BlxA10 != null && (c26680BlxA10.bitField0_ & 1024) != 0) {
                z = c26680BlxA10.capiCreatedGroup_;
            }
            DT1 dt1 = (DT1) D0U.A01(c27527C2f, DT1.class);
            if (dt1 != null && dt1.A00) {
                z2 = true;
            }
            if (z2 != z) {
                i = 4;
                if (z2) {
                    i = 3;
                }
            } else if (z2) {
                i = 2;
            }
            if (i == iA07 || i == 3) {
                AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c27527C2f.A08.A00);
                C0DF c0dfA0K = AbstractC466925w.A0K(this.A00, abstractC02700CiA0Y);
                C0DI c0di = c0dfA0K.A0D;
                if (c0di.A02 == 0) {
                    c0di.A02 = 1;
                    this.A04.A0d(c0dfA0K);
                    this.A03.A0G(abstractC02700CiA0Y, 1);
                }
                if (i != iA07) {
                    c0agA0E.A0f("unexpected-hosted-group", AnonymousClass000.A07("st=", AnonymousClass000.A08(), i), false);
                    if (this.A05.A0w(12042)) {
                        anonymousClass177 = this.A06;
                        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        InterfaceC016307s interfaceC016307sA18 = AbstractC466025n.A18(anonymousClass177.A0M);
                        if (i != 3) {
                            runnableC75513aS = new RunnableC75513aS(anonymousClass177, jid, 1, false, true);
                        } else {
                            runnableC75513aS = new RunnableC75513aS(anonymousClass177, jid, 1, true, false);
                        }
                        interfaceC016307sA18.CJT(runnableC75513aS);
                    }
                }
            } else {
                c0agA0E.A0f("unexpected-hosted-group", AnonymousClass000.A07("st=", AnonymousClass000.A08(), i), false);
                if (this.A05.A0w(12042)) {
                    anonymousClass177 = this.A06;
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    InterfaceC016307s interfaceC016307sA19 = AbstractC466025n.A18(anonymousClass177.A0M);
                    if (i != 3) {
                        runnableC75513aS = new RunnableC75513aS(anonymousClass177, jid, 1, false, true);
                    } else {
                        runnableC75513aS = new RunnableC75513aS(anonymousClass177, jid, 1, true, false);
                    }
                    interfaceC016307sA19.CJT(runnableC75513aS);
                }
            }
        }
        return C30376DQn.A00;
    }

    public static final boolean A01(D0U d0u) {
        boolean zA0m;
        boolean zA00;
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        com.whatsapp.infra.core.jid.Jid jid2 = d0u.A04;
        boolean z = jid2 instanceof C57592gW;
        if (z) {
            C000700h.A0A(jid2, 0);
            zA0m = C0D0.A0m(jid2);
        } else {
            zA0m = C0D0.A0m(jid);
        }
        if (!zA0m) {
            if (z) {
                zA00 = AbstractC29216Cqs.A00(jid);
            } else if (jid2 != null) {
                zA00 = AbstractC29216Cqs.A00(jid2);
            }
            if (zA00) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru c30379DQq;
        C000700h.A0B(c1yp, c27527C2f);
        if (A01(c27527C2f)) {
            A00(c27527C2f, c1yp.BK6());
            c30379DQq = new C30379DQq(493);
        } else {
            c30379DQq = C30380DQr.A00;
        }
        return c30379DQq;
    }

    @Override // X.C17S
    public String AiE() {
        return "CapiIncomingMessageListener";
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        EnumC30931Wn enumC30931WnForNumber;
        boolean z;
        AbstractC466325q.A16(c1do, c28956CmQ);
        C26680Blx c26680Blx = c28956CmQ.A01;
        if (c26680Blx != null) {
            C26639BlE c26639BlE = c26680Blx.deviceListMetadata_;
            C26639BlE c26639BlE2 = c26639BlE;
            if (c26639BlE == null) {
                int i = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
            }
            if ((c26680Blx.bitField0_ & 1) != 0) {
                if (c26639BlE == null) {
                    c26639BlE = C26639BlE.DEFAULT_INSTANCE;
                }
                EnumC30931Wn enumC30931WnForNumber2 = EnumC30931Wn.forNumber(c26639BlE.senderAccountType_);
                if (enumC30931WnForNumber2 == null) {
                    enumC30931WnForNumber2 = EnumC30931Wn.E2EE;
                }
                EnumC30931Wn enumC30931Wn = EnumC30931Wn.HOSTED;
                if (enumC30931WnForNumber2 == enumC30931Wn) {
                    if ((c26639BlE2 != null || (c26639BlE2 = C26639BlE.DEFAULT_INSTANCE) != null) && (enumC30931WnForNumber = EnumC30931Wn.forNumber(c26639BlE2.senderAccountType_)) != null && enumC30931WnForNumber == enumC30931Wn) {
                        c1do.A0J(134217728L);
                    }
                    C253118t c253118t = (C253118t) C05C.A02(this.A01);
                    if ((c26680Blx.bitField0_ & 1) != 0) {
                        C26639BlE c26639BlE3 = c26680Blx.deviceListMetadata_;
                        if (c26639BlE3 == null) {
                            c26639BlE3 = C26639BlE.DEFAULT_INSTANCE;
                        }
                        EnumC30931Wn enumC30931WnForNumber3 = EnumC30931Wn.forNumber(c26639BlE3.senderAccountType_);
                        if (enumC30931WnForNumber3 != null) {
                            z = enumC30931WnForNumber3 == enumC30931Wn;
                        }
                    }
                    C00K.A0A(z);
                    UserJid userJidAyx = c1do.Ayx();
                    if (c253118t.A0B.BKS(userJidAyx)) {
                        return;
                    }
                    C14530lA c14530lA = c253118t.A06;
                    if (c14530lA.A06(userJidAyx) == EnumC30931Wn.E2EE) {
                        long jA00 = c14530lA.A00(userJidAyx);
                        C26639BlE c26639BlE4 = c26680Blx.deviceListMetadata_;
                        if (c26639BlE4 == null) {
                            c26639BlE4 = C26639BlE.DEFAULT_INSTANCE;
                        }
                        if (jA00 > c26639BlE4.senderTimestamp_) {
                            c1do.A0J(33554432L);
                            ((C678035r) c253118t.A03.get()).A00(c1do, "RECEIVER_HOSTED_MESSAGE_ENCRYPTION_MISMATCH");
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC31694Dto
    public InterfaceC31605DsI But(C1YP c1yp, C27526C2e c27526C2e) {
        InterfaceC31605DsI dwa;
        if (A01(c27526C2e)) {
            A00(c27526C2e, c1yp.BK6());
            dwa = new DWA();
        } else {
            dwa = DWB.A00;
        }
        return dwa;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }
}
