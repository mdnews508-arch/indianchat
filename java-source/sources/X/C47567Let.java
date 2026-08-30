package X;

import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: renamed from: X.Let, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47567Let implements MEW, InterfaceC48505MDe {
    public boolean A00 = true;
    public final Context A01 = C00I.A00();
    public final InterfaceC02260An A02;
    public final C45989KjX A03;
    public final C45611KZt A04;
    public final C45807Kfx A05;
    public final C0V3 A06;

    @Override // X.MEW
    public void BoY(KZ4 kz4) {
        Number numberA18;
        Number numberA19;
        C45989KjX c45989KjX = this.A03;
        C27721Im c27721Im = c45989KjX.A03;
        if (c27721Im.A04() == null || (numberA18 = AbstractC148866g8.A18(c27721Im)) == null || numberA18.intValue() != 0) {
            return;
        }
        this.A05.A01(kz4.A01, null, this, kz4.A02, "device", kz4.A00);
        if (c27721Im.A04() == null || (numberA19 = AbstractC148866g8.A18(c27721Im)) == null || numberA19.intValue() != 0) {
            return;
        }
        AbstractC148866g8.A1Q(c27721Im, 2);
        c45989KjX.A01.removeCallbacks(c45989KjX.A06);
    }

    public C46653KyP A00() {
        C45989KjX c45989KjX = this.A03;
        if (c45989KjX.A00 == null) {
            c45989KjX.A00();
        }
        C46653KyP c46653KyP = c45989KjX.A00;
        return c46653KyP == null ? C46617KxI.A00((C46617KxI) C00S.A03(147518)) : c46653KyP;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public void A01() {
        boolean z;
        C27721Im c27721Im;
        int i;
        LocationManager locationManager = (LocationManager) this.A01.getSystemService("location");
        if (locationManager != null) {
            z = locationManager.isProviderEnabled("network");
        }
        C45989KjX c45989KjX = this.A03;
        boolean zA03 = c45989KjX.A03();
        if (z) {
            if (!zA03) {
                return;
            }
            c27721Im = c45989KjX.A03;
            i = 5;
        } else {
            if (!zA03) {
                return;
            }
            c27721Im = c45989KjX.A03;
            i = 6;
        }
        AbstractC466525s.A1J(c27721Im, i);
        c45989KjX.A01.postDelayed(c45989KjX.A06, 20000L);
    }

    @Override // X.MEW
    public void APJ() {
        this.A03.A02();
        this.A02.markerPoint(207368785, "fetch_user_location_request_start");
    }

    @Override // X.InterfaceC48505MDe
    public void BmA(C45692KdX c45692KdX, int i) {
        C45989KjX c45989KjX = this.A03;
        C014306w c014306w = c45989KjX.A02;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        if (numberA18 == null || numberA18.intValue() != 7) {
            return;
        }
        int i2 = i == -1 ? 5 : 3;
        c45989KjX.A01.removeCallbacks(c45989KjX.A06);
        Number numberA19 = AbstractC148866g8.A18(c014306w);
        if (numberA19 != null && numberA19.intValue() == 7) {
            AbstractC466525s.A1J(c45989KjX.A03, 7);
        }
        AbstractC148866g8.A1Q(c014306w, i2);
    }

    @Override // X.InterfaceC48505MDe
    public void BmB(C46653KyP c46653KyP) {
        boolean z;
        C45989KjX c45989KjX = this.A03;
        c45989KjX.A01.removeCallbacks(c45989KjX.A06);
        LnW.A01(c45989KjX.A04, c46653KyP, c45989KjX, 14);
        Number numberA18 = AbstractC148866g8.A18(c45989KjX.A02);
        if (numberA18 == null || numberA18.intValue() != 7) {
            C45611KZt c45611KZt = this.A04;
            synchronized (c45611KZt) {
                z = c45611KZt.A02;
            }
            if (z) {
                return;
            }
        }
        this.A00 = false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.MEW
    public void BoR() {
        boolean z;
        LocationManager locationManager = (LocationManager) this.A01.getSystemService("location");
        if (locationManager != null) {
            z = locationManager.isProviderEnabled("gps");
        }
        C45989KjX c45989KjX = this.A03;
        if (z) {
            c45989KjX.A02();
        } else if (c45989KjX.A03()) {
            AbstractC466525s.A1J(c45989KjX.A03, 4);
        }
    }

    @Override // X.MEW
    public void BoV() {
        this.A03.A01();
    }

    @Override // X.MEW
    public void CcU() {
        C45989KjX c45989KjX = this.A03;
        LnN.A00(c45989KjX.A04, c45989KjX, 36);
    }

    public C47567Let() {
        C0V3 c0v3A0s = AbstractC202168rl.A0s();
        this.A06 = c0v3A0s;
        this.A02 = (InterfaceC02260An) C00S.A03(768);
        C45611KZt c45611KZt = (C45611KZt) C00C.A02(147613);
        this.A04 = c45611KZt;
        this.A05 = ((JJI) C00S.A03(147619)).A00((C47557Lej) C00C.A02(147612), (InterfaceC48504MDd) C00C.A02(147611));
        this.A03 = new C45989KjX(c0v3A0s, AbstractC466225p.A0w(), (C46617KxI) C00S.A03(147518), c45611KZt);
    }
}
