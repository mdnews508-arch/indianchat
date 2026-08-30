package X;

import android.content.Context;
import android.location.Location;

/* JADX INFO: renamed from: X.Ks2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46389Ks2 {
    public Location A00;
    public KTX A01;
    public boolean A02;
    public boolean A03;
    public C46389Ks2 A04;
    public final MEA A05;
    public final Context A06;

    /* JADX WARN: Code duplicated, block: B:14:0x0038 A[PHI: r3
  0x0038: PHI (r3v3 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:11:0x0030, B:13:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A00(Location location, Location location2) {
        boolean z;
        if (location != null) {
            if (location2 != null) {
                long time = location.getTime() - location2.getTime();
                if (time <= 120000) {
                    if (time >= -120000) {
                        boolean zA1V = AbstractC466225p.A1V((time > 0L ? 1 : (time == 0L ? 0 : -1)));
                        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
                        boolean z2 = true;
                        if (accuracy > 0) {
                            z2 = false;
                            z = accuracy > 200;
                        }
                        String provider = location.getProvider();
                        String provider2 = location2.getProvider();
                        boolean zA1Z = provider == null ? AbstractC466725u.A1Z(provider2) : provider.equals(provider2);
                        if (z2 || (zA1V && !z && zA1Z)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void A01(boolean z) {
        if (this.A04 == null) {
            this.A04 = this;
        }
        this.A03 = z;
        if (z) {
            Context context = this.A06;
            if (context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0 || context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
                synchronized (L1S.A0I) {
                }
                return;
            }
        }
        boolean z2 = this.A03;
        C46389Ks2 c46389Ks2 = this.A04;
        if (!z2) {
            c46389Ks2.A02 = false;
            c46389Ks2.A05.Cam();
            return;
        }
        if (c46389Ks2.A02) {
            return;
        }
        c46389Ks2.A02 = true;
        Location location = c46389Ks2.A00;
        MEA mea = c46389Ks2.A05;
        Location locationAa7 = mea.Aa7("MyLocationHelper");
        if (A00(locationAa7, location)) {
            location = locationAa7;
        }
        if (location == null || System.currentTimeMillis() - location.getTime() >= -1389934592) {
            c46389Ks2.A00 = null;
        } else {
            c46389Ks2.A00 = location;
            KTX ktx = c46389Ks2.A01;
            if (ktx != null) {
                ktx.A00.A0Q.invalidate();
            }
        }
        mea.CFQ(c46389Ks2, C46389Ks2.class.getName());
    }

    public C46389Ks2(Context context) {
        MEA lg8;
        this.A06 = context;
        try {
            HZ4.A00(context);
            lg8 = HZ4.A00.AH3();
        } catch (C42581Ino unused) {
            L1S.A07.A03();
            lg8 = new LG8(this);
            this.A03 = false;
            this.A02 = false;
        }
        this.A05 = lg8;
    }
}
