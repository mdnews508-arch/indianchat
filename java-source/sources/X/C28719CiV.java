package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.CiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28719CiV {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C1C2 A01;
    public final C17M A02;

    public final void A00(C1DO c1do, Collection collection, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        if (c1do != null) {
            C17M c17m = this.A02;
            D11 d11 = new D11(c1do, null);
            d11.A05 = i;
            d11.A04 = c1do.A1B;
            d11.A03 = i4;
            d11.A02 = c1do.A06;
            d11.A00 = collection.size();
            d11.A0F = !z2;
            d11.A0E = z2;
            d11.A0G = z;
            d11.A01 = i3;
            d11.A0C = Integer.valueOf(i2);
            D11.A01(d11, c17m, collection);
            this.A01.A04(c1do.A0i, null, 20);
        }
    }

    public final void A01(C1DO c1do, Collection collection, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        if (c1do != null) {
            C17M c17m = this.A02;
            D11 d11 = new D11(c1do, null);
            d11.A05 = i;
            d11.A04 = i2;
            d11.A03 = i3;
            d11.A02 = c1do.A06;
            d11.A00 = collection.size();
            d11.A0F = z;
            d11.A0E = z3;
            d11.A0G = z2;
            D11.A01(d11, c17m, collection);
        }
    }

    public C28719CiV(C1C2 c1c2, C17M c17m) {
        this.A02 = c17m;
        this.A01 = c1c2;
    }
}
