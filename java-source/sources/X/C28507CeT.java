package X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;

/* JADX INFO: renamed from: X.CeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28507CeT {
    public final /* synthetic */ C20G A00;
    public final /* synthetic */ HistorySyncCompanionWorker A01;

    public void A00(Exception exc) {
        SettableFuture settableFuture;
        Object c37906Gm0;
        C20G c20g = this.A00;
        int i = c20g.A01;
        HistorySyncCompanionWorker historySyncCompanionWorker = this.A01;
        if (i == 0) {
            C39031nH c39031nH = historySyncCompanionWorker.A02;
            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), AnonymousClass000.A07("processing_history_sync_chunk_", AnonymousClass000.A08(), 0));
            BA3.A0I(c39031nH, exc);
            historySyncCompanionWorker.A04.A03(c20g, exc, false);
            settableFuture = historySyncCompanionWorker.A01;
            c37906Gm0 = new C37907Gm1();
        } else {
            historySyncCompanionWorker.A04.A03(c20g, exc, true);
            settableFuture = historySyncCompanionWorker.A01;
            c37906Gm0 = new C37906Gm0();
        }
        settableFuture.set(c37906Gm0);
    }

    public C28507CeT(C20G c20g, HistorySyncCompanionWorker historySyncCompanionWorker) {
        this.A01 = historySyncCompanionWorker;
        this.A00 = c20g;
    }
}
