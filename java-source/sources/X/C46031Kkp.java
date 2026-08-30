package X;

import android.os.SystemClock;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: renamed from: X.Kkp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46031Kkp {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized Integer A00(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        Integer num;
        boolean z;
        long j;
        C52552O1i c52552O1i = C52552O1i.A02;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        num = C02S.A0C;
        C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
        long j2 = c43321J2m.personalizedAggressiveStallDuration;
        long j3 = c43321J2m.personalizedVeryAggressiveStallDuration;
        long j4 = c43321J2m.personalizedConservativeStallDuration;
        synchronized (c52552O1i) {
            z = C52552O1i.A00;
        }
        if (z) {
            long jA02 = c52552O1i.A02();
            synchronized (C46123KnG.class) {
                try {
                    j = C46123KnG.A00;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (j >= j2 && jA02 < jElapsedRealtime - j2) {
                num = C02S.A0N;
                if (j >= j3 && jA02 < jElapsedRealtime - j3) {
                    num = C02S.A0Y;
                }
            } else if (jA02 >= jElapsedRealtime - j4) {
                num = C02S.A01;
                if (c52552O1i.A01((int) j4) > 1) {
                    num = C02S.A00;
                }
            }
        }
        return num;
    }
}
