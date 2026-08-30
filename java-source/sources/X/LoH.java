package X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class LoH implements Comparator {
    public final boolean A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C45894KhY c45894KhY = (C45894KhY) obj;
        C45894KhY c45894KhY2 = (C45894KhY) obj2;
        C000700h.A0B(c45894KhY, c45894KhY2);
        long jMax = (long) Math.max(0.0d, c45894KhY.A02.A02(TimeUnit.MICROSECONDS));
        long jA00 = c45894KhY.A00();
        long jMax2 = (long) Math.max(0.0d, c45894KhY2.A02.A02(TimeUnit.MICROSECONDS));
        long jA01 = c45894KhY2.A00();
        if (this.A00) {
            int i = (jMax > jMax2 ? 1 : (jMax == jMax2 ? 0 : -1));
            return i == 0 ? (jA00 > jA01 ? 1 : (jA00 == jA01 ? 0 : -1)) : i;
        }
        int i2 = (jA00 > jA01 ? 1 : (jA00 == jA01 ? 0 : -1));
        return i2 == 0 ? (jMax > jMax2 ? 1 : (jMax == jMax2 ? 0 : -1)) : i2;
    }

    public LoH(boolean z) {
        this.A00 = z;
    }
}
