package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class AKE implements B7Y {
    public final C220539mf A00;

    /* JADX WARN: Code duplicated, block: B:15:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0072 A[LOOP:0: B:5:0x0020->B:16:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[EDGE_INSN: B:36:0x0075->B:17:0x0075 BREAK  A[LOOP:0: B:5:0x0020->B:16:0x0072], SYNTHETIC] */
    @Override // X.B7Y
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AKT Cdr(InterfaceC25111B0d interfaceC25111B0d) {
        C220539mf c220539mf = this.A00;
        C204248vO c204248vO = c220539mf.A01;
        int i = c204248vO.A01;
        C204238vN c204238vN = new C204238vN(i + 2);
        C204248vO c204248vO2 = new C204248vO(i);
        int[] iArr = c204248vO.A02;
        Object[] objArr = c204248vO.A04;
        long[] jArr = c204248vO.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = AbstractC81793li.A05(i2, length);
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            int i5 = iArr[i4];
                            AbstractC220529me abstractC220529me = (AbstractC220529me) objArr[i4];
                            c204238vN.A02(i5);
                            c204248vO2.A08(i5, new C225419x5((C9ZD) ((AKN) interfaceC25111B0d).A01.invoke(abstractC220529me.A01), abstractC220529me.A00));
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (!c204248vO.A05(0)) {
            int i6 = c204238vN.A00;
            if (0 > i6) {
                A2Y.A01("Index must be between 0 and size");
                throw null;
            }
            c204238vN.A03(i6 + 1);
            int[] iArr2 = c204238vN.A01;
            int i7 = c204238vN.A00;
            if (0 != i7) {
                AnonymousClass027.A02(1, 0, i7, iArr2, iArr2);
            }
            iArr2[0] = 0;
            c204238vN.A00++;
        }
        int i8 = c220539mf.A00;
        if (!c204248vO.A05(i8)) {
            c204238vN.A02(i8);
        }
        int i9 = c204238vN.A00;
        if (i9 != 0) {
            Arrays.sort(c204238vN.A01, 0, i9);
        }
        return new AKT(c204238vN, c204248vO2, AbstractC218689jX.A02, c220539mf.A00);
    }

    public AKE(C220539mf c220539mf) {
        this.A00 = c220539mf;
    }
}
