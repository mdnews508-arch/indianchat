package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class ONK implements P7v {
    public final N78 A00;
    public final P80 A01;
    public final /* synthetic */ C52173NtO A02;

    @Override // X.P7v
    public void Bzz(File file, long j) {
        P80 p80;
        N78 n78;
        int i;
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 1) {
            p80 = this.A01;
            n78 = N78.A04;
            i = this.A02.A02;
        } else if (iOrdinal == 0) {
            p80 = this.A01;
            n78 = N78.A02;
            i = this.A02.A00;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            p80 = this.A01;
            n78 = N78.A03;
            i = this.A02.A01;
        }
        p80.C00(n78, file, i, j);
    }

    @Override // X.P7v
    public void C01(C51803Nmb c51803Nmb) {
        N78 n78 = this.A00;
        int iOrdinal = n78.ordinal();
        if (iOrdinal == 1) {
            P80 p80 = this.A01;
            C52173NtO c52173NtO = this.A02;
            p80.C02(c51803Nmb, n78, c52173NtO.A02);
            c52173NtO.A02++;
            return;
        }
        if (iOrdinal == 0) {
            P80 p81 = this.A01;
            C52173NtO c52173NtO2 = this.A02;
            p81.C02(c51803Nmb, n78, c52173NtO2.A00);
            c52173NtO2.A00++;
            return;
        }
        if (iOrdinal != 2) {
            throw AbstractC465925m.A1J();
        }
        P80 p82 = this.A01;
        C52173NtO c52173NtO3 = this.A02;
        p82.C02(c51803Nmb, n78, c52173NtO3.A01);
        c52173NtO3.A01++;
    }

    public ONK(N78 n78, P80 p80, C52173NtO c52173NtO) {
        this.A02 = c52173NtO;
        this.A00 = n78;
        this.A01 = p80;
    }

    @Override // X.P7v
    public void Bac(O2H o2h) {
        this.A01.Bac(o2h);
    }

    @Override // X.P7v
    public void Bd0(List list) {
        this.A01.onSuccess();
    }

    @Override // X.P7v
    public void Biw(O2H o2h, Throwable th) {
        this.A01.Bit(th instanceof C50482NAz ? (C50482NAz) th : new C50482NAz(th), o2h);
    }

    @Override // X.P7v
    public void Bvq(double d) {
        this.A01.Bzy(this.A00, (float) d);
    }

    @Override // X.P7v
    public void C20() {
        C52173NtO c52173NtO = this.A02;
        if (c52173NtO.A07 != null) {
            int iOrdinal = this.A00.ordinal();
            if (iOrdinal == 1) {
                c52173NtO.A02 = 0;
            } else if (iOrdinal == 0) {
                c52173NtO.A00 = 0;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                c52173NtO.A01 = 0;
            }
        }
        this.A01.C20();
    }
}
