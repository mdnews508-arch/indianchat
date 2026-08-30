package X;

import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.OLs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52927OLs implements InterfaceC48547MGc {
    public OTD A00;
    public C46619KxK A01;
    public final C50987NVp A02;
    public final NIX A03;

    public C52927OLs(C50987NVp c50987NVp, NIX nix) {
        C000700h.A0A(nix, 1);
        this.A02 = c50987NVp;
        this.A03 = nix;
    }

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
    }

    @Override // X.InterfaceC48547MGc
    public void BkQ(K4W k4w, long j, long j2, long j3) {
    }

    @Override // X.InterfaceC48547MGc
    public void C6K() {
        this.A01 = null;
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        C000700h.A0A(c46619KxK, 1);
        OTD otd = this.A00;
        if (otd != null) {
            ME8 me8 = otd.A0a;
            if (me8 != null && otd.A0X == 2) {
                me8.C6L(null, null, true);
            }
            if (c46619KxK.A07 != null) {
                C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
                String str = c46711KzuA00 != null ? c46711KzuA00.A0O : null;
                NQF nqf = otd.A0G.A01;
                if (nqf != null) {
                    C000700h.A0A(str, 0);
                    O7O o7o = nqf.A00.A0X;
                    String str2 = o7o.A07;
                    if (str2 == null || !str.equals(str2)) {
                        o7o.A07 = str;
                        o7o.A06();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6M(IOException iOException) {
        C46619KxK c46619KxK;
        List listA19;
        if (this.A02.A02 && this.A00 != null && (iOException instanceof C43438JAg) && (c46619KxK = this.A01) != null) {
            try {
                C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
                if (c46711KzuA00 != null && c46711KzuA00.A0E > 0 && (listA19 = AbstractC81773lg.A19("x-fb-next-valid-segment-id", ((C43438JAg) iOException).headerFields)) != null && listA19.size() > 0) {
                    Object obj = listA19.get(0);
                    C000700h.A06(obj);
                    long j = Long.parseLong((String) obj);
                    C46711Kzu c46711KzuA01 = C46711Kzu.A00(this.A01);
                    A00(c46711KzuA01 != null ? c46711KzuA01.A0E : 0L, j);
                }
            } catch (NumberFormatException unused) {
            }
        }
        this.A01 = null;
    }

    @Override // X.InterfaceC48547MGc
    public void CMs(long j) {
    }

    @Override // X.InterfaceC48547MGc
    public void CNI(String str) {
    }

    @Override // X.InterfaceC48547MGc
    public /* synthetic */ void CO7(boolean z) {
    }

    private final void A00(long j, long j2) {
        for (int i = this.A02.A00; j2 > j && i > 0; i--) {
            OTD otd = this.A00;
            if (otd != null && j2 > j) {
                AbstractC25329B9x.A1N(Long.valueOf(j), otd.A0M, j2);
            }
            j++;
        }
    }

    @Override // X.InterfaceC48547MGc
    public void BkR(long j, long j2) {
    }

    @Override // X.MA4
    public void C6P(String str, Object obj) {
        C46619KxK c46619KxK;
        C46711Kzu c46711KzuA00;
        C000700h.A0B(str, obj);
        if (this.A02.A01 && str.equals("x-fb-next-valid-segment-id") && (c46619KxK = this.A01) != null) {
            try {
                long j = Long.parseLong((String) obj);
                if (c46619KxK.A07 == null || (c46711KzuA00 = C46711Kzu.A00(c46619KxK)) == null) {
                    return;
                }
                long j2 = c46711KzuA00.A0E;
                if (j2 > 0) {
                    A00(j2, j);
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6R(C46619KxK c46619KxK, K4W k4w) {
        this.A01 = c46619KxK;
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
    }
}
