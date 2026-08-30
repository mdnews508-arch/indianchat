package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.OfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53560OfU implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        C52609O4w c52609O4w = (C52609O4w) obj;
        C52609O4w c52609O4w2 = (C52609O4w) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = c52609O4w.A00.length;
            if (i >= length || i2 >= c52609O4w2.A00.length) {
                break;
            }
            int iA00 = NFQ.A00(C52609O4w.A00(c52609O4w.A02(i)), C52609O4w.A00(c52609O4w2.A02(i2)));
            if (iA00 != 0) {
                return iA00;
            }
            i++;
            i2++;
        }
        return NFQ.A00(length, c52609O4w2.A00.length);
    }
}
