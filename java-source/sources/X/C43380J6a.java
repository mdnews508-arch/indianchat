package X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: renamed from: X.J6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43380J6a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final L1K A00;

    public C43380J6a(L1K l1k) {
        this.A00 = l1k;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        boolean z;
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        if (overrideNetworkType != 3 && overrideNetworkType != 4) {
            z = overrideNetworkType == 5;
        }
        L1K.A03(this.A00, z ? 10 : 5);
    }
}
