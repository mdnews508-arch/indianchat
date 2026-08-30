package X;

import java.util.List;

/* JADX INFO: renamed from: X.DQf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30368DQf implements InterfaceC31739DuZ {
    public final C05C A00 = AnonymousClass056.A00(1004);
    public final C05C A02 = AnonymousClass056.A00(5950);
    public final C05C A03 = AnonymousClass056.A00(66338);
    public final C05C A01 = AnonymousClass056.A00(66559);

    public final C38061lf A00(InterfaceC31584Drx interfaceC31584Drx, D0U d0u, byte[] bArr, boolean z, boolean z2) {
        if (d0u instanceof C27527C2f) {
            C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
            C39071nL c39071nL = (C39071nL) C05C.A02(this.A02);
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C29729Czv c29729CzvA08 = d0u.A08();
            return ((C38921n6) C05C.A02(this.A00)).A01(c39071nL.A01(c30435DSw, c27527C2f, null, bArr, (c29729CzvA08 == null && (c29729CzvA08 = d0u.A07()) == null) ? 0 : c29729CzvA08.A01, 0), c30435DSw, c27527C2f, z, z2);
        }
        if (!(d0u instanceof C27526C2e)) {
            return null;
        }
        C27526C2e c27526C2e = (C27526C2e) d0u;
        ((AnonymousClass807) C05C.A02(this.A01)).A02(interfaceC31584Drx, ((C29747D0r) C05C.A02(this.A03)).A02(c27526C2e, bArr), c27526C2e, bArr, false, false);
        return null;
    }

    @Override // X.InterfaceC31739DuZ
    public C29556Cwa BBj(C27308BxM c27308BxM, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, boolean z) {
        AbstractC466325q.A16(d0u, interfaceC31584Drx);
        AbstractC466325q.A1B(c27308BxM, "FutureChatMessageHandler/handleMessage: ", AnonymousClass000.A08());
        return new C29556Cwa(null, A00(interfaceC31584Drx, d0u, c27308BxM.A03, z, c27308BxM.A04), false);
    }

    @Override // X.InterfaceC31739DuZ
    public List AWq() {
        return AbstractC466025n.A1O(EnumC27809CHh.A04);
    }
}
