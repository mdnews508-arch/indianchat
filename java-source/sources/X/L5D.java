package X;

import android.app.Application;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.location.LocationRequest;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L5D implements LocationListener, InterfaceC04120Iy {
    public LocationManager A00;
    public C43739JNn A01;
    public Integer A02;
    public final Application A03;
    public final Handler A04;
    public final C014306w A05;
    public final C0V3 A06;
    public final C0AO A07;
    public final C46180KoH A08;
    public final C0JT A09;
    public final Runnable A0A;
    public final String A0B;
    public final Handler A0C;
    public final C016207r A0D;
    public final C0FJ A0E;
    public final InterfaceC016307s A0F;
    public final MC6 A0G;
    public final C45621Kaf A0H;
    public final Runnable A0I;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        A03();
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        A03();
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C000700h.A0A(location, 0);
        this.A0C.removeCallbacks(this.A0I);
        A00(location, this);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static final void A00(Location location, L5D l5d) {
        final C45621Kaf c45621Kaf = l5d.A0H;
        final double latitude = location.getLatitude();
        final double longitude = location.getLongitude();
        final C45554KXm c45554KXm = new C45554KXm(location, l5d);
        c45621Kaf.A00 = AbstractC465925m.A19(c45554KXm);
        c45621Kaf.A02.postDelayed(c45621Kaf.A05, 5000L);
        c45621Kaf.A04.CJT(new Runnable() { // from class: X.LmZ
            /* JADX WARN: Code duplicated, block: B:41:0x00da  */
            @Override // java.lang.Runnable
            public final void run() {
                List<Address> fromLocation;
                String strA00;
                C45621Kaf c45621Kaf2 = c45621Kaf;
                double d = latitude;
                double d2 = longitude;
                C45554KXm c45554KXm2 = c45554KXm;
                Address address = null;
                try {
                    fromLocation = new Geocoder(c45621Kaf2.A01, c45621Kaf2.A03.A0S()).getFromLocation(d, d2, 1);
                } catch (Exception e) {
                    AbstractC466325q.A1C(e.getClass(), "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address ", AnonymousClass000.A08());
                    fromLocation = null;
                }
                c45621Kaf2.A02.removeCallbacks(c45621Kaf2.A05);
                if (fromLocation != null && !fromLocation.isEmpty()) {
                    address = (Address) AbstractC466025n.A1K(fromLocation);
                }
                L5D l5d2 = c45554KXm2.A01;
                Location location2 = c45554KXm2.A00;
                if (address == null) {
                    strA00 = null;
                } else {
                    String str = l5d2.A0B;
                    if (str == null || str.length() == 0 || !str.equals("CO")) {
                        strA00 = AbstractC46063Kln.A00(l5d2.A03, address, location2.getAccuracy());
                    } else {
                        float accuracy = location2.getAccuracy();
                        if (TextUtils.isEmpty(address.getSubLocality())) {
                            strA00 = address.getThoroughfare();
                            if (accuracy <= 200.0d && !TextUtils.isEmpty(strA00)) {
                                String subThoroughfare = address.getSubThoroughfare();
                                if (!TextUtils.isEmpty(subThoroughfare)) {
                                    boolean zStartsWith = subThoroughfare.trim().startsWith("#");
                                    StringBuilder sbA09 = AnonymousClass000.A09(strA00);
                                    if (zStartsWith) {
                                        strA00 = AnonymousClass000.A05(" ", subThoroughfare, sbA09);
                                    } else {
                                        AbstractC466725u.A1J(" ", "#", subThoroughfare, sbA09);
                                        strA00 = sbA09.toString();
                                    }
                                }
                            } else if (!TextUtils.isEmpty(address.getLocality())) {
                                strA00 = address.getLocality();
                            } else if (TextUtils.isEmpty(address.getSubAdminArea())) {
                                strA00 = null;
                            } else {
                                strA00 = address.getSubAdminArea();
                            }
                        } else {
                            strA00 = address.getSubLocality();
                        }
                    }
                }
                l5d2.A09.CJe(new LnH(l5d2, location2, strA00, 12));
            }
        });
    }

    public static final void A01(L5D l5d) {
        Handler handler = l5d.A0C;
        Runnable runnable = l5d.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        try {
            if (l5d.A00 == null || l5d.A06.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                A02(l5d, "Fine location permission not granted");
            } else {
                LocationManager locationManager = l5d.A00;
                if (locationManager != null) {
                    locationManager.requestLocationUpdates("gps", 1000L, 0.0f, l5d);
                }
            }
            if (l5d.A00 == null || l5d.A06.A02("android.permission.ACCESS_COARSE_LOCATION") != 0) {
                A02(l5d, "Coarse location permission not granted");
                return;
            }
            LocationManager locationManager2 = l5d.A00;
            if (locationManager2 != null) {
                locationManager2.requestLocationUpdates("network", 1000L, 0.0f, l5d);
            }
        } catch (RuntimeException e) {
            A02(l5d, AnonymousClass000.A05("Updates from location services failed : ", e.getMessage(), AnonymousClass000.A08()));
        }
    }

    public void A03() {
        LocationManager locationManager;
        C43739JNn c43739JNn = this.A01;
        if (c43739JNn != null) {
            c43739JNn.A00(this.A08);
        }
        if (this.A06.A05() && (locationManager = this.A00) != null) {
            locationManager.removeUpdates(this);
        }
        this.A04.removeCallbacks(this.A0A);
        this.A0C.removeCallbacks(this.A0I);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e A[PHI: r1
  0x004e: PHI (r1v4 android.location.LocationManager) = (r1v3 android.location.LocationManager), (r1v13 android.location.LocationManager) binds: [B:7:0x0042, B:9:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    public final void A04(int i) {
        if (!this.A06.A05()) {
            A02(this, "Location access not granted");
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Application application = this.A03;
        KYT kyt = AbstractC45422KSb.A01;
        C47104LKj c47104LKj = MF4.A00;
        C43736JNk c43736JNk = new C43736JNk(application, c47104LKj, kyt, C46217Kou.A02);
        JQK jqk = new JQK(null, arrayListA0W, false, false);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A01 = new LLL(jqk);
        C008003w c008003wA00 = C46603Kwy.A00(c43736JNk, c46603KwyA00, 2426);
        C000700h.A06(c008003wA00);
        LR4.A00(c008003wA00, this, 2);
        LocationManager locationManagerA0C = this.A00;
        if (locationManagerA0C == null) {
            locationManagerA0C = this.A07.A0C();
            this.A00 = locationManagerA0C;
            if (locationManagerA0C == null) {
                A02(this, "Location providers unavailable");
            } else if (!locationManagerA0C.isProviderEnabled("gps") && !locationManagerA0C.isProviderEnabled("network")) {
                A02(this, "Location providers unavailable");
            }
        } else if (!locationManagerA0C.isProviderEnabled("gps")) {
            A02(this, "Location providers unavailable");
        }
        if (i != 0) {
            if (i != 1) {
                this.A0I.run();
                return;
            }
        } else if (AbstractC19690u9.A00(application) == 0) {
            Handler handler = this.A04;
            Runnable runnable = this.A0A;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            C43739JNn c43739JNn = this.A01;
            if (c43739JNn == null) {
                c43739JNn = new C43739JNn(application, c47104LKj, kyt, C47119LLd.A00());
                this.A01 = c43739JNn;
            }
            LocationRequest locationRequest = new LocationRequest();
            locationRequest.A08 = true;
            locationRequest.A00(1000L);
            locationRequest.A07 = true;
            locationRequest.A04 = 1000L;
            locationRequest.A01 = 100;
            final C46180KoH c46180KoH = this.A08;
            Looper mainLooper = Looper.getMainLooper();
            final JSG jsg = new JSG(locationRequest, null, null, null, JSG.A0B, Long.MAX_VALUE, false, false, false, false, false);
            if (mainLooper == null) {
                AnonymousClass012.A08(AbstractC32971bt.A0t(Looper.myLooper()), "Can't create handler inside thread that has not called Looper.prepare()");
                mainLooper = Looper.myLooper();
            }
            AnonymousClass012.A02(c46180KoH, "Listener must not be null");
            AnonymousClass012.A02(mainLooper, "Looper must not be null");
            final KYU kyu = new KYU(mainLooper, c46180KoH, "LocationCallback");
            final C47118LLc c47118LLc = new C47118LLc(kyu, c43739JNn);
            final C43739JNn c43739JNn2 = c43739JNn;
            MAG mag = new MAG(kyu, jsg, c43739JNn2, c47118LLc, c46180KoH) { // from class: X.LLa
                public final KYU A00;
                public final JSG A01;
                public final C43739JNn A02;
                public final C47118LLc A03;
                public final C46180KoH A04;

                @Override // X.MAG
                public final void accept(Object obj, Object obj2) {
                    JWF jwf;
                    C43739JNn c43739JNn3 = this.A02;
                    C47118LLc c47118LLc2 = this.A03;
                    C46180KoH c46180KoH2 = this.A04;
                    JSG jsg2 = this.A01;
                    KYU kyu2 = this.A00;
                    JWC jwc = new JWC(new LQ5(c43739JNn3, c47118LLc2, c46180KoH2), (C46627KxS) obj2);
                    jsg2.A01 = c43739JNn3.A08;
                    Ka5 ka5 = ((C43767JOq) obj).A00;
                    synchronized (ka5) {
                        C43767JOq c43767JOq = ((C47149LMh) ka5.A00).A00;
                        c43767JOq.A06();
                        C45771KfA c45771KfA = kyu2.A01;
                        if (c45771KfA != null) {
                            java.util.Map map = ka5.A03;
                            synchronized (map) {
                                jwf = (JWF) map.get(c45771KfA);
                                if (jwf == null) {
                                    jwf = new JWF(kyu2);
                                }
                                map.put(c45771KfA, jwf);
                            }
                            ((MG3) c43767JOq.A02()).ChO(new JQR(null, null, jwf, jwc, jsg2, 1));
                        }
                    }
                }

                {
                    this.A02 = c43739JNn2;
                    this.A03 = c47118LLc;
                    this.A04 = c46180KoH;
                    this.A01 = jsg;
                    this.A00 = kyu;
                }
            };
            Ka4 ka4 = new Ka4();
            ka4.A04 = LnB.A00;
            ka4.A02 = mag;
            ka4.A03 = c47118LLc;
            ka4.A01 = kyu;
            ka4.A00 = 2436;
            C45771KfA c45771KfA = kyu.A01;
            AnonymousClass012.A02(c45771KfA, "Key must not be null");
            KYX kyx = new KYX(ka4.A01, ka4, ka4.A00);
            KX3 kx3 = new KX3(c45771KfA, ka4);
            Runnable runnable2 = ka4.A04;
            AnonymousClass012.A02(kyx.A01.A01, "Listener has already been released.");
            AnonymousClass012.A02(kx3.A00, "Listener has already been released.");
            L5O l5o = c43739JNn.A07;
            C46627KxS c46627KxS = new C46627KxS();
            L5O.A05(c43739JNn, l5o, c46627KxS, kyx.A00);
            J28.A19(l5o.A06, new KYV(c43739JNn, new JOT(new KYW(kyx, kx3, runnable2), c46627KxS), l5o.A0C.get()), 8);
            return;
        }
        A01(this);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    public L5D(C016207r c016207r, C0FJ c0fj, C0V3 c0v3, C0AO c0ao, InterfaceC016307s interfaceC016307s, MC6 mc6, C0JT c0jt, String str) {
        AbstractC81763lf.A1N(c0jt, c016207r, interfaceC016307s, c0ao);
        AbstractC466325q.A17(c0fj, c0v3);
        this.A09 = c0jt;
        this.A0D = c016207r;
        this.A0F = interfaceC016307s;
        this.A07 = c0ao;
        this.A0E = c0fj;
        this.A06 = c0v3;
        this.A0G = mc6;
        this.A0B = str;
        this.A0H = (C45621Kaf) C00S.A03(49711);
        this.A03 = C00I.A00();
        this.A05 = AbstractC465925m.A0B();
        this.A04 = new Handler();
        this.A0C = new Handler();
        this.A08 = new C46180KoH(this);
        this.A0A = new LnN(this, 42);
        this.A0I = new LnN(this, 43);
    }

    public static final void A02(L5D l5d, String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("error_type", "location_error");
        mapA1C.put("error_description", str);
        Integer num = l5d.A02;
        if (num != null) {
            l5d.A0G.BQm(num.intValue(), 51, mapA1C);
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
