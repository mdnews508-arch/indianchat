package X;

import android.app.ActivityManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.DeadObjectException;
import android.os.Debug;
import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.0bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09080bH {
    public final C0AO A00 = (C0AO) C00C.A02(277);

    public void A02() {
        C00K.A07(null);
        ActivityManager activityManagerA03 = this.A00.A03();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.w("device/memory am=null");
            return;
        }
        try {
            activityManagerA03.getMemoryInfo(memoryInfo);
            StringBuilder sb = new StringBuilder();
            sb.append("device/memory/system/available ");
            sb.append(memoryInfo.availMem / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            sb.append(" kiB (");
            sb.append(memoryInfo.threshold / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            sb.append(" kiB) lowMemory=");
            sb.append(memoryInfo.lowMemory);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } catch (NullPointerException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("device/memory/ failed:");
            sb2.append(e.getMessage());
            com.whatsapp.infra.logging.Log.i(sb2.toString());
        }
    }

    public void A00() {
        NetworkInfo[] allNetworkInfo;
        ConnectivityManager connectivityManagerA0E = this.A00.A0E();
        if (connectivityManagerA0E == null) {
            com.whatsapp.infra.logging.Log.w("app/log-network-info cm=null");
            return;
        }
        try {
            allNetworkInfo = connectivityManagerA0E.getAllNetworkInfo();
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            allNetworkInfo = null;
        }
        StringBuilder sb = new StringBuilder("network/info");
        if (allNetworkInfo == null) {
            com.whatsapp.infra.logging.Log.e("app/log-network-info/unavailable");
            return;
        }
        boolean z = false;
        for (NetworkInfo networkInfo : allNetworkInfo) {
            if (networkInfo.getState() != NetworkInfo.State.UNKNOWN) {
                sb.append("\n");
                sb.append(C10530dh.A00(networkInfo));
                sb.append(", type: ");
                sb.append(networkInfo.getType());
                sb.append(", subtype: ");
                sb.append(networkInfo.getSubtype());
                z = true;
            }
        }
        com.whatsapp.infra.logging.Log.i(z ? sb.toString() : "app/log-network-info/all_network_states_unknown");
    }

    public void A01() {
        A02();
        long jFreeMemory = Runtime.getRuntime().freeMemory();
        long j = Runtime.getRuntime().totalMemory();
        long nativeHeapFreeSize = Debug.getNativeHeapFreeSize();
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
        long j2 = C08D.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("device/memory/max ");
        sb.append(j2 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb.append(" kiB (~");
        sb.append(C1W6.A01(this.A00));
        sb.append(" memory class)");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("device/memory/native/size ");
        sb2.append((nativeHeapFreeSize + nativeHeapAllocatedSize) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb2.append(" kiB/allocated ");
        sb2.append(nativeHeapAllocatedSize / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb2.append(" kiB/free ");
        sb2.append(nativeHeapFreeSize / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb2.append(" kiB");
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("device/memory/dalvik/size ");
        sb3.append(j / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb3.append(" kiB/allocated ");
        sb3.append((j - jFreeMemory) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb3.append(" kiB/free ");
        sb3.append(jFreeMemory / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        sb3.append(" kiB");
        com.whatsapp.infra.logging.Log.i(sb3.toString());
    }
}
