package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8Ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188128Ls implements InterfaceC199008md, InterfaceC199028mf {
    public final C05C A00 = AnonymousClass056.A00(66340);
    public final C05C A01 = AbstractC148876g9.A0N();

    @Override // X.InterfaceC199008md
    public C8FA Buo(C176877q7 c176877q7) throws C79H {
        C26698BmO c26698BmO = c176877q7.A01;
        if (!c26698BmO.A0A() || !AbstractC148906gC.A0P(this.A01).A0w(13956)) {
            return null;
        }
        C158406xg c158406xg = c26698BmO.groupStatusMessageV2_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
        C000700h.A06(c26698BmOA0v);
        C8FA c8faA01 = ((C180947ws) C05C.A02(this.A00)).A01(new C176877q7(c176877q7.A00, c26698BmOA0v, c176877q7.A03));
        if (c8faA01 instanceof C79Z) {
            c8faA01.A00 = 47;
        }
        c8faA01.A0L(4L);
        return c8faA01;
    }

    @Override // X.InterfaceC199028mf
    public Integer Buq(C8FA c8fa, C177647rM c177647rM) {
        if (!C0D0.A0n(AnonymousClass780.A00(c8fa)) || (c8fa instanceof C79T) || c177647rM.A06) {
            return C02S.A00;
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A09(c26111BceA00);
        C26108Bcb c26108Bcb = c177647rM.A01;
        ((C180947ws) C05C.A02(this.A00)).A02(c8fa, new C177647rM(c26111BceA00, c26108Bcb, c177647rM.A05, c177647rM.A04, AbstractC81793li.A1V(c26111BceA00), c177647rM.A03));
        C26680Blx c26680BlxA0I = c26111BceA00.A0I();
        D0a.A07(c26111BceA00);
        C26111Bce c26111Bce = c177647rM.A00;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).groupStatusMessageV2_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        c156976vN.A00(c26111BceA00);
        C158406xg c158406xg2 = (C158406xg) c156976vN.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xg2);
        c26698BmOA0d.groupStatusMessageV2_ = c158406xg2;
        c26698BmOA0d.bitField2_ |= 262144;
        c26108Bcb.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
        return C02S.A01;
    }
}
