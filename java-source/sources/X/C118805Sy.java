package X;

import android.os.Trace;

/* JADX INFO: renamed from: X.5Sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118805Sy {
    public boolean A02;
    public final InterfaceC02260An A05 = (InterfaceC02260An) C00S.A03(768);
    public final C13070iE A06 = AbstractC81803lj.A0j();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C018108m A04 = AbstractC466325q.A0Y();
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        InterfaceC02260An interfaceC02260An = this.A05;
        interfaceC02260An.markerAnnotate(this.A00, this.A01, "fx_library_fetch_app_type", str);
        interfaceC02260An.markerPoint(this.A00, this.A01, AnonymousClass000.A05("fx_library_fetch_start_", str, AnonymousClass000.A08()));
    }

    public final void A02(String str, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        InterfaceC02260An interfaceC02260An = this.A05;
        interfaceC02260An.markerAnnotate(this.A00, this.A01, AnonymousClass000.A05("fx_library_fetch_result_non_empty_", str, AnonymousClass000.A08()), z2);
        interfaceC02260An.markerPoint(this.A00, this.A01, AnonymousClass000.A05(z ? "fx_library_fetch_success_" : "fx_library_fetch_fail_", str, AnonymousClass000.A08()));
    }

    public final void A04(boolean z, boolean z2) {
        AbstractC82733nL.A00(AnonymousClass000.A07("AlLoadLatencyLogger/logFetchCompleted for ", AnonymousClass000.A08(), this.A00));
        int i = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09("AlLoadLatencyLogger/logFetchCompleted for ");
        sbA09.append(i);
        C000700h.A0A(AbstractC466325q.A0y(", result: ", sbA09, z), 0);
        InterfaceC02260An interfaceC02260An = this.A05;
        interfaceC02260An.markerPoint(this.A00, this.A01, z2 ? "client_screen_query_request_end" : "client_async_controller_request_end");
        if (!z) {
            int i2 = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AlLoadLatencyLogger/logLoadError for ");
            sbA08.append(i2);
            AbstractC81823ll.A1X(sbA08, ", errorType: ", null);
            interfaceC02260An.markerEndAtPoint(this.A00, this.A01, (short) 87, "LOAD_ERROR");
        }
        Trace.endSection();
    }

    public final void A01(String str, boolean z, boolean z2) {
        InterfaceC02260An interfaceC02260An = this.A05;
        interfaceC02260An.markerAnnotate(this.A00, this.A01, AnonymousClass000.A05("fx_library_app_source_fetch_result_non_empty_", str, AnonymousClass000.A08()), z2);
        interfaceC02260An.markerPoint(this.A00, this.A01, AnonymousClass000.A05(z ? "fx_library_app_source_fetch_success_" : "fx_library_app_source_fetch_fail_", str, AnonymousClass000.A08()));
    }

    public final void A03(boolean z) {
        AbstractC82733nL.A00(AnonymousClass000.A07("AlLoadLatencyLogger/logTriggerFetch for ", AnonymousClass000.A08(), this.A00));
        C000700h.A0A(AnonymousClass000.A07("AlLoadLatencyLogger/logTriggerFetch for ", AnonymousClass000.A08(), this.A00), 0);
        this.A05.markerPoint(this.A00, this.A01, z ? "client_screen_query_request_start" : "client_async_controller_request_start");
        Trace.endSection();
    }
}
