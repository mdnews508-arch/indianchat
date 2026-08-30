package X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: renamed from: X.J6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43381J6b extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final /* synthetic */ L3K A00;

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        C000700h.A0A(telephonyDisplayInfo, 0);
        this.A00.A0H(telephonyDisplayInfo);
    }

    public C43381J6b(L3K l3k) {
        this.A00 = l3k;
    }
}
