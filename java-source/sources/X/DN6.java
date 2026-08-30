package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DN6 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C31084Dhd c31084Dhd = C31084Dhd.A00;
        if (!(c1do instanceof C27402Byu)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27402Byu.class.getName();
            String string = c31084Dhd.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C29201Oi c29201Oi = ((C27402Byu) c1do).A00;
        if (c29201Oi == null) {
            throw AbstractC32971bt.A0O("FMessageStopGeneration.promptMessageKey must be set before sending; the WASS server cannot map a keyless STOP to a Clippy cancellation registry entry.");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        c26107BcaA04.A02(CKS.A0U);
        C26110Bcd c26110BcdA00 = C26107Bca.A00(c29201Oi, c26107BcaA04);
        C26110Bcd.A04(c29201Oi, c26110BcdA00);
        c26107BcaA04.A03(c26110BcdA00);
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (c26698BmOA01.A0D()) {
            C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmOA01);
            if ((c26693BmIA0t.bitField0_ & 2) != 0 && c26693BmIA0t.A00() == CKS.A0U) {
                C27402Byu c27402Byu = new C27402Byu(c80x.A0A, 142, c80x.A05);
                if ((c26693BmIA0t.bitField0_ & 1) != 0) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    C26697BmN c26697BmN = c26693BmIA0t.key_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(c26697BmN.remoteJid_);
                    if (abstractC02700CiA02 == null) {
                        com.whatsapp.infra.logging.Log.w("FMessageStopGenerationProtobuf/parseProtobufMessage dropping STOP with unresolvable key");
                    } else {
                        C26697BmN c26697BmN2 = c26693BmIA0t.key_;
                        C26697BmN c26697BmN3 = c26697BmN2;
                        if (c26697BmN2 == null) {
                            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        boolean z = c26697BmN2.fromMe_;
                        if (c26697BmN3 == null) {
                            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        c27402Byu.A00 = AbstractC25331B9z.A0e(abstractC02700CiA02, c26697BmN3.id_, z);
                    }
                }
                return c27402Byu;
            }
        }
        return null;
    }
}
