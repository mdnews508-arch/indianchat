package X;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: renamed from: X.Ngr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51467Ngr {
    public final ArrayDeque A00 = MJm.A0q();

    public final NWZ A00() {
        return (NWZ) Optional.ofNullable(this.A00.peek()).orElseThrow(C53662OhB.A01);
    }

    public final void A01(long j, long j2, long j3) throws C50444N9l {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 2077486715;
        iArrA1b[1] = 1348529152;
        iArrA1b[2] = 196553492;
        iArrA1b[3] = 1547748370;
        iArrA1b[4] = 218381171;
        iArrA1b[5] = -1556364309;
        iArrA1b[6] = 1117142618;
        iArrA1b[7] = 1713258270;
        iArrA1b[8] = 1573363368;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        NWZ nwz = new NWZ(j, j2, j3);
        ArrayDeque arrayDeque = this.A00;
        if (arrayDeque.size() >= ((iA0L % 1573363368) ^ iA06)) {
            throw new C50444N9l();
        }
        arrayDeque.push(nwz);
    }
}
