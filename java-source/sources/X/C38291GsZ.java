package X;

import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;

/* JADX INFO: renamed from: X.GsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38291GsZ extends TigonCallbacks {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC43224IzM A02;
    public final /* synthetic */ HAZ A03;
    public final /* synthetic */ C41048I2t A04;

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, C43241ve c43241ve) {
        long j;
        C000700h.A0A(tigonError, 0);
        C02280Ap c02280Ap = ((AbstractC41173IBi) this.A03).A07;
        int i = this.A00;
        C41048I2t c41048I2t = this.A04;
        Object obj = c41048I2t.A05;
        synchronized (obj) {
            j = c41048I2t.A02;
        }
        c02280Ap.markerAnnotate(926483817, i, "max_buffered_request_bytes", j);
        String str = tigonError.A01;
        if (c41048I2t.A06) {
            synchronized (obj) {
                c41048I2t.A03 = str;
                obj.notifyAll();
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onStarted(TigonRequest tigonRequest) {
        C000700h.A0A(tigonRequest, 0);
        try {
            this.A02.BdK(tigonRequest.url);
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "requestlistener/onConnected failed with exception: ", e.getMessage());
        }
    }

    public C38291GsZ(InterfaceC43224IzM interfaceC43224IzM, HAZ haz, C41048I2t c41048I2t, int i, long j) {
        this.A02 = interfaceC43224IzM;
        this.A04 = c41048I2t;
        this.A03 = haz;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C43181vX c43181vX) {
        long j;
        C02280Ap c02280Ap = ((AbstractC41173IBi) this.A03).A07;
        int i = this.A00;
        C41048I2t c41048I2t = this.A04;
        synchronized (c41048I2t.A05) {
            j = c41048I2t.A02;
        }
        c02280Ap.markerAnnotate(926483817, i, "max_buffered_request_bytes", j);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onUploadProgress(long j, long j2) {
        C41048I2t c41048I2t = this.A04;
        Object obj = c41048I2t.A05;
        synchronized (obj) {
            c41048I2t.A00 = j;
            if (c41048I2t.A06) {
                obj.notifyAll();
            }
        }
        if (this.A03.A0H) {
            try {
                this.A02.Bez(this.A01 + j);
            } catch (IllegalArgumentException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "requestlistener/ondataSent failed with exception: ", e.getMessage());
            }
        }
    }
}
