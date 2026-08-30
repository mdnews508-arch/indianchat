package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHS implements ME9 {
    public final /* synthetic */ MUP A00;

    public OHS(MUP mup) {
        this.A00 = mup;
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        this.A00.A0E((OHV) mct);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        OHV ohv = (OHV) mct;
        MUP mup = this.A00;
        O0Y o0yA00 = OFX.A00(ohv.A01, ohv.A02);
        int i = ohv.A00;
        mup.A0D(new C52153Nt2(i), ohv.A04, null);
        mup.A0P.A03(null, o0yA00, null, i, -1, 0, -9223372036854775807L, -9223372036854775807L);
        MUP.A04(mup, AbstractC466025n.A01(ohv.A04) - j);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        OHV ohv = (OHV) mct;
        MUP mup = this.A00;
        mup.A0P.A00(null, OFX.A00(ohv.A01, ohv.A02), iOException, null, ohv.A00, -1, 0, -9223372036854775807L, -9223372036854775807L, true);
        MUP.A05(mup, iOException);
        return LFC.A03;
    }

    @Override // X.ME9
    public /* synthetic */ void BoD(MCT mct, int i) {
    }
}
