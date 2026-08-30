package X;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OdH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53446OdH implements Comparable, Serializable {
    public static final C53446OdH A02 = new C53446OdH(new byte[0]);
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient String A01;
    public final byte[] data;

    public C53446OdH(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.data = bArr;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C53446OdH)) {
                return false;
            }
            C53446OdH c53446OdH = (C53446OdH) obj;
            int iA02 = c53446OdH.A02();
            byte[] bArr = this.data;
            int length = bArr.length;
            if (iA02 != length || !c53446OdH.A05(bArr, 0, 0, length)) {
                return false;
            }
        }
        return true;
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    public byte A01(int i) {
        byte[] bArr;
        if (this instanceof C54340Ot0) {
            C54340Ot0 c54340Ot0 = (C54340Ot0) this;
            int[] iArr = c54340Ot0.A00;
            byte[][] bArr2 = c54340Ot0.A01;
            int length = bArr2.length;
            AbstractC50723NKx.A00(iArr[length - 1], i, 1L);
            int iA00 = C54340Ot0.A00(c54340Ot0, i);
            int i2 = iA00 == 0 ? 0 : iArr[iA00 - 1];
            int i3 = iArr[length + iA00];
            bArr = bArr2[iA00];
            i = (i - i2) + i3;
        } else {
            bArr = this.data;
        }
        return bArr[i];
    }

    public int A02() {
        if (!(this instanceof C54340Ot0)) {
            return this.data.length;
        }
        C54340Ot0 c54340Ot0 = (C54340Ot0) this;
        return c54340Ot0.A00[c54340Ot0.A01.length - 1];
    }

    public String A03() {
        if (this instanceof C54340Ot0) {
            return new C53446OdH(A07()).A03();
        }
        byte[] bArr = this.data;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC50769NMr.A00;
            cArr[i] = cArr2[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public boolean A04(C53446OdH c53446OdH, int i) {
        if (!(this instanceof C54340Ot0)) {
            return c53446OdH.A05(this.data, 0, 0, i);
        }
        C54340Ot0 c54340Ot0 = (C54340Ot0) this;
        int i2 = 0;
        int i3 = 0;
        if (0 > c54340Ot0.A02() - i) {
            return false;
        }
        int iA00 = C54340Ot0.A00(c54340Ot0, 0);
        while (i2 < i) {
            int i4 = iA00 == 0 ? 0 : c54340Ot0.A00[iA00 - 1];
            int[] iArr = c54340Ot0.A00;
            int i5 = iArr[iA00] - i4;
            byte[][] bArr = c54340Ot0.A01;
            int i6 = iArr[bArr.length + iA00];
            int iMin = Math.min(i, i5 + i4) - i2;
            if (!c53446OdH.A05(bArr[iA00], i3, i6 + (i2 - i4), iMin)) {
                return false;
            }
            i3 += iMin;
            i2 += iMin;
            iA00++;
        }
        return true;
    }

    public boolean A05(byte[] bArr, int i, int i2, int i3) {
        if (!(this instanceof C54340Ot0)) {
            C000700h.A0A(bArr, 1);
            if (i >= 0) {
                byte[] bArr2 = this.data;
                if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (bArr2[i4 + i] == bArr[i4 + i2]) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        C54340Ot0 c54340Ot0 = (C54340Ot0) this;
        C000700h.A0A(bArr, 1);
        if (i < 0 || i > c54340Ot0.A02() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int iA00 = C54340Ot0.A00(c54340Ot0, i);
        while (i < i5) {
            int i6 = iA00 == 0 ? 0 : c54340Ot0.A00[iA00 - 1];
            int[] iArr = c54340Ot0.A00;
            int i7 = iArr[iA00] - i6;
            byte[][] bArr3 = c54340Ot0.A01;
            int i8 = iArr[bArr3.length + iA00];
            int iMin = Math.min(i5, i7 + i6) - i;
            int i9 = i8 + (i - i6);
            byte[] bArr4 = bArr3[iA00];
            C000700h.A0A(bArr4, 0);
            for (int i10 = 0; i10 < iMin; i10++) {
                if (bArr4[i10 + i9] != bArr[i10 + i2]) {
                    return false;
                }
            }
            i2 += iMin;
            i += iMin;
            iA00++;
        }
        return true;
    }

    public byte[] A06() {
        return this instanceof C54340Ot0 ? A07() : this.data;
    }

    public byte[] A07() {
        if (!(this instanceof C54340Ot0)) {
            return AbstractC25331B9z.A1Z(this.data);
        }
        C54340Ot0 c54340Ot0 = (C54340Ot0) this;
        byte[] bArr = new byte[c54340Ot0.A02()];
        byte[][] bArr2 = c54340Ot0.A01;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = c54340Ot0.A00;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            byte[] bArr3 = bArr2[i];
            int i6 = i5 - i2;
            C000700h.A0A(bArr3, 0);
            System.arraycopy(bArr3, i4, bArr, i3, (i4 + i6) - i4);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C53446OdH c53446OdH = (C53446OdH) obj;
        C000700h.A0A(c53446OdH, 0);
        int iA02 = A02();
        int iA03 = c53446OdH.A02();
        int iMin = Math.min(iA02, iA03);
        for (int i = 0; i < iMin; i++) {
            int iA01 = A01(i) & 255;
            int iA04 = c53446OdH.A01(i) & 255;
            if (iA01 != iA04) {
                if (iA01 < iA04) {
                    return -1;
                }
                return 1;
            }
        }
        if (iA02 == iA03) {
            return 0;
        }
        if (iA02 < iA03) {
            return -1;
        }
        return 1;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.data);
        this.A00 = iHashCode;
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0082 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:? A[LOOP:0: B:7:0x000d->B:148:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0053  */
    /* JADX WARN: Code duplicated, block: B:93:0x0163  */
    public String toString() {
        int i;
        StringBuilder sbA08;
        byte b;
        int i2;
        byte[] bArr = this.data;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            byte b2 = bArr[i3];
            if (b2 >= 0) {
                int i6 = i5 + 1;
                if (i5 != 64) {
                    if (b2 == 10 || b2 == 13) {
                        i4 += i;
                        i3++;
                        while (true) {
                            i5 = i6;
                            if (i3 >= length && (b = bArr[i3]) >= 0) {
                                i3++;
                                i6++;
                                if (i5 != 64) {
                                    if (b == 10 || b == 13) {
                                        i2 = 1;
                                    } else if (b >= 32) {
                                        if (127 > b) {
                                            i2 = 1;
                                        } else if (b >= 160 && b != 65533) {
                                            i2 = 2;
                                            if (b < 65536) {
                                                i2 = 1;
                                            }
                                        }
                                    }
                                    i4 += i2;
                                }
                            } else if (i3 < length) {
                            }
                        }
                    } else if (b2 >= 32) {
                        if (127 > b2) {
                            i4 += i;
                            i3++;
                            while (true) {
                                i5 = i6;
                                if (i3 >= length) {
                                }
                                if (i3 < length) {
                                }
                                i4 += i2;
                            }
                        } else if (b2 >= 160 && b2 != 65533) {
                            int i7 = b2 < 65536 ? 1 : 2;
                            i4 += i7;
                            i3++;
                            while (true) {
                                i5 = i6;
                                if (i3 >= length) {
                                }
                                if (i3 < length) {
                                }
                                i4 += i2;
                            }
                        }
                    }
                    i4 = -1;
                }
            } else if ((b2 >> 5) == -2) {
                if (length > i3 + 1) {
                    byte b3 = bArr[i3 + 1];
                    if ((b3 & 192) == 128) {
                        int i8 = (b2 << 6) ^ (b3 ^ 3968);
                        if (i8 >= 128) {
                            i = i5 + 1;
                            if (i5 != 64) {
                                if (i8 < 160 || i8 == 65533) {
                                    i4 = -1;
                                } else {
                                    i4 += i8 < 65536 ? 1 : 2;
                                    i3 += 2;
                                    i5 = i;
                                    if (i3 < length) {
                                    }
                                }
                            }
                        }
                    }
                }
                if (i5 != 64) {
                    i4 = -1;
                }
            } else if ((b2 >> 4) == -2) {
                if (length > i3 + 2) {
                    byte b4 = bArr[i3 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i3 + 2];
                        if ((b5 & 192) == 128) {
                            int i9 = (b2 << 12) ^ (((-123008) ^ b5) ^ (b4 << 6));
                            if (i9 >= 2048 && (55296 > i9 || i9 >= 57344)) {
                                i = i5 + 1;
                                if (i5 != 64) {
                                    if (i9 != 65533) {
                                        i4 += i9 < 65536 ? 1 : 2;
                                        i3 += 3;
                                        i5 = i;
                                        if (i3 < length) {
                                        }
                                    } else {
                                        i4 = -1;
                                    }
                                }
                            }
                        }
                    }
                }
                if (i5 != 64) {
                    i4 = -1;
                }
            } else {
                if ((b2 >> 3) == -2 && length > i3 + 3) {
                    byte b6 = bArr[i3 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i3 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i3 + 3];
                            if ((b8 & 192) == 128) {
                                int i10 = (b2 << 18) ^ ((b6 << 12) ^ ((3678080 ^ b8) ^ (b7 << 6)));
                                if (i10 <= 1114111 && 55296 <= i10 && i10 >= 57344 && i10 >= 65536) {
                                    i = i5 + 1;
                                    if (i5 != 64) {
                                        i4 += 2;
                                        i3 += 4;
                                        i5 = i;
                                        if (i3 < length) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (i5 != 64) {
                    i4 = -1;
                }
            }
            if (i4 != -1) {
                String str = this.A01;
                if (str == null) {
                    byte[] bArrA06 = A06();
                    C000700h.A0A(bArrA06, 0);
                    str = new String(bArrA06, C07j.A05);
                    this.A01 = str;
                }
                String strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(AbstractC466525s.A0q(0, i4, str), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
                if (i4 < str.length()) {
                    sbA08 = AnonymousClass000.A09("[size=");
                    sbA08.append(this.data.length);
                    sbA08.append(" text=");
                    sbA08.append(strA0D);
                    sbA08.append("…]");
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("[text=");
                    sbA08.append(strA0D);
                    sbA08.append(']');
                }
            } else if (length <= 64) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("[hex=");
                sbA08.append(A03());
                sbA08.append(']');
            } else {
                sbA08 = BA1.A0l(length, "[size=");
                sbA08.append(" hex=");
                sbA08.append(new C53446OdH(AnonymousClass027.A08(bArr, 0, 64)).A03());
                sbA08.append("…]");
            }
            return sbA08.toString();
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, IOException {
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw AbstractC81763lf.A0m("byteCount < 0: ", AnonymousClass000.A08(), i);
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = objectInputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw MJm.A0j();
            }
            i2 += i3;
        }
        J2A.A0v(C53446OdH.class, "data").set(this, new C53446OdH(bArr).data);
    }
}
