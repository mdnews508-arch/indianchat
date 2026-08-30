package X;

/* JADX INFO: renamed from: X.8IK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8IK implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (AbstractC150246iV.A00(c1do) != null) {
            C26111Bce c26111Bce = c181857ya.A01;
            C26698BmO c26698BmO = (C26698BmO) c26111Bce.build();
            c26111Bce.clear();
            C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).questionMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
            c156976vN.A01(c26698BmO);
            C158406xg c158406xg2 = (C158406xg) c156976vN.build();
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xg2);
            c26698BmOA0d.questionMessage_ = c158406xg2;
            c26698BmOA0d.bitField2_ |= 65536;
        }
    }
}
