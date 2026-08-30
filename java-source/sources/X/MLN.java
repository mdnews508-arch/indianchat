package X;

import android.util.LruCache;

/* JADX INFO: loaded from: classes11.dex */
public class MLN {
    public static final MLN A04 = new MLN();
    public boolean A02;
    public long A00 = 0;
    public long A01 = 0;
    public final LruCache A03 = new LruCache(5);

    public Integer A00(String str) {
        int iIntValue;
        if (this.A02 && str != null) {
            synchronized (this) {
                Integer num = (Integer) this.A03.get(str);
                iIntValue = num != null ? num.intValue() : 0;
            }
            long j = this.A00;
            if (j > 0 && iIntValue > j) {
                return C02S.A00;
            }
            long j2 = this.A01;
            if (j2 > 0 && iIntValue > j2) {
                return C02S.A01;
            }
        }
        return C02S.A0C;
    }
}
