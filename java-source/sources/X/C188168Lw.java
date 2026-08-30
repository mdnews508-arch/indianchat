package X;

/* JADX INFO: renamed from: X.8Lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188168Lw implements InterfaceC199038mg, InterfaceC199048mh, InterfaceC201908rL {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC148876g9.A0b();

    @Override // X.InterfaceC199048mh
    public /* bridge */ /* synthetic */ void AD4(AbstractC459922n abstractC459922n, C177647rM c177647rM) throws CLG {
        C1618879a c1618879a = (C1618879a) abstractC459922n;
        C000700h.A0A(c1618879a, 0);
        String str = c1618879a.A00;
        if (!AbstractC167057Xo.A00(str)) {
            throw AbstractC148866g8.A0Z(null, 68);
        }
        C26111Bce c26111Bce = c177647rM.A00;
        C157966wy c157966wy = ((C26698BmO) c26111Bce.instance).reactionMessage_;
        if (c157966wy == null) {
            c157966wy = C157966wy.DEFAULT_INSTANCE;
        }
        C157016vR c157016vR = (C157016vR) c157966wy.toBuilder();
        C26697BmN c26697BmN = ((C157966wy) c157016vR.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmNA02 = ((C177107qU) C05C.A02(this.A00)).A02(c1618879a.A08, AbstractC148866g8.A0w(c26697BmN), c177647rM.A05, false);
        C157966wy c157966wy2 = (C157966wy) AbstractC466425r.A0I(c157016vR);
        c26697BmNA02.getClass();
        c157966wy2.key_ = c26697BmNA02;
        c157966wy2.bitField0_ |= 1;
        c157016vR.A02(str);
        c157016vR.A00(c1618879a.A05);
        c26111Bce.A0Y(c157016vR);
    }

    @Override // X.InterfaceC199038mg
    public /* bridge */ /* synthetic */ AbstractC459922n CAL(C176877q7 c176877q7) throws C27525C2d {
        C26698BmO c26698BmO = c176877q7.A01;
        if ((c26698BmO.bitField1_ & 16) == 0) {
            return null;
        }
        C157966wy c157966wy = c26698BmO.reactionMessage_;
        if (c157966wy == null) {
            c157966wy = C157966wy.DEFAULT_INSTANCE;
        }
        C000700h.A06(c157966wy);
        C26697BmN c26697BmN = c157966wy.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (!C7UR.A00(c26697BmN)) {
            return null;
        }
        C157966wy c157966wy2 = c26698BmO.reactionMessage_;
        if (c157966wy2 == null) {
            c157966wy2 = C157966wy.DEFAULT_INSTANCE;
        }
        C000700h.A06(c157966wy2);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if (!AbstractC167057Xo.A00(c157966wy2.text_)) {
            C26697BmN c26697BmN2 = c157966wy2.key_;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC466325q.A1A(c26697BmN2, "FStatusReactionProtobuf/validateReactionText/failed validation, key=", AnonymousClass000.A08());
            AbstractC466225p.A0j(c05cA0a).A0f("FStatusReactionProtobuf/FStatusReaction text failed validation", null, false);
            throw AbstractC148856g7.A0w(68);
        }
        C27526C2e c27526C2e = c176877q7.A00;
        long j = ((D0U) c27526C2e).A03;
        String str = c157966wy2.text_;
        long j2 = c157966wy2.senderTimestampMs_;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AnonymousClass780 anonymousClass780A01 = ((C177107qU) interfaceC001500s.get()).A01(c27526C2e);
        C26697BmN c26697BmN3 = c157966wy2.key_;
        if (c26697BmN3 == null) {
            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
        }
        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
        C000700h.A09(c26697BmN3);
        AnonymousClass780 anonymousClass780A00 = c177107qU.A00(anonymousClass780A01, c176877q7, c26697BmN3);
        EnumC42151sl enumC42151sl = EnumC42151sl.RECEIVED;
        boolean zA1X = AbstractC466225p.A1X(c27526C2e.A02(), 7);
        C000700h.A09(str);
        return new C1618879a(anonymousClass780A01, anonymousClass780A00, enumC42151sl, null, null, str, -1L, j, j2, zA1X);
    }
}
