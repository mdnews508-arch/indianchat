package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;

/* JADX INFO: renamed from: X.Cdo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28476Cdo {
    public final /* synthetic */ HeraConnectivity A00;

    public /* synthetic */ void A00(C26667Bli c26667Bli, boolean z) {
        C000700h.A0A(c26667Bli, 2);
        WarpLog.Companion.d("Hera.Connectivity", AbstractC466325q.A0y("onPeerVideoStart(), isGroupCall=", AnonymousClass000.A08(), z));
        HeraConnectivity heraConnectivity = this.A00;
        int i = HeraConnectivity.A0c;
        Transport transport = heraConnectivity.A02;
        if (transport != null) {
            transport.A0E();
        }
    }

    public C28476Cdo(HeraConnectivity heraConnectivity) {
        this.A00 = heraConnectivity;
    }
}
