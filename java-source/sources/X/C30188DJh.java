package X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30188DJh implements InterfaceC31877Dx2, InterfaceC13210iz {
    public final SettableFuture A00;
    public final UserJid A01;

    @Override // X.InterfaceC13210iz
    public void BZV(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A00(userJid.getPrimaryDevice());
    }

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZY(UserJid userJid) {
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm3(DeviceJid deviceJid) {
    }

    private final void A00(DeviceJid deviceJid) {
        if (C000700h.areEqual(this.A01.getPrimaryDevice(), deviceJid)) {
            this.A00.set(C05S.A00);
        }
    }

    public C30188DJh(SettableFuture settableFuture, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = settableFuture;
    }

    @Override // X.InterfaceC31877Dx2
    public void BlA(DeviceJid deviceJid) {
        A00(deviceJid);
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm1(DeviceJid deviceJid) {
        A00(deviceJid);
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm2(DeviceJid deviceJid, C1YP c1yp, boolean z) {
        A00(deviceJid);
    }
}
