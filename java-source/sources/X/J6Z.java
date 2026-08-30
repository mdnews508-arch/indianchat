package X;

import android.telephony.TelephonyCallback;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J6Z extends TelephonyCallback implements TelephonyCallback.CellInfoListener {
    public final /* synthetic */ L3K A00;

    @Override // android.telephony.TelephonyCallback.CellInfoListener
    public void onCellInfoChanged(List list) {
        C000700h.A0A(list, 0);
        this.A00.A0J(list);
    }

    public J6Z(L3K l3k) {
        this.A00 = l3k;
    }
}
