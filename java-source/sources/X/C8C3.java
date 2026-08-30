package X;

import java.util.List;

/* JADX INFO: renamed from: X.8C3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8C3 implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C000700h.A0B(c1do, c157076vX);
        if (!c1do.A0i.A02 || c1do.B0y() == 0) {
            return;
        }
        long j = c1do.A0F / 1000;
        long j2 = c1do.A0E / 1000;
        if (j2 <= 0 || j2 == j) {
            return;
        }
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u.bitField0_ |= 32;
        c158456xlA0u.messageC2STimestamp_ = j2;
    }

    @Override // X.InterfaceC31790DvT
    public void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
        C000700h.A0B(c8fa, c157076vX);
        if (!c8fa.A0G().A03 || c8fa.A06 == EnumC42151sl.PREPARING) {
            return;
        }
        long jA0E = c8fa.A0E() / 1000;
        long j = c8fa.A03 / 1000;
        if (j <= 0 || j == jA0E) {
            return;
        }
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u.bitField0_ |= 32;
        c158456xlA0u.messageC2STimestamp_ = j;
    }
}
