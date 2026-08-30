package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ITw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41610ITw implements InterfaceC31764Duz {
    public final /* synthetic */ C40333HpA A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ InterfaceC07600Xd A02;

    @Override // X.InterfaceC31764Duz
    public void Bev(String str) {
    }

    @Override // X.InterfaceC31764Duz
    public void Bew(UserJid userJid, String str) {
    }

    public C41610ITw(C40333HpA c40333HpA, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        this.A01 = num;
        this.A02 = interfaceC07600Xd;
        this.A00 = c40333HpA;
    }

    @Override // X.InterfaceC31764Duz
    public void BnC(boolean z, String str) {
        Integer num = this.A01;
        if (num != null) {
            ((AbstractC41171IBg) C05C.A02(this.A00.A04)).A06(num.intValue(), "endpoint_public_key_valid", z);
        }
        this.A02.resumeWith(z ? new C40757HwE((short) 2, null, true, false) : new C40757HwE((short) 3, str, false, false));
    }
}
