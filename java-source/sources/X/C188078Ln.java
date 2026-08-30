package X;

/* JADX INFO: renamed from: X.8Ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188078Ln implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(66243);
    public final C05C A02 = AbstractC148876g9.A0b();
    public final C05C A01 = AbstractC148876g9.A0a();

    @Override // X.InterfaceC199018me
    public void AD3(C8FA c8fa, C177647rM c177647rM) throws CLG {
        AbstractC466225p.A1P(c8fa, 0, c177647rM);
        if (!(c8fa instanceof C79T)) {
            throw AbstractC32971bt.A0O("FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed");
        }
        C26111Bce c26111Bce = c177647rM.A00;
        C26107Bca c26107Bca = (C26107Bca) c26111Bce.A0G().toBuilder();
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
        C79T c79t = (C79T) c8fa;
        AbstractC02700Ci abstractC02700CiA0V = c79t.A0V();
        C0DD c0dd = C0DD.A00;
        AbstractC02700Ci abstractC02700CiA0V2 = C000700h.areEqual(abstractC02700CiA0V, c0dd) ? null : c79t.A0V();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C174887m2 c174887m2 = (C174887m2) interfaceC001500s.get();
        C000700h.A09(c26110BcdA0w);
        C29201Oi c29201Oi = ((C29545CwP) c79t.A05).A01;
        boolean z = c177647rM.A05;
        c174887m2.A01(abstractC02700CiA0V2, c29201Oi, c26110BcdA0w, false, z);
        C174887m2 c174887m3 = (C174887m2) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c26110BcdA0w.A08(C0D0.A0A(c174887m3.A00(abstractC02700Ci, z)));
        c26110BcdA0w.A08(C0D0.A0A(((C174887m2) interfaceC001500s.get()).A00(abstractC02700Ci, z)));
        c26110BcdA0w.A09(C000700h.areEqual(c79t.A0V(), c0dd));
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167457Zc.A00);
        String strA0W = c79t.A0W();
        if (zA1b && strA0W == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        c26110BcdA0w.A06(strA0W);
        c26107Bca.A03(c26110BcdA0w);
        c26107Bca.A02(CKS.A0R);
        c26111Bce.A0W(c26107Bca);
    }

    @Override // X.InterfaceC198988mb
    public C8FA CAK(C176877q7 c176877q7) {
        C000700h.A0A(c176877q7, 0);
        C05C.A03(this.A03);
        C26698BmO c26698BmO = c176877q7.A01;
        CKS cksA00 = null;
        if (c26698BmO.A0D()) {
            C26693BmI c26693BmI = c26698BmO.protocolMessage_;
            C26693BmI c26693BmI2 = c26693BmI;
            if ((c26693BmI != null || (c26693BmI = C26693BmI.DEFAULT_INSTANCE) != null) && (c26693BmI.bitField0_ & 2) != 0 && (c26693BmI2 != null || (c26693BmI2 = C26693BmI.DEFAULT_INSTANCE) != null)) {
                cksA00 = c26693BmI2.A00();
            }
        }
        if (cksA00 != CKS.A0R) {
            return null;
        }
        C26693BmI c26693BmI3 = c26698BmO.protocolMessage_;
        if (c26693BmI3 == null && (c26693BmI3 = C26693BmI.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C177107qU c177107qU = (C177107qU) C05C.A02(this.A02);
        C27526C2e c27526C2e = c176877q7.A00;
        AnonymousClass780 anonymousClass780A01 = c177107qU.A01(c27526C2e);
        C79T c79t = new C79T(anonymousClass780A01, -1L, ((D0U) c27526C2e).A03);
        C08Y c08yA0o = AbstractC466225p.A0o(this.A04);
        C29201Oi c29201Oi = ((C29545CwP) anonymousClass780A01).A01;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780A01.A01;
        C26697BmN c26697BmN = c26693BmI3.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        C29545CwP c29545CwPA00 = C23.A00(abstractC02700Ci, c08yA0o, c29201Oi, c26697BmN, false, C0D0.A0c(AnonymousClass780.A00(c79t)));
        C29201Oi c29201Oi2 = c29545CwPA00.A01;
        c79t.A0Y(c29201Oi2.A01);
        c79t.A0X(c29201Oi2.A02 ? C0DD.A00 : c29545CwPA00.A00);
        return c79t;
    }
}
