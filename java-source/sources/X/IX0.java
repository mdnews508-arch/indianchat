package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class IX0 implements InterfaceC43224IzM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0AI A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdK(String str) {
    }

    @Override // X.InterfaceC43224IzM
    public void Bez(long j) {
    }

    public IX0(C0AI c0ai, String str, int i, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A01 = c0ai;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdU() {
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "app/CrashLogs/uploadCrashData/error received: ", str);
        C0AI.A07(this.A01, "upload-error-from-server", this.A02, this.A00, this.A03);
    }

    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            itA1F.next();
        }
    }
}
