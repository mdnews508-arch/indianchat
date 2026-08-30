package X;

import java.nio.MappedByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class L1C {
    public byte A00;
    public int A02;
    public boolean A04;
    public final byte A05;
    public final int A07;
    public final C45451KTh A08;
    public final MappedByteBuffer A09;
    public final byte[] A0B;
    public final byte[] A0C;
    public final int[] A0D;
    public final int[] A0E;
    public boolean A03 = false;
    public int A01 = -1;
    public final boolean A0A = true;
    public final int A06 = 4096;

    public static boolean A02(L1C l1c, byte[] bArr, int i) {
        boolean z = false;
        if (i != 0) {
            l1c.A00();
            MappedByteBuffer mappedByteBuffer = l1c.A09;
            if (mappedByteBuffer.position() + i >= 4096) {
                boolean zA03 = l1c.A03(true);
                int iPosition = 4096 - mappedByteBuffer.position();
                mappedByteBuffer.put(bArr, 0, iPosition);
                mappedByteBuffer.position(l1c.A07);
                mappedByteBuffer.put(bArr, iPosition, i - iPosition);
                z = zA03;
            } else {
                mappedByteBuffer.put(bArr, 0, i);
            }
            if (l1c.A02 == 0) {
                l1c.A02 = l1c.A07;
            }
        }
        return z;
    }

    public L1C(C45451KTh c45451KTh, MappedByteBuffer mappedByteBuffer, int[] iArr) {
        this.A09 = mappedByteBuffer;
        this.A08 = c45451KTh;
        int i = 0;
        int i2 = 0;
        if (c45451KTh != null) {
            i = 3;
            int i3 = 0;
            do {
                int i4 = 4;
                if (i3 != 0) {
                    i4 = 1;
                    if (i3 == 1) {
                        i4 = 2;
                    } else if (i3 != 2) {
                        throw J27.A0X();
                    }
                }
                i2 += i4;
                i3++;
            } while (i3 < 3);
            if (i2 > 4096) {
                throw AbstractC32971bt.A0O("Header size too big");
            }
        }
        int[] iArr2 = new int[i];
        this.A0D = iArr2;
        if (c45451KTh != null) {
            int i5 = 12;
            for (int i6 = 0; i6 < i; i6++) {
                if (i6 > 0) {
                    int i7 = i6 - 1;
                    int i8 = 4;
                    if (i7 != 0) {
                        i8 = 1;
                        if (i7 == 1) {
                            i8 = 2;
                        } else if (i7 != 2) {
                            throw J27.A0X();
                        }
                    }
                    i5 += i8;
                }
                iArr2[i6] = i5;
            }
        }
        this.A05 = (byte) -7;
        int i9 = i2 + 12;
        this.A07 = i9;
        if (iArr.length >= 127) {
            throw AbstractC32971bt.A0O("Too many record types");
        }
        this.A0E = iArr;
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 > i10) {
                i10 = i11;
            }
        }
        if (i10 > 4096 - i9) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Record size of ");
            sbA08.append(i10);
            throw AbstractC81813lk.A0Y(" too big", sbA08);
        }
        this.A0C = new byte[0];
        this.A0B = new byte[0];
    }

    private void A00() {
        int iPosition = this.A09.position();
        if (iPosition < this.A07) {
            throw AbstractC465925m.A15("Writing on header");
        }
        if (iPosition >= 4096) {
            throw AbstractC465925m.A15("Wrote past buffer end");
        }
    }

    private boolean A03(boolean z) {
        if (!z || this.A00 >= 127) {
            return false;
        }
        MappedByteBuffer mappedByteBuffer = this.A09;
        int iPosition = mappedByteBuffer.position();
        this.A00 = (byte) (this.A00 + 1);
        try {
            mappedByteBuffer.position(1);
            mappedByteBuffer.put(this.A00);
            return true;
        } finally {
            mappedByteBuffer.position(iPosition);
        }
    }

    public static boolean A01(L1C l1c, byte b, boolean z) {
        l1c.A00();
        MappedByteBuffer mappedByteBuffer = l1c.A09;
        mappedByteBuffer.put(b);
        if (mappedByteBuffer.position() < 4096) {
            return false;
        }
        boolean zA03 = l1c.A03(z);
        mappedByteBuffer.position(l1c.A07);
        return zA03;
    }
}
