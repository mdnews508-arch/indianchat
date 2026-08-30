package X;

import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class I4O {
    public final C05490Oi A04 = (C05490Oi) C00C.A02(2320);
    public final C05500Oj A05 = (C05500Oj) C00C.A02(2314);
    public final C0BN A08 = AbstractC466225p.A0d();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final C016207r A01 = AbstractC466225p.A0a();
    public HashMap A00 = AbstractC465925m.A1C();
    public final InterfaceC001000l A06 = C42282Iiu.A03(this, 25);
    public final InterfaceC001000l A07 = C42282Iiu.A03(this, 26);

    public static final void A00(C39289HSp c39289HSp, I4O i4o, boolean z) {
        AnonymousClass089 anonymousClass089 = i4o.A02;
        long jA06 = AbstractC466525s.A06(SystemClock.elapsedRealtime() - c39289HSp.A00);
        if (jA06 > 0 || z) {
            C38785H4s c38785H4s = c39289HSp.A01;
            c38785H4s.A02 = Long.valueOf(jA06);
            c38785H4s.A04 = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
            c38785H4s.A05 = i4o.A04.A03();
            i4o.A08.CBh(c38785H4s);
        }
    }

    public final C40242HnO A01(int i) {
        if (!this.A01.A0w(4928)) {
            return null;
        }
        int iA00 = GV3.A00();
        AbstractC148866g8.A0R(this.A07).execute(new RunnableC42148Igg(this, i, iA00, 4));
        return new C40242HnO(this, iA00);
    }
}
