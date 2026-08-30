package X;

/* JADX INFO: renamed from: X.LfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47587LfD implements InterfaceC48509MDi {
    public final /* synthetic */ InterfaceC48509MDi A00;
    public final /* synthetic */ C46285Kq2 A01;

    public C47587LfD(InterfaceC48509MDi interfaceC48509MDi, C46285Kq2 c46285Kq2) {
        this.A01 = c46285Kq2;
        this.A00 = interfaceC48509MDi;
    }

    @Override // X.InterfaceC48509MDi
    public void BjY(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaConnectivityProber/Connectivity probe failed (");
        sbA08.append(str);
        AbstractC466325q.A1K(sbA08, ").");
        C46285Kq2 c46285Kq2 = this.A01;
        InterfaceC001500s interfaceC001500s = c46285Kq2.A04.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(79501264, "error_message", str);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(79501264, "retry_count", c46285Kq2.A00);
        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(79501264, (short) 3);
        this.A00.BjY(str);
    }

    @Override // X.InterfaceC48509MDi
    public void C3Z(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaConnectivityProber/Connectivity probe succeeded: ");
        sbA08.append(i);
        AbstractC466325q.A1K(sbA08, ".");
        InterfaceC001500s interfaceC001500s = this.A01.A04.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(79501264, "status_code", i);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(79501264, "retry_count", i2);
        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(79501264, (short) 2);
        this.A00.C3Z(i, i2);
    }
}
