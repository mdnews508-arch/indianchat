package X;

import android.content.Context;
import android.location.Location;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public class J2T {
    public static final String[] A08;
    public boolean A00;
    public final Context A01;
    public final C08Y A02;
    public final AnonymousClass089 A03;
    public final C11800fx A04;
    public final InterfaceC001500s A05;
    public final C018108m A06;
    public volatile Boolean A07;

    public static boolean A01(Location location, Location location2) {
        if (location2 == null || location2.getTime() + 120000 < location.getTime() || location2.getAccuracy() > location.getAccuracy()) {
            return true;
        }
        return TextUtils.equals(location2.getProvider(), location.getProvider()) && location2.distanceTo(location) > Math.max(10.0f, location.getAccuracy());
    }

    public static void A00(C45985KjT c45985KjT, BY3 by3, Integer num) {
        double d = c45985KjT.A00;
        C26644BlK c26644BlK = (C26644BlK) AbstractC466425r.A0I(by3);
        C26644BlK c26644BlK2 = C26644BlK.DEFAULT_INSTANCE;
        c26644BlK.bitField0_ |= 1;
        c26644BlK.degreesLatitude_ = d;
        double d2 = c45985KjT.A01;
        C26644BlK c26644BlK3 = (C26644BlK) AbstractC466425r.A0I(by3);
        c26644BlK3.bitField0_ |= 2;
        c26644BlK3.degreesLongitude_ = d2;
        int i = c45985KjT.A03;
        if (i != -1) {
            C26644BlK c26644BlK4 = (C26644BlK) AbstractC466425r.A0I(by3);
            c26644BlK4.bitField0_ |= 4;
            c26644BlK4.accuracyInMeters_ = i;
        }
        float f = c45985KjT.A02;
        if (f != -1.0f) {
            C26644BlK c26644BlK5 = (C26644BlK) AbstractC466425r.A0I(by3);
            c26644BlK5.bitField0_ |= 8;
            c26644BlK5.speedInMps_ = f;
        }
        int i2 = c45985KjT.A04;
        if (i2 != -1) {
            C26644BlK c26644BlK6 = (C26644BlK) AbstractC466425r.A0I(by3);
            c26644BlK6.bitField0_ |= 16;
            c26644BlK6.degreesClockwiseFromMagneticNorth_ = i2;
        }
        if (num != null) {
            int iIntValue = num.intValue();
            C26644BlK c26644BlK7 = (C26644BlK) AbstractC466425r.A0I(by3);
            c26644BlK7.bitField0_ |= 128;
            c26644BlK7.timeOffset_ = iIntValue;
        }
    }

    public String A03() {
        String strA01 = ((C12540hD) this.A05.get()).A01();
        return strA01 == null ? "ZZ" : strA01;
    }

    public void A05(Context context) {
        if (HZ4.A00 == null) {
            HZ4.A00 = new LG9(this.A04);
        }
        AbstractC41161IAs.A01(context, AbstractC10590dn.A0F);
        Context applicationContext = context.getApplicationContext();
        AbstractC46557Kw1.A02 = applicationContext;
        AbstractC46557Kw1.A00 = AbstractC81803lj.A02(applicationContext);
    }

    public boolean A06(Context context) {
        boolean zEquals;
        if (this.A07 == null) {
            synchronized (this) {
                zEquals = this.A07 != null ? Boolean.TRUE.equals(this.A07) : AbstractC466725u.A1O(AbstractC19690u9.A00(context));
            }
            this.A07 = Boolean.valueOf(zEquals);
        }
        return Boolean.TRUE.equals(this.A07);
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "android.permission.ACCESS_COARSE_LOCATION";
        strArrA1b[1] = "android.permission.ACCESS_FINE_LOCATION";
        A08 = strArrA1b;
    }

    public J2T(Context context, C08Y c08y, C018108m c018108m, AnonymousClass089 anonymousClass089, C11800fx c11800fx) {
        this.A05 = C00C.A00(3660);
        this.A03 = anonymousClass089;
        this.A01 = context;
        this.A02 = c08y;
        this.A06 = c018108m;
        this.A04 = c11800fx;
    }

    public C26698BmO A02(C45985KjT c45985KjT, Integer num) {
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C26644BlK c26644BlK = ((C26698BmO) c26111BceA00.instance).liveLocationMessage_;
        if (c26644BlK == null) {
            c26644BlK = C26644BlK.DEFAULT_INSTANCE;
        }
        BY3 by3 = (BY3) c26644BlK.toBuilder();
        A00(c45985KjT, by3, num);
        c26111BceA00.A0V(by3);
        return (C26698BmO) c26111BceA00.build();
    }

    public void A04(Context context) {
        String strA03 = A03();
        if (!AbstractC06910Uj.A00(AbstractC41161IAs.A03, strA03)) {
            AbstractC41161IAs.A00 = 0L;
        }
        AbstractC41161IAs.A03 = strA03;
        if (HZ4.A00 == null) {
            HZ4.A00 = new LG9(this.A04);
        }
        AbstractC41161IAs.A01(context, AbstractC10590dn.A0F);
        AbstractC41161IAs.A02(false);
        Context applicationContext = context.getApplicationContext();
        AbstractC46557Kw1.A02 = applicationContext;
        AbstractC46557Kw1.A00 = AbstractC81803lj.A02(applicationContext);
    }

    public J2T() {
        this(C00I.A00(), AbstractC466225p.A0n(), AbstractC466225p.A0q(), AbstractC466225p.A0v(), (C11800fx) C00C.A02(3601));
    }
}
