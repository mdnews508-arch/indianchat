package X;

import android.telephony.SignalStrength;
import android.telephony.TelephonyCallback;

/* JADX INFO: renamed from: X.J6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43382J6c extends TelephonyCallback implements TelephonyCallback.SignalStrengthsListener {
    public final /* synthetic */ L3K A00;

    @Override // android.telephony.TelephonyCallback.SignalStrengthsListener
    public void onSignalStrengthsChanged(SignalStrength signalStrength) {
        C000700h.A0A(signalStrength, 0);
        this.A00.A0G(signalStrength);
    }

    public C43382J6c(L3K l3k) {
        this.A00 = l3k;
    }
}
