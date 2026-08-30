package X;

import java.util.List;

/* JADX INFO: renamed from: X.DQd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30366DQd implements InterfaceC31739DuZ {
    public final C05C A00 = AnonymousClass056.A00(1004);
    public final C05C A03 = AnonymousClass056.A00(5950);
    public final C05C A02 = AnonymousClass056.A00(6156);
    public final C05C A01 = AnonymousClass056.A00(66559);

    @Override // X.InterfaceC31739DuZ
    public C29556Cwa BBj(C27308BxM c27308BxM, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, boolean z) throws C27525C2d {
        AbstractC466325q.A16(d0u, interfaceC31584Drx);
        AbstractC466325q.A1B(c27308BxM, "PlaceholderChatMessageHandler/handleMessage: ", AnonymousClass000.A08());
        if (d0u instanceof C27526C2e) {
            com.whatsapp.infra.logging.Log.i("PlaceholderChatMessageHandler/storeStatusPlaceholderMessage");
            ((AnonymousClass807) C05C.A02(this.A01)).A03((C27526C2e) d0u);
            return new C29556Cwa(null, null, false);
        }
        C27527C2f c27527C2f = (C27527C2f) d0u;
        C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
        if (c27527C2f.A0F(C30438DSz.class) == null) {
            ((C38921n6) C05C.A02(this.A00)).A03(c30435DSw, c27527C2f, null);
            return new C29556Cwa(null, null, false);
        }
        boolean z2 = c27308BxM.A04;
        C6A c6aA02 = ((C39071nL) C05C.A02(this.A03)).A02(c30435DSw, c27527C2f);
        BA3.A0K(c6aA02, C05C.A02(this.A02));
        return new C29556Cwa(null, ((C38921n6) C05C.A02(this.A00)).A01(c6aA02, c30435DSw, c27527C2f, z, z2), false);
    }

    @Override // X.InterfaceC31739DuZ
    public List AWq() {
        return AbstractC466025n.A1O(EnumC27809CHh.A0D);
    }
}
