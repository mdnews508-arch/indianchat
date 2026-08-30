package X;

/* JADX INFO: renamed from: X.NFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50593NFm {
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[LOOP:3: B:41:0x0070->B:42:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x0065, please report this as an issue */
    public static void A00(C52644O7v c52644O7v, InterfaceC54724P7b[] interfaceC54724P7bArr, long j) {
        boolean z;
        int iA09;
        int i;
        int i2;
        int i3;
        int iA010;
        int iA011;
        while (c52644O7v.A04() > 1) {
            int i4 = 0;
            do {
                if (c52644O7v.A04() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iA011 = c52644O7v.A09();
                    i4 += iA011;
                }
            } while (iA011 == 255);
            int i5 = 0;
            do {
                if (c52644O7v.A04() == 0) {
                    i5 = -1;
                    break;
                } else {
                    iA010 = c52644O7v.A09();
                    i5 += iA010;
                }
            } while (iA010 == 255);
            int i6 = c52644O7v.A01 + i5;
            if (i5 == -1 || i5 > c52644O7v.A04()) {
                AbstractC43327J2t.A04("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i6 = c52644O7v.A00;
            } else if (i4 == 4 && i5 >= 8) {
                int iA012 = c52644O7v.A09();
                int iA0C = c52644O7v.A0C();
                int iA05 = iA0C == 49 ? c52644O7v.A05() : 0;
                int iA013 = c52644O7v.A09();
                if (iA0C == 47) {
                    c52644O7v.A0S(1);
                }
                if (iA012 == 181 && (iA0C == 49 || iA0C == 47)) {
                    z = iA013 == 3;
                }
                if (iA0C != 49) {
                    if (z) {
                        iA09 = c52644O7v.A09();
                        if ((iA09 & 64) != 0) {
                            c52644O7v.A0S(1);
                            i = (iA09 & 31) * 3;
                            i2 = c52644O7v.A01;
                            for (InterfaceC54724P7b interfaceC54724P7b : interfaceC54724P7bArr) {
                                c52644O7v.A0R(i2);
                                interfaceC54724P7b.CJn(c52644O7v, i);
                                AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                                interfaceC54724P7b.CJq(null, 1, i, 0, j);
                            }
                        }
                    }
                } else if (iA05 == 1195456820) {
                    z &= true;
                    if (z) {
                        iA09 = c52644O7v.A09();
                        if ((iA09 & 64) != 0) {
                            c52644O7v.A0S(1);
                            i = (iA09 & 31) * 3;
                            i2 = c52644O7v.A01;
                            while (i3 < r2) {
                                c52644O7v.A0R(i2);
                                interfaceC54724P7b.CJn(c52644O7v, i);
                                AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                                interfaceC54724P7b.CJq(null, 1, i, 0, j);
                            }
                        }
                    }
                }
            }
            c52644O7v.A0R(i6);
        }
    }
}
