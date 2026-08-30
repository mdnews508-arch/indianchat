package X;

/* JADX INFO: renamed from: X.Fue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36120Fue implements InterfaceC43181Iyd {
    public final /* synthetic */ C33543Enp A00;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0A(c34935FbP, 0);
        if (c34935FbP.A02()) {
            C33543Enp c33543Enp = this.A00;
            boolean z = C33543Enp.A1H;
            C34442FJf c34442FJf = (C34442FJf) c33543Enp.A0x.A01();
            if (c34442FJf != null) {
                C33782Ex4 c33782Ex4 = c33543Enp.A0y.A02;
                synchronized (c34442FJf.A03) {
                    Integer numA00 = c34442FJf.A02.A00(c33782Ex4);
                    if (numA00 != null) {
                        ((InterfaceC02260An) C05C.A02(c34442FJf.A00)).markerPoint(74791498, numA00.intValue(), "media_download_end");
                    }
                }
            }
        }
    }

    public C36120Fue(C33543Enp c33543Enp) {
        this.A00 = c33543Enp;
    }
}
