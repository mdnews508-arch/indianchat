package X;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Kye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46662Kye {
    /* JADX WARN: Code duplicated, block: B:5:0x000b  */
    public static int A00(String str, String str2, O2S[] o2sArr, long j, long j2, long j3, boolean z) {
        boolean z2;
        if (str != null) {
            z2 = "inline".equals(str) ? false : true;
        }
        boolean zA03 = A03(str2, j3, z2);
        if (!zA03) {
            j2 = j;
        }
        int iMax = 0;
        for (int length = o2sArr.length - 1; length >= 0; length--) {
            O2S o2s = o2sArr[length];
            int i = (!z || O1v.A00(o2s).A02 <= 0 || o2s.A05 <= O1v.A00(o2s).A02) ? o2s.A05 : O1v.A00(o2s).A02;
            if (j2 <= 0 || i <= j2) {
                O1v o1vA00 = O1v.A00(o2s);
                if (!(zA03 ? o1vA00.A0I : o1vA00.A0J)) {
                    iMax = Math.max(iMax, o2sArr[length].A05);
                }
            }
        }
        return iMax;
    }

    public static boolean A02(O2S o2s) {
        String str = o2s.A0X;
        return str != null && str.startsWith("audio");
    }

    public static boolean A03(String str, long j, boolean z) {
        long jLongValue;
        if (z || str == null) {
            return z;
        }
        if (j <= 0) {
            return z;
        }
        synchronized (C46123KnG.class) {
            HashMap map = C46123KnG.A01;
            jLongValue = map.containsKey(str) ? ((Long) map.get(str)).longValue() : 0L;
        }
        if (jLongValue >= j) {
            return true;
        }
        return z;
    }

    public static KIM A01(InterfaceC48548MGd interfaceC48548MGd, AbrContextAwareConfiguration abrContextAwareConfiguration, String str, int i, long j) {
        int iA00;
        MED medAUD = interfaceC48548MGd.AUD();
        C09D.A00(medAUD);
        if (i != -1 && (i <= 0 || i >= 100)) {
            i = 80;
        }
        if (abrContextAwareConfiguration.abrSetting.enableAndroidAPIBitrate && abrContextAwareConfiguration.getConnectivityManager() != null && (iA00 = KKY.A00(abrContextAwareConfiguration.getConnectivityManager())) != -1 && (medAUD instanceof VideoBandwidthEstimate) && interfaceC48548MGd.ATw() <= abrContextAwareConfiguration.abrSetting.androidBandwidthFallbackNumberOfSamples) {
            ((VideoBandwidthEstimate) medAUD).A00 = iA00 * 1000;
        }
        long jAdw = medAUD.Adw(str, j, -1);
        long jAdw2 = medAUD.Adw(str, j, i);
        JK1 jk1AXO = medAUD.AXO();
        KIM kim = new KIM();
        kim.A02 = jAdw;
        kim.A01 = jAdw2;
        kim.A00 = i;
        kim.A03 = jk1AXO;
        return kim;
    }
}
