package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public class IXR implements InterfaceC43181Iyd {
    public final /* synthetic */ C26101Bw A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    public IXR(C26101Bw c26101Bw, String str) {
        this.A01 = str;
        this.A00 = c26101Bw;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        HashMap map = this.A00.A0R;
        synchronized (map) {
            map.remove(this.A01);
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        HashMap map = this.A00.A0R;
        synchronized (map) {
            map.remove(this.A01);
        }
    }
}
