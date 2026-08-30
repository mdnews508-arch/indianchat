package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: renamed from: X.MLs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48630MLs {
    public long A00;
    public long A01;
    public NQA A02;
    public String A03;
    public ConnectivityManager.NetworkCallback A04;
    public ConnectivityManager A05;
    public final Context A06;
    public final boolean A07;
    public final boolean A08;
    public volatile boolean A09;

    public synchronized void A02(NQA nqa, long j) {
        ConnectivityManager connectivityManagerA00;
        if (Build.VERSION.SDK_INT >= 24 && this.A04 == null && (connectivityManagerA00 = A00()) != null) {
            this.A02 = nqa;
            this.A01 = j;
            C48657MNa c48657MNa = new C48657MNa(this);
            this.A04 = c48657MNa;
            try {
                connectivityManagerA00.registerDefaultNetworkCallback(c48657MNa);
            } catch (RuntimeException e) {
                C06Q.A0K("ConnectivityManagerHolder", "Failed to register network callback", e);
                this.A04 = null;
            }
        }
    }

    public boolean A03() {
        NetworkInfo activeNetworkInfo;
        try {
            String str = this.A03;
            if (str != null) {
                return str.equals("WIFI");
            }
            ConnectivityManager connectivityManagerA00 = A00();
            if (connectivityManagerA00 == null || (activeNetworkInfo = connectivityManagerA00.getActiveNetworkInfo()) == null) {
                return false;
            }
            return (AbstractC466225p.A1X(activeNetworkInfo.getType(), 9) && this.A08) || AbstractC466225p.A1X(activeNetworkInfo.getType(), 1);
        } catch (Exception e) {
            C06Q.A0K("ConnectivityManagerHolder", "Exception in isOnAtLeastWifi", e);
            return false;
        }
    }

    public ConnectivityManager A00() {
        if (this.A05 == null) {
            try {
                this.A05 = (ConnectivityManager) this.A06.getSystemService("connectivity");
            } catch (NullPointerException unused) {
            }
        }
        return this.A05;
    }

    public String A01() {
        NetworkInfo activeNetworkInfo;
        String typeName = this.A03;
        if (typeName == null) {
            ConnectivityManager connectivityManagerA00 = A00();
            if (connectivityManagerA00 == null || (activeNetworkInfo = connectivityManagerA00.getActiveNetworkInfo()) == null || (typeName = activeNetworkInfo.getTypeName()) == null) {
                return "UNKNOWN";
            }
            if (this.A07) {
                this.A03 = typeName.toUpperCase(Locale.US);
            }
        }
        return typeName;
    }

    public C48630MLs(Context context, boolean z, boolean z2) {
        C06X.A00(context);
        this.A06 = context;
        this.A07 = z;
        this.A08 = z2;
    }
}
