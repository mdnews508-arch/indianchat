package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116975Lk {
    public C120735aL A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;
    public final Context A05;
    public final Object A06;

    public final C120735aL A00() {
        C120735aL c120735aL = this.A00;
        if (c120735aL != null) {
            return c120735aL;
        }
        throw AbstractC465925m.A15("Trying to access the LayoutCache from outside a layout call");
    }

    public C116975Lk(Context context, C120735aL c120735aL, Object obj, int i) {
        this.A05 = context;
        this.A06 = obj;
        this.A04 = i;
        this.A00 = c120735aL;
    }
}
