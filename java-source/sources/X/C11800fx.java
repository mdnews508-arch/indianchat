package X;

import android.app.Application;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.0fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11800fx {
    public java.util.Map A00;
    public volatile AbstractC45975KjC A08;
    public volatile boolean A09;
    public volatile LocationManager A0A;
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final InterfaceC001500s A05 = C00C.A00(99);
    public final InterfaceC001500s A03 = new C05F(3602);
    public final Context A02 = C00I.A00();
    public final C0AO A07 = (C0AO) C00C.A02(277);
    public final C0V3 A01 = (C0V3) C00C.A02(3083);
    public final C0AT A06 = (C0AT) C00C.A02(285);

    public static LocationRequest A00(LQ4 lq4) {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.A08 = true;
        int i = lq4.A01;
        int i2 = 100;
        if ((i & 1) == 0) {
            int i3 = i & 2;
            i2 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
            if (i3 != 0) {
                i2 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
            }
        }
        locationRequest.A01 = i2;
        locationRequest.A00(lq4.A03);
        long j = lq4.A02;
        if (j < 0) {
            StringBuilder sb = new StringBuilder(38);
            sb.append("invalid interval: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        locationRequest.A07 = true;
        locationRequest.A04 = j;
        float f = lq4.A00;
        if (f >= 0.0f) {
            locationRequest.A00 = f;
            return locationRequest;
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("invalid displacement: ");
        sb2.append(f);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void A01(C11800fx c11800fx) {
        ((InterfaceC016307s) c11800fx.A05.get()).CJi("FusedLocationManager-reconcileConnection", new LnN(c11800fx, 14));
    }

    private void A02(String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A04.get()).A02(), 1393);
        if (Build.VERSION.SDK_INT != 29 || this.A06.A01 || this.A09 || "group-chat-live-location-ui-oncreate".equals(str)) {
            return;
        }
        c0ag.A0f("FusedLocationManager/logIfLocationAccessedInBackground", "background-location", true);
    }

    public Location A04(String str, int i) {
        LocationManager locationManager;
        String str2;
        C0V3 c0v3 = this.A01;
        if (c0v3.A05()) {
            StringBuilder sb = new StringBuilder();
            sb.append("FusedLocationManager/getLocation:");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A05();
            A02(str);
            AbstractC45975KjC abstractC45975KjC = this.A08;
            if (abstractC45975KjC != null && abstractC45975KjC.A05()) {
                try {
                    return AbstractC45422KSb.A02.AkD(abstractC45975KjC);
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.w("FusedLocationManager/getLastKnownLocation/client not connected", e);
                }
            }
            if (this.A0A != null) {
                if (i == 1) {
                    if (c0v3.A02("android.permission.ACCESS_FINE_LOCATION") == 0) {
                        locationManager = this.A0A;
                        str2 = "gps";
                        return locationManager.getLastKnownLocation(str2);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("FusedLocationManager/getLastKnownLocation/do not have location permissions context:");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                } else {
                    if (c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        locationManager = this.A0A;
                        str2 = "network";
                        return locationManager.getLastKnownLocation(str2);
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("FusedLocationManager/getLastKnownLocation/do not have location permissions context:");
                    sb3.append(str);
                    com.whatsapp.infra.logging.Log.w(sb3.toString());
                }
            }
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("FusedLocationManager/getLastKnownLocation/do not have location permissions context:");
            sb4.append(str);
            com.whatsapp.infra.logging.Log.w(sb4.toString());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void A05() {
        JO6 jo6;
        if (this.A0A == null) {
            if (AbstractC19690u9.A00(this.A02) == 0) {
                C47113LKv c47113LKv = new C47113LKv(this);
                this.A00 = new HashMap();
                this.A03.get();
                Application applicationA00 = C00I.A00();
                KYT kyt = null;
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
                AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
                C19710uB c19710uB = C19710uB.A00;
                JNd jNd = AbstractC45443KSy.A00;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Looper mainLooper = applicationA00.getMainLooper();
                applicationA00.getPackageName();
                String name = applicationA00.getClass().getName();
                KYT kyt2 = AbstractC45422KSb.A01;
                AnonymousClass012.A02(kyt2, "Api must not be null");
                anonymousClass018.put(kyt2, null);
                AnonymousClass012.A02(kyt2.A00, "Base client builder must not be null");
                List listEmptyList = Collections.emptyList();
                hashSet2.addAll(listEmptyList);
                hashSet.addAll(listEmptyList);
                arrayList.add(c47113LKv);
                arrayList2.add(c47113LKv);
                AnonymousClass012.A07(!anonymousClass018.isEmpty(), "must call addApi() to add at least one API");
                LKm lKm = LKm.A00;
                KYT kyt3 = AbstractC45443KSy.A04;
                if (anonymousClass018.containsKey(kyt3)) {
                    lKm = (LKm) anonymousClass018.get(kyt3);
                }
                KaX kaX = new KaX(lKm, name, anonymousClass017, hashSet);
                java.util.Map map = kaX.A03;
                AnonymousClass017 anonymousClass019 = new AnonymousClass017(0);
                AnonymousClass017 anonymousClass0110 = new AnonymousClass017(0);
                ArrayList arrayList3 = new ArrayList();
                for (KYT kyt4 : anonymousClass018.keySet()) {
                    Object obj = anonymousClass018.get(kyt4);
                    boolean z = map.get(kyt4) != null;
                    anonymousClass019.put(kyt4, Boolean.valueOf(z));
                    LKw lKw = new LKw(kyt4, z);
                    arrayList3.add(lKw);
                    JNd jNd2 = kyt4.A00;
                    AnonymousClass012.A00(jNd2);
                    MI5 mi5A00 = jNd2.A00(applicationA00, mainLooper, lKw, lKw, kaX, obj);
                    anonymousClass0110.put(kyt4.A01, mi5A00);
                    if (mi5A00.CDI()) {
                        if (kyt != null) {
                            String str = kyt4.A02;
                            String str2 = kyt.A02;
                            StringBuilder sb = new StringBuilder();
                            sb.append(str);
                            sb.append(" cannot be used with ");
                            sb.append(str2);
                            throw new IllegalStateException(sb.toString());
                        }
                        kyt = kyt4;
                    }
                }
                if (kyt != null) {
                    Object[] objArr = {kyt.A02};
                    if (!hashSet.equals(hashSet2)) {
                        throw new IllegalStateException(String.format("Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", objArr));
                    }
                }
                JO6.A00(anonymousClass0110.values(), true);
                jo6 = new JO6(applicationA00, mainLooper, c19710uB, jNd, kaX, arrayList3, arrayList, arrayList2, anonymousClass019, anonymousClass0110, new ReentrantLock());
                Set set = AbstractC45975KjC.A00;
                synchronized (set) {
                    try {
                        set.add(jo6);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                jo6 = null;
                this.A00 = null;
            }
            this.A08 = jo6;
            this.A0A = this.A07.A0C();
        }
    }

    public void A07(LocationListener locationListener, String str, float f, int i, long j, long j2) {
        C0V3 c0v3 = this.A01;
        if (c0v3.A05()) {
            A05();
            A02(str);
            if (this.A08 != null) {
                LQ4 lq4 = new LQ4(locationListener, f, i, j, j2);
                synchronized (this) {
                    java.util.Map map = this.A00;
                    C00K.A05(map);
                    map.put(locationListener, lq4);
                }
                A01(this);
                if (this.A08.A05()) {
                    LocationRequest locationRequestA00 = A00(lq4);
                    try {
                        AbstractC45975KjC abstractC45975KjC = this.A08;
                        abstractC45975KjC.A03(new JWI(Looper.getMainLooper(), abstractC45975KjC, lq4, locationRequestA00));
                        return;
                    } catch (IllegalStateException | SecurityException e) {
                        com.whatsapp.infra.logging.Log.w("FusedLocationManager/requestLocationUpdates/unable to request location updates", e);
                        return;
                    }
                }
                return;
            }
            if ((i & 1) != 0) {
                try {
                    if (this.A0A == null || c0v3.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                        com.whatsapp.infra.logging.Log.w("FusedLocationManager/requestLocationUpdates/do not have fine location permission");
                    } else {
                        this.A0A.requestLocationUpdates("gps", j, f, locationListener, Looper.getMainLooper());
                    }
                } catch (RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e("FusedLocationManager/requestLocationUpdates", e2);
                }
            }
            if ((i & 2) != 0) {
                try {
                    if (this.A0A == null || c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") != 0) {
                        com.whatsapp.infra.logging.Log.w("FusedLocationManager/requestLocationUpdates/do not have coarse location permission");
                    } else {
                        this.A0A.requestLocationUpdates("network", j, f, locationListener, Looper.getMainLooper());
                    }
                } catch (RuntimeException e3) {
                    com.whatsapp.infra.logging.Log.e("FusedLocationManager/requestLocationUpdates", e3);
                }
            }
        }
    }

    public Location A03(String str) {
        A05();
        Location locationA04 = A04(str, 1);
        Location locationA05 = A04(str, 2);
        if (locationA04 == null || (locationA05 != null && locationA04.getTime() <= locationA05.getTime() - 20000)) {
            locationA04 = locationA05;
            if (locationA05 == null) {
                return locationA04;
            }
        }
        if (locationA04.getTime() + 7200000 < System.currentTimeMillis()) {
            return null;
        }
        return locationA04;
    }

    public void A06(LocationListener locationListener) {
        LQ4 lq4;
        A05();
        if (this.A08 == null) {
            if (this.A0A == null || !this.A01.A05()) {
                return;
            }
            this.A0A.removeUpdates(locationListener);
            return;
        }
        synchronized (this) {
            java.util.Map map = this.A00;
            C00K.A05(map);
            lq4 = (LQ4) map.remove(locationListener);
        }
        if (lq4 != null) {
            try {
                if (this.A08.A05()) {
                    AbstractC45975KjC abstractC45975KjC = this.A08;
                    abstractC45975KjC.A03(new JWH(abstractC45975KjC, lq4));
                }
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.w("FusedLocationManager/removeUpdates/unable to remove location updates", e);
            }
        }
        A01(this);
    }

    public boolean A08() {
        A05();
        if (this.A0A != null) {
            return this.A0A.isProviderEnabled("gps") || this.A0A.isProviderEnabled("network");
        }
        return false;
    }
}
