package com.whatsapp.locationsharing.location;

import X.AbstractC12730hd;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC29643CyL;
import X.AbstractC32971bt;
import X.AbstractC39390HWo;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractServiceC08960b4;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.BA0;
import X.BEA;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C09160bP;
import X.C0AO;
import X.C0AT;
import X.C0GI;
import X.C0V3;
import X.C11800fx;
import X.C16c;
import X.C18K;
import X.C203198tS;
import X.C244615h;
import X.C29807D3r;
import X.C30731Uz;
import X.C99604f4;
import X.D3J;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC31609DsM;
import X.J4E;
import X.RunnableC30801Dd1;
import X.RunnableC30944DfN;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class LocationSharingService extends AbstractServiceC08960b4 implements InterfaceC31609DsM {
    public static volatile String A0K;
    public static volatile boolean A0L;
    public static volatile boolean A0M;
    public static volatile boolean A0N;
    public long A00;
    public C29807D3r A0D;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public final Handler A0F = AbstractC466225p.A06();
    public final Runnable A0G = new RunnableC30944DfN(this, 43);
    public final Runnable A0H = new RunnableC30944DfN(this, 44);
    public AnonymousClass089 A08 = AbstractC466225p.A0v();
    public C16c A0E = (C16c) C00S.A03(2934);
    public J4E A0B = (J4E) C00S.A03(2948);
    public InterfaceC016307s A09 = AbstractC466225p.A0w();
    public C0AO A07 = AbstractC466225p.A0t();
    public C018108m A06 = AbstractC466225p.A0q();
    public C0V3 A05 = AbstractC202168rl.A0s();
    public C244615h A02 = (C244615h) C00C.A02(3237);
    public C11800fx A0A = (C11800fx) C00C.A02(3601);
    public C18K A0C = BA0.A0X();
    public C203198tS A03 = (C203198tS) C00C.A02(265);
    public C0AT A04 = (C0AT) C00C.A02(285);
    public InterfaceC001500s A01 = C00C.A00(214);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    private void A00() {
        LocationManager locationManagerA0C = this.A07.A0C();
        if (locationManagerA0C != null) {
            locationManagerA0C.isProviderEnabled("gps");
            locationManagerA0C.isProviderEnabled("network");
        }
        this.A05.A02("android.permission.FOREGROUND_SERVICE_LOCATION");
    }

    public static void A02(Context context, C0AT c0at, C0V3 c0v3, C0GI c0gi) {
        c0v3.A05();
        A01(context, AbstractC202168rl.A08(context, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", 12000L).putExtra("isIqRequest", false), c0at, c0v3, c0gi, true);
    }

    public static void A03(Context context, C0AT c0at, C0V3 c0v3, C0GI c0gi, C18K c18k) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (c18k.A0c()) {
                c0v3.A05();
                A01(context, AbstractC202168rl.A08(context, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"), c0at, c0v3, c0gi, false);
            } else if (A0L) {
                A04(context, c0gi);
            }
        }
    }

    public static synchronized void A04(Context context, C0GI c0gi) {
        boolean zA01;
        if (!A0M && !A0N && A0L) {
            Intent action = AbstractC202168rl.A08(context, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING");
            if (AnonymousClass074.A09() && A0K == null) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C99604f4 c99604f4A04 = c30731UzA0Z.A04(context, action);
                Intent intentA0H = c30731UzA0Z.A00.A0H(context, action, null);
                if (intentA0H == null) {
                    zA01 = false;
                } else {
                    c30731UzA0Z.A07(context, action, intentA0H, c99604f4A04);
                    zA01 = context.stopService(intentA0H);
                }
            } else {
                zA01 = c0gi.A01(context, action);
            }
            A0M = zA01;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    public static void A05(LocationSharingService locationSharingService) {
        boolean z;
        if (!locationSharingService.A0I && !locationSharingService.A0J && (Build.VERSION.SDK_INT < 29 || !locationSharingService.A0C.A0c())) {
            A0N = true;
            locationSharingService.stopSelf();
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationSharingService/stopSelfIfNeeded/service not stopped: ");
        sbA08.append(locationSharingService.A0I);
        sbA08.append("|");
        sbA08.append(locationSharingService.A0J);
        sbA08.append("|");
        if (Build.VERSION.SDK_INT >= 29) {
            z = locationSharingService.A0C.A0c();
        }
        AbstractC25328B9w.A1U(sbA08, z);
        A0M = false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004a A[Catch: RuntimeException -> 0x0056, PHI: r2
  0x004a: PHI (r2v10 android.os.PowerManager$WakeLock) = (r2v9 android.os.PowerManager$WakeLock), (r2v11 android.os.PowerManager$WakeLock) binds: [B:7:0x003d, B:9:0x0048] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {RuntimeException -> 0x0056, blocks: (B:3:0x002d, B:5:0x0035, B:6:0x003b, B:8:0x003f, B:10:0x004a, B:12:0x0050), top: B:49:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0050 A[Catch: RuntimeException -> 0x0056, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0056, blocks: (B:3:0x002d, B:5:0x0035, B:6:0x003b, B:8:0x003f, B:10:0x004a, B:12:0x0050), top: B:49:0x002d }] */
    @Override // android.app.Service
    public void onCreate() {
        List listA13;
        List listA14;
        Log.i("LocationSharingService/onCreate");
        super.onCreate();
        AnonymousClass089 anonymousClass089 = this.A08;
        C016207r c016207r = super.A00;
        C0AO c0ao = this.A07;
        C018108m c018108m = this.A06;
        C29807D3r c29807D3r = new C29807D3r(c016207r, this.A02, this.A03, c018108m, c0ao, anonymousClass089, this.A09, this.A0A, this);
        this.A0D = c29807D3r;
        try {
            PowerManager powerManagerA0G = c29807D3r.A06.A0G();
            if (powerManagerA0G == null) {
                Log.w("MyLocationUpdater/onCreate pm=null");
            } else {
                PowerManager.WakeLock wakeLockA00 = c29807D3r.A02;
                if (wakeLockA00 == null) {
                    wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "ShareLocationService", 1);
                    c29807D3r.A02 = wakeLockA00;
                    if (wakeLockA00 != null) {
                        if (!wakeLockA00.isHeld()) {
                            AbstractC12730hd.A03(wakeLockA00, 5000L);
                        }
                    }
                } else if (!wakeLockA00.isHeld()) {
                    AbstractC12730hd.A03(wakeLockA00, 5000L);
                }
            }
        } catch (RuntimeException e) {
            Log.e("MyLocationUpdater/onCreate/PowerManager exception", e);
        }
        SharedPreferences sharedPreferencesA05 = AbstractC466225p.A05(c29807D3r.A05.A0s);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA05.getString("location_shared_duration", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (str.length() != 0) {
            List listA16 = AbstractC466425r.A16(str, ";", new String[1]);
            if (!listA16.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA16);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA16, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            Iterator it = listA13.iterator();
            while (it.hasNext()) {
                List listA0r = AbstractC148906gC.A0r(AbstractC466425r.A11(it), 1);
                if (!listA0r.isEmpty()) {
                    ListIterator listIteratorA16 = AbstractC81783lh.A15(listA0r);
                    while (true) {
                        if (!listIteratorA16.hasPrevious()) {
                            listA14 = C002401f.A00;
                            break;
                        } else if (AbstractC202208rp.A0E(listIteratorA16) != 0) {
                            listA14 = AbstractC202208rp.A13(listA0r, listIteratorA16);
                            break;
                        }
                    }
                } else {
                    listA14 = C002401f.A00;
                    break;
                }
                if (listA14.size() == 2) {
                    int i = Integer.parseInt(AbstractC81773lg.A12(listA14, 0));
                    if (AbstractC81783lh.A0I(i) + 86400000 >= jCurrentTimeMillis) {
                        c29807D3r.A04.put(i, Integer.parseInt(AbstractC81773lg.A12(listA14, 1)));
                    }
                }
            }
        }
        this.A0F.postDelayed(this.A0G, 42000L);
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("LocationSharingService/onDestroy");
        C18K c18k = this.A0C;
        synchronized (c18k.A0X) {
            c18k.A00 = 0;
        }
        stopForeground(true);
        A0L = false;
        Set set = ((C09160bP) this.A01.get()).A0J;
        synchronized (set) {
            set.remove("LocationSharingService");
        }
        A0K = null;
        A0M = false;
        A0N = false;
        this.A0A.A09 = false;
        Handler handler = this.A0F;
        handler.removeCallbacks(this.A0G);
        handler.removeCallbacks(this.A0H);
        C29807D3r c29807D3r = this.A0D;
        c29807D3r.A07.A06(c29807D3r);
        C29807D3r.A01(c29807D3r);
        PowerManager.WakeLock wakeLock = c29807D3r.A02;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        AbstractC12730hd.A01(wakeLock);
        c29807D3r.A02 = null;
    }

    public static void A01(Context context, Intent intent, C0AT c0at, C0V3 c0v3, C0GI c0gi, boolean z) {
        int i;
        if ((!AnonymousClass074.A09() || (c0v3.A05() && (c0at.A01 || z || (A0L && A0K != null)))) && c0gi.A01(context, intent)) {
            return;
        }
        D3J d3jA04 = D3J.A04(context);
        d3jA04.A0Q(context.getString(R.string._name_removed__res_0x7f122954));
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.location.ui.LiveLocationPrivacyActivity");
        d3jA04.A03 = D3J.A07(AbstractC29643CyL.A00(context, 0, intentA02, 0), d3jA04);
        if (!AnonymousClass074.A09() || c0v3.A05()) {
            d3jA04.A0P(context.getString(R.string._name_removed__res_0x7f12294f));
            i = R.drawable.notifybar;
        } else {
            d3jA04.A0P(context.getString(R.string._name_removed__res_0x7f1221fa));
            i = R.drawable.ic_warning_white;
        }
        BEA.A01(d3jA04, i);
        ((NotificationManager) context.getSystemService("notification")).notify(12, d3jA04.A0E());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:36:0x0125  */
    /* JADX WARN: Code duplicated, block: B:38:0x012d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0135  */
    /* JADX WARN: Code duplicated, block: B:40:0x0139 A[PHI: r3
  0x0139: PHI (r3v2 long) = (r3v1 long), (r3v3 long) binds: [B:30:0x00f5, B:39:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0169  */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        long longExtra;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30801Dd1;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationSharingService/onStartCommand intent=");
        sbA08.append(intent);
        sbA08.append(" permission=");
        C0V3 c0v3 = this.A05;
        sbA08.append(c0v3.A05());
        sbA08.append(" appInForeground=");
        sbA08.append(this.A04.A01);
        sbA08.append(" serviceInForeground=");
        AbstractC25328B9w.A1U(sbA08, A0L);
        A0K = null;
        if (intent != null) {
            A0K = intent.getAction();
        }
        D3J d3jA04 = D3J.A04(this);
        d3jA04.A0R(getString(R.string._name_removed__res_0x7f122953));
        d3jA04.A0Q(getString(R.string._name_removed__res_0x7f122953));
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.location.ui.LiveLocationPrivacyActivity");
        d3jA04.A03 = D3J.A07(AbstractC29643CyL.A00(this, 0, intentA02, 0), d3jA04);
        if (c0v3.A05()) {
            d3jA04.A0P(getString(R.string._name_removed__res_0x7f12294e));
            i3 = R.drawable.notify_live_location;
        } else {
            d3jA04.A0P(getString(R.string._name_removed__res_0x7f1221fa));
            i3 = R.drawable.ic_warning_white;
        }
        BEA.A01(d3jA04, i3);
        if (AnonymousClass074.A09()) {
            A00();
            if (intent != null) {
                startForeground(12, d3jA04.A0E(), 8);
            } else {
                ((NotificationManager) getSystemService("notification")).notify(12, d3jA04.A0E());
            }
        } else {
            startForeground(12, d3jA04.A0E());
        }
        A0L = true;
        this.A0A.A09 = true;
        Set set = ((C09160bP) this.A01.get()).A0J;
        synchronized (set) {
            set.add("LocationSharingService");
        }
        if (intent == null) {
            longExtra = 42000;
            if (intent == null) {
                Handler handler = this.A0F;
                Runnable runnable = this.A0G;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, longExtra);
                this.A00 = AnonymousClass089.A00(this.A08) + longExtra;
                this.A0I = true;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("LocationSharingService/onStartCommand/start; duration=");
                sbA09.append(longExtra);
                sbA09.append("; maxEndTime=");
                sbA09.append(this.A00);
                AbstractC466025n.A1V(sbA09);
                boolean booleanExtra = intent != null ? intent.getBooleanExtra("isIqRequest", false) : false;
                interfaceC016307s = this.A09;
                runnableC30801Dd1 = new RunnableC30801Dd1(25, this, booleanExtra);
            } else if (AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB")) {
                long longExtra2 = intent.getLongExtra("duration", 42000L);
                Handler handler2 = this.A0F;
                Runnable runnable2 = this.A0H;
                handler2.removeCallbacks(runnable2);
                handler2.postDelayed(runnable2, longExtra2);
                this.A0J = true;
                AbstractC32971bt.A0p("LocationSharingService/onStartCommand/start location updates; duration=", AnonymousClass000.A08(), longExtra2);
                interfaceC016307s = this.A09;
                runnableC30801Dd1 = new RunnableC30944DfN(this, 45);
            } else if (AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB")) {
                Log.i("LocationSharingService/onStartCommand/stop location updates");
                this.A0J = false;
            } else {
                longExtra = intent.getLongExtra("duration", 42000L);
                Handler handler3 = this.A0F;
                Runnable runnable3 = this.A0G;
                handler3.removeCallbacks(runnable3);
                handler3.postDelayed(runnable3, longExtra);
                this.A00 = AnonymousClass089.A00(this.A08) + longExtra;
                this.A0I = true;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("LocationSharingService/onStartCommand/start; duration=");
                sbA010.append(longExtra);
                sbA010.append("; maxEndTime=");
                sbA010.append(this.A00);
                AbstractC466025n.A1V(sbA010);
                if (intent != null) {
                }
                interfaceC016307s = this.A09;
                runnableC30801Dd1 = new RunnableC30801Dd1(25, this, booleanExtra);
            }
            interfaceC016307s.CJi("LocationSharingService/scheduleUpdate", runnableC30801Dd1);
            return 1;
        }
        if (!AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE")) {
            if (!AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING")) {
                longExtra = 42000;
                if (intent == null) {
                    Handler handler4 = this.A0F;
                    Runnable runnable4 = this.A0G;
                    handler4.removeCallbacks(runnable4);
                    handler4.postDelayed(runnable4, longExtra);
                    this.A00 = AnonymousClass089.A00(this.A08) + longExtra;
                    this.A0I = true;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("LocationSharingService/onStartCommand/start; duration=");
                    sbA011.append(longExtra);
                    sbA011.append("; maxEndTime=");
                    sbA011.append(this.A00);
                    AbstractC466025n.A1V(sbA011);
                    if (intent != null) {
                    }
                    interfaceC016307s = this.A09;
                    runnableC30801Dd1 = new RunnableC30801Dd1(25, this, booleanExtra);
                } else if (AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB")) {
                    long longExtra3 = intent.getLongExtra("duration", 42000L);
                    Handler handler5 = this.A0F;
                    Runnable runnable5 = this.A0H;
                    handler5.removeCallbacks(runnable5);
                    handler5.postDelayed(runnable5, longExtra3);
                    this.A0J = true;
                    AbstractC32971bt.A0p("LocationSharingService/onStartCommand/start location updates; duration=", AnonymousClass000.A08(), longExtra3);
                    interfaceC016307s = this.A09;
                    runnableC30801Dd1 = new RunnableC30944DfN(this, 45);
                } else if (AbstractC202188rn.A1W(intent, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB")) {
                    Log.i("LocationSharingService/onStartCommand/stop location updates");
                    this.A0J = false;
                } else {
                    longExtra = intent.getLongExtra("duration", 42000L);
                    Handler handler6 = this.A0F;
                    Runnable runnable6 = this.A0G;
                    handler6.removeCallbacks(runnable6);
                    handler6.postDelayed(runnable6, longExtra);
                    this.A00 = AnonymousClass089.A00(this.A08) + longExtra;
                    this.A0I = true;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("LocationSharingService/onStartCommand/start; duration=");
                    sbA012.append(longExtra);
                    sbA012.append("; maxEndTime=");
                    sbA012.append(this.A00);
                    AbstractC466025n.A1V(sbA012);
                    if (intent != null) {
                    }
                    interfaceC016307s = this.A09;
                    runnableC30801Dd1 = new RunnableC30801Dd1(25, this, booleanExtra);
                }
                interfaceC016307s.CJi("LocationSharingService/scheduleUpdate", runnableC30801Dd1);
                return 1;
            }
            this.A0I = false;
        }
        A05(this);
        return 1;
    }
}
