package X;

import android.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class DFS implements InterfaceC31875Dx0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C28417CcC A02;
    public final /* synthetic */ D09 A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public DFS(C28417CcC c28417CcC, D09 d09, Integer num, String str, String str2, int i, long j) {
        this.A01 = j;
        this.A02 = c28417CcC;
        this.A00 = i;
        this.A04 = num;
        this.A06 = str;
        this.A05 = str2;
        this.A03 = d09;
    }

    @Override // X.InterfaceC31875Dx0
    public void BxS() {
        D09 d09 = this.A03;
        C0JT c0jt = d09.A0K;
        C28431Cca c28431Cca = d09.A0I;
        c28431Cca.getClass();
        Df1.A00(c0jt, c28431Cca, 5);
    }

    @Override // X.InterfaceC31875Dx0
    public void C4o() {
        com.whatsapp.infra.logging.Log.i("CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted");
        D09 d09 = this.A03;
        d09.A0B.A0G(this.A01, true);
        d09.A0A.A0H(this);
        d09.A0K.CJe(new RunnableC30869De8(this.A02, this, this.A04, this.A06, this.A05, this.A00, 1));
    }

    @Override // X.InterfaceC31875Dx0
    public void C4p(Pair pair) {
        AbstractC466325q.A1A(pair, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: ", AnonymousClass000.A08());
        D09 d09 = this.A03;
        d09.A0B.A0G(this.A01, false);
        d09.A0A.A0H(this);
        Df1.A00(d09.A0K, this, 4);
    }
}
