package X;

/* JADX INFO: renamed from: X.Ibc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41853Ibc implements InterfaceC48509MDi {
    public final /* synthetic */ C09730cK A00;

    public C41853Ibc(C09730cK c09730cK) {
        this.A00 = c09730cK;
    }

    @Override // X.InterfaceC48509MDi
    public void BjY(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("proxy_service/Connectivity probe failed: ");
        sbA08.append(str);
        AbstractC466325q.A1K(sbA08, ".");
        InterfaceC02260An interfaceC02260An = ((IAD) this.A00.A0H.getValue()).A04;
        interfaceC02260An.markerAnnotate(79499422, "https_probe_succeeded", false);
        interfaceC02260An.markerAnnotate(79499422, "connection_probe_failure", str);
    }

    @Override // X.InterfaceC48509MDi
    public void C3Z(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("proxy_service/Connectivity probe succeeded: ");
        sbA08.append(i);
        AbstractC466325q.A1K(sbA08, ".");
        C09730cK c09730cK = this.A00;
        ((IAD) c09730cK.A0H.getValue()).A04.markerAnnotate(79499422, "https_probe_succeeded", true);
        synchronized (c09730cK.A0D) {
            c09730cK.A0N = true;
            if (c09730cK.A0J != null) {
                ((C13270j5) C05C.A02(c09730cK.A06)).A07 = AbstractC13280j6.A00;
            }
            C09770cP c09770cP = c09730cK.A0C;
            com.whatsapp.infra.logging.Log.i("WATigonProxyObserver/Probe succeeded, clearing Tigon proxy");
            c09770cP.A05 = true;
            C09770cP.A00();
            C09730cK.A02(c09730cK);
        }
    }
}
