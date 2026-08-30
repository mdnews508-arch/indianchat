package X;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyDisplayInfo;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J6X extends PhoneStateListener {
    public final /* synthetic */ L3K A00;

    @Override // android.telephony.PhoneStateListener
    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        C000700h.A0A(telephonyDisplayInfo, 0);
        this.A00.A0H(telephonyDisplayInfo);
    }

    public J6X(L3K l3k) {
        this.A00 = l3k;
    }

    @Override // android.telephony.PhoneStateListener
    public void onCellInfoChanged(List list) {
        this.A00.A0J(list);
    }

    @Override // android.telephony.PhoneStateListener
    public void onSignalStrengthsChanged(SignalStrength signalStrength) {
        this.A00.A0G(signalStrength);
    }
}
