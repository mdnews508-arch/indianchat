package X;

import java.util.List;

/* JADX INFO: renamed from: X.8C0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8C0 implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
    }

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
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C000700h.A0B(c158456xl, c1do);
        if ((c158456xl.bitField0_ & 2048) != 0 && c158456xl.multicast_) {
            c1do.A0J(64L);
        }
        if ((c158456xl.bitField0_ & 8192) != 0 && c158456xl.urlNumber_) {
            c1do.A0J(4L);
        }
        if ((c158456xl.bitField0_ & 4096) == 0 || !c158456xl.urlText_) {
            return;
        }
        c1do.A0J(2L);
    }
}
