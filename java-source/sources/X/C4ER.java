package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.4ER, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ER extends AbstractC99564f0 {
    public C204318vV A00;
    public C204318vV A01;
    public C114185Af A02;
    public C121755bz A03;
    public C121755bz A04;
    public C5LY A05;
    public C123045e9 A06 = AbstractC1134357f.A00;

    /* JADX WARN: Code duplicated, block: B:34:0x007e A[DONT_INVERT, PHI: r11
  0x007e: PHI (r11v3 X.8vV) = (r11v2 X.8vV), (r11v5 X.8vV) binds: [B:14:0x002f, B:33:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[LOOP:0: B:13:0x0021->B:35:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0083 A[EDGE_INSN: B:41:0x0083->B:36:0x0083 BREAK  A[LOOP:0: B:13:0x0021->B:35:0x0080], SYNTHETIC] */
    public final C204318vV A00(C92464Ec c92464Ec, C121755bz c121755bz) {
        C204318vV c204318vV;
        C92454Eb c92454Eb;
        C85943uD c85943uD;
        long[] jArr;
        if (c121755bz != null && !c121755bz.equals(this.A03) && (c204318vV = this.A00) != null && c204318vV.A01 != 0) {
            Object[] objArr = c204318vV.A03;
            long[] jArr2 = c204318vV.A02;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i = 0;
                C204318vV c204318vVA0V = null;
                while (true) {
                    long j = jArr2[i];
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
                                C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr, i, i2);
                                C124615gq c124615gqA03 = C125165hs.A03(c92464Ec, c117855Pb.A00);
                                if ((c124615gqA03 instanceof C92454Eb) && (c92454Eb = (C92454Eb) c124615gqA03) != null && (c85943uD = c92454Eb.A01) != null && (jArr = (long[]) c85943uD.A03(c117855Pb)) != null && !AbstractC1119151i.A00(c121755bz, jArr)) {
                                    if (c204318vVA0V == null) {
                                        C204318vV c204318vV2 = AbstractC216579g8.A00;
                                        c204318vVA0V = AbstractC81783lh.A0V();
                                    }
                                    c204318vVA0V.A0C(c117855Pb);
                                }
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
                if (c204318vVA0V != null) {
                    return c204318vVA0V;
                }
            }
        }
        return AbstractC81783lh.A0W();
    }
}
