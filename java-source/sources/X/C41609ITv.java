package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ITv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41609ITv implements InterfaceC31764Duz {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IAS A01;

    @Override // X.InterfaceC31764Duz
    public void Bev(String str) {
    }

    @Override // X.InterfaceC31764Duz
    public void Bew(UserJid userJid, String str) {
    }

    public C41609ITv(IAS ias, int i) {
        this.A01 = ias;
        this.A00 = i;
    }

    @Override // X.InterfaceC31764Duz
    public void BnC(boolean z, String str) {
        ((H66) C05C.A02(this.A01.A04)).A06(this.A00, "endpoint_public_key_valid", z);
    }
}
