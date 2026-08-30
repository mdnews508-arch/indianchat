package X;

import android.graphics.Rect;
import android.os.Handler;
import java.util.List;

/* JADX INFO: renamed from: X.Hpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40373Hpp {
    public InterfaceC42963Iv4 A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;
    public final Rect A04;
    public final Handler A05;
    public final InterfaceC012806e A06;
    public final C40305HoZ A07;
    public final Ho6 A08;
    public final IBV A09;
    public final Runnable A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final java.util.Map A0E;
    public final C38257Grw A0F;
    public final List A0G;

    public C40373Hpp(Handler handler, InterfaceC012806e interfaceC012806e, C40305HoZ c40305HoZ, C38257Grw c38257Grw, Ho6 ho6, IBV ibv) {
        C000700h.A0A(interfaceC012806e, 2);
        this.A0F = c38257Grw;
        this.A07 = c40305HoZ;
        this.A06 = interfaceC012806e;
        this.A09 = ibv;
        this.A08 = ho6;
        this.A05 = handler;
        this.A04 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        this.A0G = AbstractC32971bt.A0W();
        this.A0C = AbstractC32971bt.A0W();
        this.A0D = AbstractC32971bt.A0W();
        this.A0E = AbstractC465925m.A1C();
        this.A0B = AbstractC32971bt.A0W();
        this.A0A = RunnableC42179IhB.A00(this, new Exception("ViewpointScanner created here"), 27);
    }

    public final void A00() {
        InterfaceC42963Iv4 interfaceC42963Iv4 = this.A00;
        if (interfaceC42963Iv4 != null) {
            interfaceC42963Iv4.BzM();
        }
        if (this.A01) {
            this.A05.removeCallbacks(this.A0A);
            long jNow = this.A06.now();
            if (!this.A0C.isEmpty()) {
                throw AbstractC25329B9x.A10();
            }
            C40305HoZ c40305HoZ = this.A07;
            List list = this.A0B;
            c40305HoZ.A00(list);
            IBV ibv = this.A09;
            ibv.A06(list, C05N.A0J(), jNow);
            C40197Hme c40197Hme = ibv.A02;
            IBV.A01(c40197Hme, ibv);
            IBV.A00(c40197Hme, ibv);
            C40197Hme c40197Hme2 = ibv.A01;
            IBV.A01(c40197Hme2, ibv);
            IBV.A00(c40197Hme2, ibv);
        }
        this.A01 = false;
    }
}
