package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
import android.provider.Settings;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.077, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass077 extends AnonymousClass076 {
    public C10540di A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final Object A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C07D A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public volatile BLb A0D;

    public static boolean A03(AnonymousClass077 anonymousClass077) {
        try {
            return ((C0V3) anonymousClass077.A09.get()).A02("android.permission.READ_PHONE_STATE") == 0;
        } catch (RuntimeException e) {
            if (!I7s.A01(e)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.w("ConnectivityStateProvider/permission check failed", e);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [X.07D] */
    public AnonymousClass077() {
        super(new C001600t(C00C.A05(7401), null), false);
        this.A07 = C00C.A00(8);
        this.A03 = C00C.A00(153);
        this.A02 = C00I.A00();
        this.A06 = C00C.A00(54);
        this.A08 = C00C.A00(277);
        this.A09 = C00C.A00(3083);
        this.A04 = C00C.A00(5800);
        this.A0B = new AtomicBoolean(false);
        this.A0C = new AtomicBoolean(false);
        this.A05 = new Object();
        this.A0A = new Object() { // from class: X.07D
            public final AtomicInteger A01 = new AtomicInteger(-1);
            public final AtomicInteger A00 = new AtomicInteger(-1);
        };
        this.A01 = false;
    }

    private BLb A01() {
        BLb bLb;
        BLb bLb2 = this.A0D;
        if (bLb2 != null) {
            return bLb2;
        }
        synchronized (this) {
            bLb = this.A0D;
            if (bLb == null) {
                bLb = new BLb(this.A06, this.A08, this);
                this.A0D = bLb;
            }
        }
        return bLb;
    }

    public int A0K(boolean z) {
        Boolean bool = C00L.A03;
        return A0W() ? A01().A04() : ((C0d6) this.A07.get()).A00(z);
    }

    public C10540di A0M() {
        C10540di c10540di;
        synchronized (this.A05) {
            c10540di = this.A00;
        }
        return c10540di;
    }

    public Boolean A0N() {
        ConnectivityManager connectivityManagerA0E;
        NetworkCapabilities networkCapabilities;
        if (Build.VERSION.SDK_INT >= 29 && (connectivityManagerA0E = ((C0AO) this.A08.get()).A0E()) != null) {
            try {
                Network network = (Network) AbstractC33301dK.A00(connectivityManagerA0E, "getActiveNetwork", new C23T(2));
                if (network != null && (networkCapabilities = (NetworkCapabilities) AbstractC33301dK.A00(connectivityManagerA0E, "getNetworkCapabilities", new C23U(network, 14))) != null) {
                    return Boolean.valueOf(networkCapabilities.hasTransport(4));
                }
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("ConnectivityStateProvider/isConnectedToVpn:", e);
            }
        }
        return null;
    }

    public void A0O(C10530dh c10530dh) {
        this.A0C.set(true);
        BLb bLbA01 = A01();
        if (c10530dh != null) {
            bLbA01.A03.set(c10530dh.A04);
        }
    }

    public boolean A0R() {
        Boolean bool = C00L.A03;
        if (A0W()) {
            return A01().A09();
        }
        C0d6 c0d6 = (C0d6) this.A07.get();
        ConnectivityManager connectivityManagerA0E = c0d6.A01.A0E();
        boolean zIsConnected = false;
        if (connectivityManagerA0E == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManagerA0E.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return false;
            }
            zIsConnected = activeNetworkInfo.isConnected();
            return zIsConnected;
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            c0d6.A00.A0f("networkstatemanager/deadOS", null, zIsConnected);
            return zIsConnected;
        }
    }

    public boolean A0T() {
        ConnectivityManager connectivityManagerA0E = ((C0AO) this.A08.get()).A0E();
        if (connectivityManagerA0E != null) {
            Network[] networkArr = (Network[]) AbstractC33301dK.A00(connectivityManagerA0E, "getAllNetworks", new C48008LrE(16));
            if (networkArr == null) {
                networkArr = new Network[0];
            }
            for (Network network : networkArr) {
                NetworkCapabilities networkCapabilities = (NetworkCapabilities) AbstractC33301dK.A00(connectivityManagerA0E, "getNetworkCapabilities", new C23U(network, 14));
                if (networkCapabilities != null && networkCapabilities.hasTransport(0) && networkCapabilities.hasCapability(12)) {
                    this.A01 = true;
                    return true;
                }
            }
            this.A01 = false;
        }
        return false;
    }

    public boolean A0X() {
        AtomicBoolean atomicBoolean = this.A0B;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return true;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A08;
            interfaceC001500s.get();
            ConnectivityManager connectivityManagerA0E = ((C0AO) interfaceC001500s.get()).A0E();
            if (connectivityManagerA0E != null) {
                try {
                    connectivityManagerA0E.registerDefaultNetworkCallback(A01(), new Handler(((C15R) this.A04.get()).A00()));
                    interfaceC001500s.get();
                    return true;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("ConnectivityStateProvider/registerForNetworkCallbacks", e);
                    atomicBoolean.set(false);
                    interfaceC001500s.get();
                    return false;
                }
            }
            atomicBoolean.set(false);
            interfaceC001500s.get();
            return false;
        } catch (Throwable th) {
            this.A08.get();
            throw th;
        }
    }

    public static boolean A02(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020 A[PHI: r6
  0x0020: PHI (r6v3 boolean) = (r6v0 boolean), (r6v5 boolean) binds: [B:7:0x0019, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    public C10530dh A0L() {
        int subtype;
        boolean z;
        boolean z2;
        String str;
        String string;
        boolean z3 = true;
        if (!A0W()) {
            NetworkInfo networkInfoA01 = ((C0d6) this.A07.get()).A01();
            if (networkInfoA01 != null) {
                return new C10530dh(C02S.A00, networkInfoA01.getTypeName(), networkInfoA01.getSubtypeName(), networkInfoA01.getSubtype(), networkInfoA01.getType() == 1, networkInfoA01.getType() == 0, networkInfoA01.isConnected(), networkInfoA01.isRoaming());
            }
            return null;
        }
        BLb bLbA01 = A01();
        int iA04 = bLbA01.A04();
        if (A03(this)) {
            subtype = bLbA01.A05();
        } else {
            NetworkInfo networkInfoA02 = ((C0d6) this.A07.get()).A01();
            subtype = networkInfoA02 != null ? networkInfoA02.getSubtype() : 0;
        }
        if (iA04 != 1) {
            z3 = false;
            z = iA04 == 2;
        }
        boolean zA09 = bLbA01.A09();
        if (iA04 == 3) {
            z2 = true;
            str = "ROAMING";
        } else {
            z2 = false;
            if (iA04 != 0) {
                str = iA04 != 1 ? "CELLULAR" : "WIFI";
            } else {
                str = "NONE";
            }
        }
        switch (subtype) {
            case 1:
                string = "GPRS";
                break;
            case 2:
                string = "EDGE";
                break;
            case 3:
                string = "UMTS";
                break;
            case 4:
                string = "CDMA";
                break;
            case 5:
                string = "EVDO_0";
                break;
            case 6:
                string = "EVDO_A";
                break;
            case 7:
                string = "1xRTT";
                break;
            case 8:
                string = "HSDPA";
                break;
            case 9:
                string = "HSUPA";
                break;
            case 10:
                string = "HSPA";
                break;
            case 11:
                string = "IDEN";
                break;
            case 12:
                string = "EVDO_B";
                break;
            case 13:
                string = "LTE";
                break;
            case 14:
                string = "EHRPD";
                break;
            case 15:
                string = "HSPAP";
                break;
            case 16:
                string = "GSM";
                break;
            case 17:
                string = "TD_SCDMA";
                break;
            case 18:
                string = "IWLAN";
                break;
            case 19:
                string = "LTE_CA";
                break;
            case 20:
                string = "NR";
                break;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("UNDEFINED(");
                sb.append(subtype);
                sb.append(")");
                string = sb.toString();
                break;
        }
        return new C10530dh(bLbA01.A06(), str, string, subtype, z3, z, zA09, z2);
    }

    public void A0P(C10540di c10540di) {
        C10540di c10540diA0M = A0M();
        if (c10540di.A00 >= (c10540diA0M != null ? c10540diA0M.A00 : 0L)) {
            synchronized (this.A05) {
                this.A00 = c10540di;
            }
            AnonymousClass076.A00(this, C0LS.A03, new C41639IUz(c10540di, 7));
        }
    }

    public void A0Q(boolean z) {
        A0P(new C10540di(A0L(), AnonymousClass089.A00((AnonymousClass089) this.A03.get()), z));
    }

    public boolean A0S() throws Throwable {
        if (A0W()) {
            C016207r c016207rA00 = C0FG.A00((C0FG) this.A06.get());
            C09O c09o = C09N.A0A;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return A01().A07();
            }
        }
        String str = AbstractC10590dn.A0K;
        try {
            TrafficStats.setThreadStatsTag(3);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.getInputStream();
                if (httpURLConnection.getResponseCode() != 204) {
                    com.whatsapp.infra.logging.Log.i("ConnectivityStateProvider/captive portal");
                    httpURLConnection.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return true;
                }
            } catch (IOException | SecurityException unused) {
                if (httpURLConnection != null) {
                }
                TrafficStats.clearThreadStatsTag();
                return false;
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            httpURLConnection.disconnect();
        } catch (IOException | SecurityException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        TrafficStats.clearThreadStatsTag();
        return false;
    }

    public boolean A0U() {
        return A0W() ? A01().A08() : ((C0d6) this.A07.get()).A02();
    }

    public boolean A0V() {
        C10540di c10540diA0M = A0M();
        if (c10540diA0M != null) {
            return c10540diA0M.A03;
        }
        return false;
    }

    public boolean A0W() {
        return AnonymousClass074.A07() && this.A0C.get();
    }
}
