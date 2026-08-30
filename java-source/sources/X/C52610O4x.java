package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52610O4x {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public NBY A06;
    public ByteBuffer A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public final Kc6 A0C;

    public void A06(int i, int i2) {
        if (i2 != 0) {
            A07(4, 0);
            int iCapacity = this.A07.capacity();
            int i3 = this.A03;
            int i4 = ((iCapacity - i3) - i2) + 4;
            ByteBuffer byteBuffer = this.A07;
            int i5 = i3 - 4;
            this.A03 = i5;
            byteBuffer.putInt(i5, i4);
            this.A0A[i] = A00(this);
        }
    }

    public static int A00(C52610O4x c52610O4x) {
        return c52610O4x.A07.capacity() - c52610O4x.A03;
    }

    public int A01() {
        if (this.A0A == null || !this.A09) {
            throw AbstractC25328B9w.A11("FlatBuffers: endTable called without startTable");
        }
        A07(4, 0);
        ByteBuffer byteBuffer = this.A07;
        int i = this.A03 - 4;
        this.A03 = i;
        byteBuffer.putInt(i, 0);
        int iA00 = A00(this);
        int i2 = this.A05;
        do {
            i2--;
            if (i2 < 0) {
                break;
            }
        } while (this.A0A[i2] == 0);
        int i3 = i2 + 1;
        while (i2 >= 0) {
            int i4 = this.A0A[i2];
            int i5 = iA00 - i4;
            if (i4 == 0) {
                i5 = 0;
            }
            short s = (short) i5;
            A07(2, 0);
            ByteBuffer byteBuffer2 = this.A07;
            int i6 = this.A03 - 2;
            this.A03 = i6;
            byteBuffer2.putShort(i6, s);
            i2--;
        }
        short s2 = (short) (iA00 - this.A02);
        A07(2, 0);
        ByteBuffer byteBuffer3 = this.A07;
        int i7 = this.A03 - 2;
        this.A03 = i7;
        byteBuffer3.putShort(i7, s2);
        A07(2, 0);
        ByteBuffer byteBuffer4 = this.A07;
        int i8 = this.A03 - 2;
        this.A03 = i8;
        byteBuffer4.putShort(i8, (short) ((i3 + 2) * 2));
        loop2: for (int i9 = 0; i9 < this.A01; i9++) {
            int iCapacity = this.A07.capacity() - this.A0B[i9];
            int i10 = this.A03;
            short s3 = this.A07.getShort(iCapacity);
            if (s3 == this.A07.getShort(i10)) {
                int i11 = 2;
                while (true) {
                    if (i11 >= s3) {
                        int i12 = this.A0B[i9];
                        if (i12 != 0) {
                            int iCapacity2 = this.A07.capacity() - iA00;
                            this.A03 = iCapacity2;
                            this.A07.putInt(iCapacity2, i12 - iA00);
                        }
                        this.A09 = false;
                        return iA00;
                    }
                    if (this.A07.getShort(iCapacity + i11) != this.A07.getShort(i10 + i11)) {
                        break;
                    }
                    i11 += 2;
                }
            }
        }
        int i13 = this.A01;
        int[] iArrCopyOf = this.A0B;
        if (i13 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i13 * 2);
            this.A0B = iArrCopyOf;
        }
        int i14 = this.A01;
        this.A01 = i14 + 1;
        iArrCopyOf[i14] = A00(this);
        ByteBuffer byteBuffer5 = this.A07;
        byteBuffer5.putInt(byteBuffer5.capacity() - iA00, A00(this) - iA00);
        this.A09 = false;
        return iA00;
    }

    public int A02(CharSequence charSequence) {
        Kc6 kc6 = this.A0C;
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = charSequence.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i) < 65536) {
                                throw new K7F(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
                break;
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 < length) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("UTF-8 length does not fit in int: ", AnonymousClass000.A08(), ((long) i2) + GarminVoiceMessageNative.TRUNCATED_BIT));
        }
        A07(1, 0);
        ByteBuffer byteBuffer = this.A07;
        int i4 = this.A03 - 1;
        this.A03 = i4;
        byteBuffer.put(i4, (byte) 0);
        if (this.A09) {
            throw AbstractC25328B9w.A11("FlatBuffers: object serialization must not be nested.");
        }
        this.A04 = i2;
        A07(4, i2);
        A07(1, i2);
        this.A09 = true;
        ByteBuffer byteBuffer2 = this.A07;
        int i5 = this.A03 - i2;
        this.A03 = i5;
        byteBuffer2.position(i5);
        kc6.A00(charSequence, this.A07);
        if (!this.A09) {
            throw AbstractC25328B9w.A11("FlatBuffers: endVector called without startVector");
        }
        this.A09 = false;
        int i6 = this.A04;
        ByteBuffer byteBuffer3 = this.A07;
        int i7 = this.A03 - 4;
        this.A03 = i7;
        byteBuffer3.putInt(i7, i6);
        return A00(this);
    }

    public void A03() {
        if (!this.A08) {
            throw AbstractC25328B9w.A11("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public void A04(int i) {
        A07(this.A00, 4);
        A07(4, 0);
        int iCapacity = this.A07.capacity();
        int i2 = this.A03;
        int i3 = ((iCapacity - i2) - i) + 4;
        ByteBuffer byteBuffer = this.A07;
        int i4 = i2 - 4;
        this.A03 = i4;
        byteBuffer.putInt(i4, i3);
        this.A07.position(this.A03);
        this.A08 = true;
    }

    public void A05(int i) {
        if (this.A09) {
            throw AbstractC25328B9w.A11("FlatBuffers: object serialization must not be nested.");
        }
        int[] iArr = this.A0A;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
            this.A0A = iArr;
        }
        this.A05 = i;
        Arrays.fill(iArr, 0, i, 0);
        this.A09 = true;
        this.A02 = A00(this);
    }

    public void A07(int i, int i2) {
        ByteBuffer byteBufferA0w;
        if (i > this.A00) {
            this.A00 = i;
        }
        int iCapacity = this.A07.capacity();
        int iCapacity2 = this.A03;
        int i3 = ((((iCapacity - iCapacity2) + i2) ^ (-1)) + 1) & (i - 1);
        while (iCapacity2 < i3 + i + i2) {
            int iCapacity3 = this.A07.capacity();
            ByteBuffer byteBuffer = this.A07;
            NBY nby = this.A06;
            int iCapacity4 = byteBuffer.capacity();
            int i4 = 1024;
            if (iCapacity4 != 0) {
                i4 = 2147483639;
                if (iCapacity4 == 2147483639) {
                    throw AbstractC25328B9w.A11("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
                }
                if (((-1073741824) & iCapacity4) == 0) {
                    i4 = iCapacity4 << 1;
                }
            }
            byteBuffer.position(0);
            if (nby instanceof C48852MXv) {
                byteBufferA0w = ByteBuffer.allocateDirect(i4).order(ByteOrder.LITTLE_ENDIAN);
                C000700h.A06(byteBufferA0w);
            } else {
                byteBufferA0w = J2A.A0w(i4);
            }
            byteBufferA0w.position(byteBufferA0w.clear().capacity() - iCapacity4);
            byteBufferA0w.put(byteBuffer);
            this.A07 = byteBufferA0w;
            iCapacity2 = this.A03 + (byteBufferA0w.capacity() - iCapacity3);
            this.A03 = iCapacity2;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            ByteBuffer byteBuffer2 = this.A07;
            int i6 = this.A03 - 1;
            this.A03 = i6;
            byteBuffer2.put(i6, (byte) 0);
        }
    }

    public C52610O4x(NBY nby, Kc6 kc6, int i) {
        ByteBuffer byteBufferA0w;
        this.A00 = 1;
        this.A0A = null;
        this.A05 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A0B = new int[16];
        this.A01 = 0;
        this.A04 = 0;
        this.A06 = nby;
        if (nby instanceof C48852MXv) {
            byteBufferA0w = ByteBuffer.allocateDirect(i).order(ByteOrder.LITTLE_ENDIAN);
            C000700h.A06(byteBufferA0w);
        } else {
            byteBufferA0w = J2A.A0w(i);
        }
        this.A07 = byteBufferA0w;
        this.A0C = kc6;
        this.A03 = byteBufferA0w.capacity();
    }

    public C52610O4x(NBY nby, int i) {
        Kc6 kc6 = Kc6.A00;
        if (kc6 == null) {
            kc6 = new Kc6();
            Kc6.A00 = kc6;
        }
        this(nby, kc6, i);
    }

    public C52610O4x() {
        C48851MXu c48851MXu = C48851MXu.A00;
        Kc6 kc6 = Kc6.A00;
        if (kc6 == null) {
            kc6 = new Kc6();
            Kc6.A00 = kc6;
        }
        this(c48851MXu, kc6, 1024);
    }
}
