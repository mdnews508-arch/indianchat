package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8I6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8I6 implements InterfaceC464724t, InterfaceC465124x {
    public final C05C A00 = AbstractC148876g9.A0K();
    public final C05C A01 = AbstractC148876g9.A0N();

    @Override // X.InterfaceC465124x
    public Integer Bur(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (!AbstractC1827680j.A02(c1do) || (c1do instanceof C1Q4) || c181857ya.A0L) {
            return C02S.A00;
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A09(c26111BceA00);
        AbstractC148896gB.A18(this.A00.A00, c1do, C181857ya.A00(c181857ya, c26111BceA00, null, 33546238, false, false, false, zA1a, false));
        C26680Blx c26680BlxA0I = c26111BceA00.A0I();
        D0a.A07(c26111BceA00);
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).groupStatusMessageV2_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        c156976vN.A00(c26111BceA00);
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C158406xg c158406xg2 = (C158406xg) c156976vN.build();
        c158406xg2.getClass();
        c26698BmO.groupStatusMessageV2_ = c158406xg2;
        c26698BmO.bitField2_ |= 262144;
        c181857ya.A02.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
        return C02S.A01;
    }

    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0A() || !AbstractC148906gC.A0P(this.A01).A0w(13956)) {
            return null;
        }
        C158406xg c158406xg = c26698BmOA01.groupStatusMessageV2_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
        C000700h.A06(c26698BmOA0v);
        C1DO c1doA00 = ((C39211na) C05C.A02(this.A00)).A00(c80x.A02(c26698BmOA0v));
        AbstractC150146iL.A01(c1doA00).A0E(true);
        c1doA00.A0M = 12;
        if (c1doA00 instanceof C1PW) {
            c1doA00.A05 = 47;
        }
        int i = c1doA00.A0h;
        boolean z = c1doA00.A0i.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupStatusProtobufPreProcessor/received group status: type=");
        sbA08.append(i);
        sbA08.append(" fromMe=");
        sbA08.append(z);
        AbstractC466325q.A1B(12, " viewMode=", sbA08);
        return c1doA00;
    }
}
