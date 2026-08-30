package X;

import android.content.Context;
import android.view.VelocityTracker;

/* JADX INFO: renamed from: X.Nat, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51144Nat {
    public float A00;
    public VelocityTracker A04;
    public final Context A05;
    public final InterfaceC54507Oyf A06;
    public final int[] A07;
    public int A01 = -1;
    public int A03 = -1;
    public int A02 = -1;

    public C51144Nat(Context context, InterfaceC54507Oyf interfaceC54507Oyf) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = Integer.MAX_VALUE;
        iArrA1W[1] = 0;
        this.A07 = iArrA1W;
        this.A05 = context;
        this.A06 = interfaceC54507Oyf;
    }
}
