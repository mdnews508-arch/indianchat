package X;

import android.content.Context;
import android.os.Build;
import java.nio.CharBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Keg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45757Keg {
    public static AbstractC45757Keg A01(Context context, C35231gl c35231gl) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new JD4(context);
        }
        JD2 jd2 = new JD2();
        return jd2.A03(new long[8]) ? jd2 : new JD3(context, c35231gl);
    }

    public boolean A02() {
        return !(this instanceof JD3);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00dc A[PHI: r6
  0x00dc: PHI (r6v1 boolean) = (r6v0 boolean), (r6v3 boolean), (r6v3 boolean) binds: [B:25:0x0078, B:27:0x0081, B:29:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A03(long[] jArr) {
        boolean z;
        if (this instanceof JD3) {
            JD3 jd3 = (JD3) this;
            synchronized (jd3) {
                if (!jd3.A02) {
                    return false;
                }
                jd3.A04();
                System.arraycopy(jd3.A04, 0, jArr, 0, 8);
                return true;
            }
        }
        JD2 jd2 = (JD2) this;
        try {
            C0Ez c0Ez = jd2.A00;
            if (c0Ez == null) {
                c0Ez = new C0Ez("/proc/net/xt_qtaguid/stats");
                jd2.A00 = c0Ez;
            }
            c0Ez.A04();
            C0Ez c0Ez2 = jd2.A00;
            if (!c0Ez2.A02 || !c0Ez2.A08()) {
                return false;
            }
            Arrays.fill(jArr, 0L);
            jd2.A00.A05();
            while (true) {
                if (!jd2.A00.A08()) {
                    return true;
                }
                jd2.A00.A06();
                C0Ez c0Ez3 = jd2.A00;
                CharBuffer charBuffer = jd2.A01;
                c0Ez3.A07(charBuffer);
                jd2.A00.A06();
                jd2.A00.A06();
                long jA02 = jd2.A00.A02();
                jd2.A00.A06();
                boolean z2 = true;
                if (JD2.A05.compareTo(charBuffer) != 0) {
                    z2 = false;
                    z = (JD2.A03.compareTo(charBuffer) == 0 || JD2.A04.compareTo(charBuffer) == 0) ? false : true;
                }
                if (jA02 == JD2.A02 && (z2 || z)) {
                    long jA03 = jd2.A00.A02();
                    jd2.A00.A06();
                    int i = (z2 ? (char) 0 : (char) 2) | (jA03 == 0 ? (char) 4 : (char) 0);
                    jArr[i] = jArr[i] + jd2.A00.A02();
                    jd2.A00.A06();
                    jd2.A00.A06();
                    int i2 = i | 1;
                    jArr[i2] = jArr[i2] + jd2.A00.A02();
                    jd2.A00.A05();
                } else {
                    jd2.A00.A05();
                }
            }
        } catch (C02580Bu e) {
            android.util.Log.e("QTagUidNetworkBytesCollector", "Unable to parse file", e);
            return false;
        }
    }
}
