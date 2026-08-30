package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.9kO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219219kO {
    public final C204258vP A00;

    public C219219kO(long[] jArr) {
        C204258vP c204258vP;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            int length = jArrCopyOf.length;
            c204258vP = new C204258vP();
            long[] jArrCopyOf2 = length == 0 ? C58g.A01 : new long[length];
            c204258vP.A01 = jArrCopyOf2;
            int i = c204258vP.A00;
            if (i < 0 || i > i) {
                A2Y.A01(Voip.REJECT_REASON_DECLINED);
                throw null;
            }
            if (length != 0) {
                int i2 = i + length;
                int length2 = jArrCopyOf2.length;
                if (length2 < i2) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(i2, (length2 * 3) / 2));
                    C000700h.A06(jArrCopyOf2);
                    c204258vP.A01 = jArrCopyOf2;
                }
                int i3 = c204258vP.A00;
                if (i != i3) {
                    System.arraycopy(jArrCopyOf2, i, jArrCopyOf2, length + i, i3 - i);
                }
                System.arraycopy(jArrCopyOf, 0, jArrCopyOf2, i, length);
                c204258vP.A00 += length;
            }
        } else {
            c204258vP = new C204258vP();
            c204258vP.A01 = new long[16];
        }
        this.A00 = c204258vP;
    }
}
