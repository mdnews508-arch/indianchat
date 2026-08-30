package X;

import java.util.List;

/* JADX INFO: renamed from: X.8C1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8C1 implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        if (c1do.A0c) {
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c158456xlA0u.bitField0_ |= 128;
            c158456xlA0u.starred_ = zA1a;
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        boolean zA1a = AbstractC466925w.A1a(c158456xl, c1do);
        if ((c158456xl.bitField0_ & 128) == 0 || !c158456xl.starred_) {
            return;
        }
        c1do.A0c = zA1a;
    }
}
