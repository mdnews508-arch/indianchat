package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class N51 extends InputStream {
    public InputStream A00;
    public boolean A01 = true;
    public final C51696Nkj A02;

    private PDu A00() throws IOException {
        C1TX c1txA00 = this.A02.A00();
        if (c1txA00 == null) {
            return null;
        }
        if (c1txA00 instanceof PDu) {
            return (PDu) c1txA00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unknown object encountered: ");
        throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(c1txA00.getClass(), sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0018 A[SYNTHETIC] */
    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        PDu pDuA00;
        PDu pDuA01;
        int i4 = 0;
        if (this.A00 != null) {
            while (true) {
                i3 = this.A00.read(bArr, i + i4, i2 - i4);
                if (i3 >= 0) {
                    i4 += i3;
                    if (i4 == i2) {
                        return i4;
                    }
                } else {
                    pDuA00 = A00();
                    if (pDuA00 == null) {
                        this.A00 = null;
                        if (i4 >= 1) {
                            return i4;
                        }
                    } else {
                        this.A00 = pDuA00.ApH();
                    }
                }
            }
        } else if (this.A01 && (pDuA01 = A00()) != null) {
            this.A01 = false;
            this.A00 = pDuA01.ApH();
            while (true) {
                i3 = this.A00.read(bArr, i + i4, i2 - i4);
                if (i3 >= 0) {
                    i4 += i3;
                    if (i4 == i2) {
                        return i4;
                    }
                } else {
                    pDuA00 = A00();
                    if (pDuA00 == null) {
                        this.A00 = null;
                        if (i4 >= 1) {
                            return i4;
                        }
                    } else {
                        this.A00 = pDuA00.ApH();
                    }
                }
            }
        }
        return -1;
    }

    public N51(C51696Nkj c51696Nkj) {
        this.A02 = c51696Nkj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0012 A[LOOP:0: B:10:0x0018->B:17:0x0012, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x001e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[SYNTHETIC] */
    @Override // java.io.InputStream
    public int read() throws IOException {
        int i;
        PDu pDuA00;
        PDu pDuA01;
        InputStream inputStreamApH = this.A00;
        if (inputStreamApH != null) {
            while (true) {
                i = inputStreamApH.read();
                if (i >= 0) {
                    return i;
                }
                pDuA00 = A00();
                if (pDuA00 == null) {
                    inputStreamApH = pDuA00.ApH();
                    this.A00 = inputStreamApH;
                } else {
                    this.A00 = null;
                }
            }
        } else if (this.A01 && (pDuA01 = A00()) != null) {
            this.A01 = false;
            inputStreamApH = pDuA01.ApH();
            this.A00 = inputStreamApH;
            while (true) {
                i = inputStreamApH.read();
                if (i >= 0) {
                    return i;
                }
                pDuA00 = A00();
                if (pDuA00 == null) {
                    inputStreamApH = pDuA00.ApH();
                    this.A00 = inputStreamApH;
                } else {
                    this.A00 = null;
                }
            }
        }
        return -1;
    }
}
