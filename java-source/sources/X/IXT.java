package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IXT implements InterfaceC43181Iyd {
    public final /* synthetic */ C1PV A00;
    public final /* synthetic */ J21 A01;
    public final /* synthetic */ C1C6 A02;
    public final /* synthetic */ String A03;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    public IXT(C1PV c1pv, J21 j21, C1C6 c1c6, String str) {
        this.A03 = str;
        this.A02 = c1c6;
        this.A00 = c1pv;
        this.A01 = j21;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        String str = this.A03;
        if (str != null) {
            this.A02.A0A.remove(str);
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        boolean zA1a = AbstractC466925w.A1a(c34935FbP, icr);
        if (c34935FbP.A04 == 0) {
            C1DH c1dh = this.A00;
            if ((c1dh instanceof C1PW) && AbstractC148896gB.A1X((C1DO) c1dh) && icr.A00 == zA1a) {
                C1C6 c1c6 = this.A02;
                c1c6.A0B.execute(new RunnableC42180IhC(c1dh, c1c6, 26));
            }
        }
        String str = this.A03;
        if (str != null) {
            ConcurrentHashMap concurrentHashMap = this.A02.A0A;
            HBA hba = (HBA) concurrentHashMap.get(str);
            if (hba != null) {
                hba.A06(this.A01.AcB(), str);
                concurrentHashMap.remove(str);
            }
        }
    }
}
