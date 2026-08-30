package X;

import android.location.Address;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.LmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47832LmG implements Runnable {
    public final double A00;
    public final double A01;
    public final /* synthetic */ L5C A02;

    public RunnableC47832LmG(L5C l5c, double d, double d2) {
        this.A02 = l5c;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String addressLine;
        L5C l5c = this.A02;
        Address addressA00 = L5C.A00(l5c, this.A00, this.A01);
        String strA02 = L5C.A02(addressA00, l5c);
        if (addressA00 == null || TextUtils.isEmpty(strA02)) {
            return;
        }
        if (l5c.A0R != EnumC45036K3g.A02 || (addressLine = addressA00.getThoroughfare()) == null) {
            addressLine = addressA00.getAddressLine(0);
        }
        l5c.A1G.CJe(new RunnableC47842LmQ(this, addressLine, strA02, 3));
    }
}
