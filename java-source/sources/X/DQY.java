package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DQY implements InterfaceC43181Iyd {
    public final /* synthetic */ C20G A00;
    public final /* synthetic */ C28507CeT A01;
    public final /* synthetic */ D19 A02;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30951DfU;
        C000700h.A0B(c34935FbP, icr);
        if (c34935FbP.A02()) {
            D19 d19 = this.A02;
            C39031nH c39031nH = d19.A0R;
            C20G c20g = this.A00;
            int i = c20g.A01;
            InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("chunk_");
            sbA08.append(i);
            interfaceC02260AnA00.markerPoint(443103815, C39031nH.A02(c39031nH, AnonymousClass000.A06("_download_complete", sbA08)));
            if (!d19.A0d.BKE()) {
                C39031nH.A00(c39031nH).markerPoint(443103815, C39031nH.A02(c39031nH, "chunk_download_when_user_logged_out"));
                com.whatsapp.infra.logging.Log.w("HistorySyncChunkProcessor/process onDownloadCompleted User is logged out.");
                return;
            } else {
                interfaceC016307s = d19.A0f;
                runnableC30951DfU = new RunnableC30951DfU(c20g, this.A01, d19, icr, 11);
            }
        } else {
            C28507CeT c28507CeT = this.A01;
            D19 d110 = this.A02;
            interfaceC016307s = d110.A0f;
            runnableC30951DfU = RunnableC30950DfT.A00(this.A00, c28507CeT, d110, 48);
        }
        interfaceC016307s.CJT(runnableC30951DfU);
    }

    public DQY(C20G c20g, C28507CeT c28507CeT, D19 d19) {
        this.A02 = d19;
        this.A00 = c20g;
        this.A01 = c28507CeT;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        C39031nH c39031nH = this.A02.A0R;
        BA1.A11(c39031nH, C39031nH.A00(c39031nH), AnonymousClass000.A07("chunk_download_cancelled_", AnonymousClass000.A08(), this.A00.A01));
    }
}
