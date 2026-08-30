package X;

import com.google.protobuf.Utf8;
import java.util.List;

/* JADX INFO: renamed from: X.9uL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223789uL {
    public int A00;
    public final int A01;
    public final C204248vO A02;
    public final List A03;
    public final List A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: Code duplicated, block: B:24:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[LOOP:0: B:9:0x0025->B:25:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006c A[EDGE_INSN: B:29:0x006c->B:26:0x006c BREAK  A[LOOP:0: B:9:0x0025->B:25:0x0069], SYNTHETIC] */
    public final boolean A00(int i, int i2) {
        int i3;
        C204248vO c204248vO = this.A02;
        C212639Yp c212639Yp = (C212639Yp) c204248vO.A04(i);
        if (c212639Yp == null) {
            return false;
        }
        int i4 = c212639Yp.A01;
        int i5 = i2 - c212639Yp.A00;
        c212639Yp.A00 = i2;
        if (i5 != 0) {
            Object[] objArr = c204248vO.A04;
            long[] jArr = c204248vO.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j = jArr[i6];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i6 != length) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i6, length);
                        for (int i7 = 0; i7 < iA05; i7++) {
                            if ((255 & j) < 128) {
                                C212639Yp c212639Yp2 = (C212639Yp) AbstractC81763lf.A0s(objArr, i6, i7);
                                if (c212639Yp2.A01 >= i4 && !c212639Yp2.equals(c212639Yp) && (i3 = c212639Yp2.A01 + i5) >= 0) {
                                    c212639Yp2.A01 = i3;
                                }
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i6 != length) {
                            break;
                        }
                        i6++;
                    }
                }
            }
        }
        return true;
    }

    public C223789uL(List list, int i) {
        this.A03 = list;
        this.A01 = i;
        if (i < 0) {
            throw AbstractC32971bt.A0O("Invalid start index");
        }
        this.A04 = AbstractC32971bt.A0W();
        C204248vO c204248vOA02 = C204248vO.A02();
        int size = this.A03.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C9pY c9pY = (C9pY) this.A03.get(i3);
            int i4 = c9pY.A01;
            int i5 = c9pY.A02;
            C212639Yp c212639Yp = new C212639Yp();
            c212639Yp.A02 = i3;
            c212639Yp.A01 = i2;
            c212639Yp.A00 = i5;
            c204248vOA02.A08(i4, c212639Yp);
            i2 += i5;
        }
        this.A02 = c204248vOA02;
        this.A05 = AbstractC000900k.A01(C24573ArK.A00(this, 36));
    }
}
