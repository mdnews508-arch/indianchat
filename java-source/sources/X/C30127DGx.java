package X;

import com.whatsapp.infra.crypto.prekeys.DeleteKyberPreKeysJob;

/* JADX INFO: renamed from: X.DGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30127DGx implements C0OY {
    public boolean A00;
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC25328B9w.A0B();

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        boolean zA0w = this.A02.A0w(21198);
        if (!this.A00 || zA0w) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys");
        ((C12500h9) C05C.A02(this.A01)).A01(new DeleteKyberPreKeysJob());
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = this.A02.A0w(21198);
    }
}
