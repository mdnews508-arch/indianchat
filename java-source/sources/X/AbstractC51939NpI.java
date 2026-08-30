package X;

import java.util.Random;

/* JADX INFO: renamed from: X.NpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51939NpI {
    public static final Random A00 = new Random();

    public static final String A00(long j) {
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Cannot internalEncode negative integer ", AnonymousClass000.A08(), j));
        }
        if (j > (1 << Math.min(63, 66)) - 1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot internalEncode integer ");
            sbA08.append(j);
            sbA08.append(" in ");
            sbA08.append(11);
            throw AbstractC81813lk.A0Y(" chars", sbA08);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        int i = 0;
        do {
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", sbA09, (int) (j % 64));
            j >>= 6;
            i++;
        } while (i < 11);
        if (j > 0) {
            throw AbstractC32971bt.A0O("Number won't fit in string");
        }
        sbA09.reverse();
        return AbstractC466525s.A0w(sbA09);
    }
}
