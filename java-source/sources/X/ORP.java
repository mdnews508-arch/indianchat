package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class ORP implements InterfaceC48495MCn {
    public final C52435Ny8 A00;
    public final C50931NTi A01;
    public final MUP A02;
    public final boolean A03;
    public final C51309Ndu A04;
    public final /* synthetic */ ORM A05;

    public ORP(C52435Ny8 c52435Ny8, C51309Ndu c51309Ndu, C50931NTi c50931NTi, ORM orm, MUP mup, boolean z) {
        this.A05 = orm;
        this.A02 = mup;
        this.A04 = c51309Ndu;
        this.A00 = c52435Ny8;
        this.A03 = z;
        this.A01 = c50931NTi;
    }

    @Override // X.InterfaceC48495MCn
    public /* bridge */ /* synthetic */ void C1M(Object obj) {
        C52797OGi c52797OGi = (C52797OGi) obj;
        ORM orm = this.A05;
        if (this.A03) {
            long jA00 = ORM.A00(this.A00, this.A01, orm);
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, jA00);
            AbstractC43332J2y.A01("HeroExo2LiveInitHelper", "Inline manifest was null, setting live edge latency now to: %d", objArr);
            this.A02.A04 = jA00;
        }
        MUP mup = this.A02;
        mup.A0E = c52797OGi;
        if (mup.A08 != null) {
            if (mup.A0T.A13) {
                MUP.A08(mup, false);
            } else {
                MUP.A07(mup, false);
            }
        }
        orm.A0Q.C1M(c52797OGi);
    }

    @Override // X.InterfaceC48495MCn
    public void C1N(IOException iOException) {
        this.A04.A00(iOException);
        this.A05.A0Q.C1N(iOException);
    }
}
