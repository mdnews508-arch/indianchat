package X;

import com.google.protobuf.Utf8;
import java.util.List;

/* JADX INFO: renamed from: X.5X6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5X6 {
    public static boolean A00;
    public static final C85943uD A01 = C85943uD.A01();

    /* JADX WARN: Code duplicated, block: B:16:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004c A[LOOP:0: B:7:0x0012->B:17:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f A[EDGE_INSN: B:20:0x004f->B:18:0x004f BREAK  A[LOOP:0: B:7:0x0012->B:17:0x004c], SYNTHETIC] */
    public static final void A00() {
        C85943uD c85943uD = A01;
        if (c85943uD.A01 != 0) {
            Object[] objArr = c85943uD.A03;
            Object[] objArr2 = c85943uD.A04;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                int i3 = (i << 3) + i2;
                                ((InterfaceC147396dX) objArr[i3]).AAQ((List) objArr2[i3]);
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            c85943uD.A0B();
        }
    }
}
