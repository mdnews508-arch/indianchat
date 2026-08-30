package X;

/* JADX INFO: renamed from: X.OsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54311OsT extends AbstractC53829Ok4 {
    public final MMB A00;
    public final C05P A01;

    /* JADX WARN: Code duplicated, block: B:11:0x001e A[PHI: r6
  0x001e: PHI (r6v1 int) = (r6v0 int), (r6v4 int) binds: [B:5:0x0014, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[PHI: r4
  0x004f: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:16:0x003c, B:19:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[LOOP:0: B:12:0x0024->B:23:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x001d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x001d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x001d A[SYNTHETIC] */
    public static final C37041jx A00(String str) {
        int i;
        int iDigit;
        int i2;
        int i3;
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char cCharAt = str.charAt(0);
            int i5 = 0;
            if (C000700h.A00(cCharAt, 48) >= 0) {
                i = 119304647;
                while (i5 < length) {
                    iDigit = Character.digit((int) str.charAt(i5), 10);
                    if (iDigit < 0) {
                        if (NFQ.A00(i4 ^ Integer.MIN_VALUE, i ^ Integer.MIN_VALUE) <= 0) {
                            i2 = i4 * 10;
                            i3 = iDigit + i2;
                            if (NFQ.A00(i3 ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) >= 0) {
                                i5++;
                                i4 = i3;
                            }
                        } else if (i == 119304647) {
                            i = 429496729;
                            if (NFQ.A00(i4 ^ Integer.MIN_VALUE, -1717986919) > 0) {
                                return null;
                            }
                            i2 = i4 * 10;
                            i3 = iDigit + i2;
                            if (NFQ.A00(i3 ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) >= 0) {
                                i5++;
                                i4 = i3;
                            }
                        }
                    }
                }
                return new C37041jx(i4);
            }
            i5 = 1;
            if (length != 1 && cCharAt == '+') {
                i = 119304647;
                while (i5 < length) {
                    iDigit = Character.digit((int) str.charAt(i5), 10);
                    if (iDigit < 0) {
                        if (NFQ.A00(i4 ^ Integer.MIN_VALUE, i ^ Integer.MIN_VALUE) <= 0) {
                            i2 = i4 * 10;
                            i3 = iDigit + i2;
                            if (NFQ.A00(i3 ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) >= 0) {
                                i5++;
                                i4 = i3;
                            }
                        } else if (i == 119304647) {
                            i = 429496729;
                            if (NFQ.A00(i4 ^ Integer.MIN_VALUE, -1717986919) > 0) {
                                return null;
                            }
                            i2 = i4 * 10;
                            i3 = iDigit + i2;
                            if (NFQ.A00(i3 ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) >= 0) {
                                i5++;
                                i4 = i3;
                            }
                        }
                    }
                }
                return new C37041jx(i4);
            }
        }
        return null;
    }

    @Override // X.InterfaceC37471kh
    public int AJa(InterfaceC36521j4 interfaceC36521j4) {
        throw AbstractC465925m.A15("unsupported");
    }

    @Override // X.InterfaceC37471kh
    public C05P Az1() {
        return this.A01;
    }

    public C54311OsT(C05H c05h, MMB mmb) {
        this.A00 = mmb;
        this.A01 = c05h.A02;
    }
}
