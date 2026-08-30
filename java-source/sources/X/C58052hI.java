package X;

import java.util.Set;

/* JADX INFO: renamed from: X.2hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58052hI extends AbstractC10420dV {
    public final InterfaceC22810zP A00;
    public final C254919l A01;
    public final C35041gS A02;
    public final Set A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58052hI(InterfaceC22810zP interfaceC22810zP, InterfaceC02960Do interfaceC02960Do, C254919l c254919l, C35041gS c35041gS, Set set) {
        super(interfaceC02960Do, true);
        C000700h.A0A(interfaceC02960Do, 0);
        AbstractC466325q.A18(c35041gS, c254919l, set, 1);
        this.A02 = c35041gS;
        this.A01 = c254919l;
        this.A03 = set;
        this.A00 = interfaceC22810zP;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        this.A00.apply(obj);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int iA02;
        C1M3 c1m3A06;
        Set set = this.A03;
        C1M3 c1m3 = null;
        if (set.size() == 1) {
            C1M3 c1m4 = (C1M3) AbstractC02550Br.A0n(set);
            iA02 = this.A02.A01(c1m4);
            C254919l c254919l = this.A01;
            if (AbstractC28891Nd.A00(c254919l.A0D.A0A(c1m4)) && (c1m3A06 = c254919l.A06(c1m4)) != null && c254919l.A0E(c1m3A06).size() == 1) {
                c1m3 = c1m3A06;
            }
        } else {
            iA02 = this.A02.A02(set);
        }
        return new C685539b(c1m3, iA02);
    }
}
