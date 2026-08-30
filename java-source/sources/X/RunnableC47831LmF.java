package X;

import android.location.Address;

/* JADX INFO: renamed from: X.LmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47831LmF implements Runnable {
    public double A00;
    public double A01;
    public final /* synthetic */ L5C A02;

    public RunnableC47831LmF(L5C l5c, double d, double d2) {
        this.A02 = l5c;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.lang.Runnable
    public void run() {
        L5C l5c = this.A02;
        Address addressA00 = L5C.A00(l5c, this.A00, this.A01);
        l5c.A1G.CJe(new LnH(this, addressA00, L5C.A02(addressA00, l5c), 7));
    }
}
