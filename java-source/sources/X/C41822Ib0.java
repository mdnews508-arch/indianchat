package X;

/* JADX INFO: renamed from: X.Ib0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41822Ib0 implements InterfaceC43234IzW {
    public final InterfaceC43234IzW A00;
    public final String A01;

    @Override // X.InterfaceC43234IzW
    public void BTG(String str, int i) {
        C000700h.A0A(str, 0);
        this.A00.BTG(str, i);
        StringBuilder sbA09 = AnonymousClass000.A09(this.A01);
        sbA09.append("/markerAnnotate/");
        sbA09.append(str);
        AbstractC466325q.A1E("/", sbA09, i);
    }

    @Override // X.InterfaceC43234IzW
    public void BTO(String str) {
        C000700h.A0A(str, 0);
        this.A00.BTO(str);
        AbstractC466325q.A1M(AnonymousClass000.A09(this.A01), "/markerPoint/", str);
    }

    @Override // X.InterfaceC43234IzW
    public void BTJ(String str, boolean z) {
        this.A00.BTJ(str, z);
        StringBuilder sbA09 = AnonymousClass000.A09(this.A01);
        sbA09.append("/markerAnnotate/");
        sbA09.append(str);
        AbstractC466325q.A1G("/", sbA09, z);
    }

    @Override // X.InterfaceC43234IzW
    public void BTL(short s) {
        this.A00.BTL(s);
        AbstractC466325q.A1E("/markerEnd/", AnonymousClass000.A09(this.A01), s);
    }

    @Override // X.InterfaceC43234IzW
    public void BTQ() {
        this.A00.BTQ();
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A01), "/markerStart");
    }

    public C41822Ib0(InterfaceC43234IzW interfaceC43234IzW, String str) {
        this.A00 = interfaceC43234IzW;
        this.A01 = AnonymousClass000.A05("MlDownloader/", str, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC43234IzW
    public void BTI(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00.BTI(str, str2);
        StringBuilder sbA09 = AnonymousClass000.A09(this.A01);
        sbA09.append("/markerAnnotate/");
        sbA09.append(str);
        AbstractC466325q.A1M(sbA09, "/", str2);
    }
}
