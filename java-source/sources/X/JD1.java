package X;

import android.content.Context;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JD1 extends AbstractC02570Bt {
    public final AbstractC45757Keg A01;
    public boolean A00 = true;
    public final long[] A02 = new long[8];
    public final long[] A03 = new long[8];

    public static void A00(C43492JCv c43492JCv, long[] jArr, int i) {
        c43492JCv.mobileBytesTx += jArr[i | 3];
        c43492JCv.mobileBytesRx += jArr[i | 2];
        c43492JCv.wifiBytesTx += jArr[i | 1];
        c43492JCv.wifiBytesRx += jArr[i];
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ AbstractC03120Ex A01() {
        return new C43492JCv();
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ boolean A02(AbstractC03120Ex abstractC03120Ex) {
        boolean z;
        C43492JCv c43492JCv = (C43492JCv) abstractC03120Ex;
        synchronized (this) {
            if (this.A00) {
                AbstractC45757Keg abstractC45757Keg = this.A01;
                long[] jArr = this.A02;
                if (abstractC45757Keg.A03(jArr)) {
                    long[] jArr2 = this.A03;
                    int i = 0;
                    while (true) {
                        if (jArr[i] < jArr2[i]) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Network Bytes decreased from ");
                            sbA08.append(Arrays.toString(jArr2));
                            sbA08.append(" to ");
                            android.util.Log.e("NetworkMetricsCollector", AnonymousClass000.A06(Arrays.toString(jArr), sbA08), null);
                            z = false;
                            break;
                        }
                        i++;
                        if (i >= 8) {
                            System.arraycopy(jArr, 0, jArr2, 0, 8);
                            z = true;
                            break;
                        }
                    }
                    this.A00 = z;
                    if (z) {
                        boolean zA02 = abstractC45757Keg.A02();
                        c43492JCv.mobileBytesTx = 0L;
                        c43492JCv.mobileBytesRx = 0L;
                        c43492JCv.wifiBytesTx = 0L;
                        c43492JCv.wifiBytesRx = 0L;
                        A00(c43492JCv, jArr, 0);
                        if (zA02) {
                            A00(c43492JCv, jArr, 4);
                        }
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public JD1(Context context, C35231gl c35231gl) {
        this.A01 = AbstractC45757Keg.A01(context, c35231gl);
    }
}
