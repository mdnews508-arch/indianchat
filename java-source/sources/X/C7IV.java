package X;

/* JADX INFO: renamed from: X.7IV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7IV extends AbstractC186968Hg {
    public final InterfaceC001500s A00 = AbstractC148876g9.A0a();

    @Override // X.AbstractC186968Hg
    public void A00(C1Q4 c1q4, C26110Bcd c26110Bcd, boolean z) {
        C000700h.A0B(c26110Bcd, c1q4);
        C29201Oi c29201Oi = c1q4.A0i;
        C000700h.A06(c29201Oi);
        C174887m2 c174887m2 = (C174887m2) this.A00.get();
        AbstractC02700Ci abstractC02700CiAys = c1q4.Ays();
        c174887m2.A01(abstractC02700CiAys, c29201Oi, c26110Bcd, C1FP.A02(abstractC02700CiAys), z);
        super.A00(c1q4, c26110Bcd, z);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C000700h.A0A(c80x, 0);
        CKS cksA01 = AbstractC29219Cqv.A01(c80x);
        if ((cksA01 != CKS.A0R && cksA01 != CKS.A0M) || c80x.A00 == 8) {
            return null;
        }
        C26693BmI c26693BmI = c80x.A0F.protocolMessage_;
        if (c26693BmI == null && (c26693BmI = C26693BmI.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C7B8 c7b8 = new C7B8(c80x.A0A, c80x.A05);
        C26697BmN c26697BmN = c26693BmI.key_;
        C26697BmN c26697BmN2 = c26697BmN;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        ((C1Q4) c7b8).A01 = c26697BmN.id_;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(c26697BmN2.participant_);
        if (C1FP.A02(abstractC02700CiA02)) {
            c7b8.CR2(abstractC02700CiA02);
        }
        return c7b8;
    }
}
