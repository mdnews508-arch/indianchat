package X;

import androidx.car.app.SessionInfo;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public class O6B {
    public final int A00;
    public final int A01;
    public final long A02;
    public final byte[] A03;

    public static O6B A01(ByteOrder byteOrder, int[] iArr) {
        int i = O9I.A0k[3];
        int length = iArr.length;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[i * length]);
        byteBufferWrap.order(byteOrder);
        for (int i2 : iArr) {
            byteBufferWrap.putShort((short) i2);
        }
        return new O6B(-1L, byteBufferWrap.array(), 3, length);
    }

    public static O6B A02(ByteOrder byteOrder, long[] jArr) {
        int i = O9I.A0k[4];
        int length = jArr.length;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[i * length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new O6B(-1L, byteBufferWrap.array(), 4, length);
    }

    public static O6B A03(ByteOrder byteOrder, C51285NdU[] c51285NdUArr) {
        int i = O9I.A0k[5];
        int length = c51285NdUArr.length;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[i * length]);
        byteBufferWrap.order(byteOrder);
        for (C51285NdU c51285NdU : c51285NdUArr) {
            byteBufferWrap.putInt((int) c51285NdU.A01);
            byteBufferWrap.putInt((int) c51285NdU.A00);
        }
        return new O6B(-1L, byteBufferWrap.array(), 5, length);
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x016d: MOVE (r13 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:365), block:B:116:0x016d */
    public Object A04(ByteOrder byteOrder) {
        N53 n53;
        InputStream inputStream;
        double[] dArr;
        C51285NdU[] c51285NdUArr;
        String string;
        byte b;
        InputStream inputStream2 = null;
        try {
            try {
                byte[] bArr = this.A03;
                n53 = new N53(bArr);
                try {
                    n53.A01 = byteOrder;
                    int i = 0;
                    switch (this.A00) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String str = new String(bArr, O9I.A0L);
                                try {
                                    n53.close();
                                    return str;
                                } catch (IOException e) {
                                    android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                n53.close();
                                return str2;
                            } catch (IOException e2) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str2;
                            }
                        case 2:
                        case 7:
                            int i2 = this.A01;
                            byte[] bArr2 = O9I.A0N;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= 8) {
                                        i = 8;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            try {
                                while (i < i2) {
                                    byte b2 = bArr[i];
                                    if (b2 == 0) {
                                        string = sbA08.toString();
                                        n53.close();
                                        return string;
                                    }
                                    char c = '?';
                                    if (b2 >= 32) {
                                        c = (char) b2;
                                    }
                                    sbA08.append(c);
                                    i++;
                                }
                                n53.close();
                                return string;
                            } catch (IOException e3) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return string;
                            }
                            string = sbA08.toString();
                        case 3:
                            int i4 = this.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = n53.readUnsignedShort();
                                i++;
                            }
                            try {
                                n53.close();
                                return iArr;
                            } catch (IOException e4) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return iArr;
                            }
                        case 4:
                            int i5 = this.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = MJo.A0L(n53.readInt());
                                i++;
                            }
                            try {
                                n53.close();
                                return jArr;
                            } catch (IOException e5) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                return jArr;
                            }
                        case 5:
                            int i6 = this.A01;
                            c51285NdUArr = new C51285NdU[i6];
                            while (i < i6) {
                                c51285NdUArr[i] = new C51285NdU(((long) n53.readInt()) & GarminVoiceMessageNative.DURATION_MASK, ((long) n53.readInt()) & GarminVoiceMessageNative.DURATION_MASK);
                                i++;
                            }
                            try {
                                n53.close();
                                return c51285NdUArr;
                            } catch (IOException e6) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return c51285NdUArr;
                            }
                        case 8:
                            int i7 = this.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = n53.readShort();
                                i++;
                            }
                            try {
                                n53.close();
                                return iArr2;
                            } catch (IOException e7) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return iArr2;
                            }
                        case 9:
                            int i8 = this.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = n53.readInt();
                                i++;
                            }
                            try {
                                n53.close();
                                return iArr3;
                            } catch (IOException e8) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return iArr3;
                            }
                        case 10:
                            int i9 = this.A01;
                            c51285NdUArr = new C51285NdU[i9];
                            while (i < i9) {
                                c51285NdUArr[i] = new C51285NdU(n53.readInt(), n53.readInt());
                                i++;
                            }
                            n53.close();
                            return c51285NdUArr;
                        case 11:
                            int i10 = this.A01;
                            dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = n53.readFloat();
                                i++;
                            }
                            try {
                                n53.close();
                                return dArr;
                            } catch (IOException e9) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return dArr;
                            }
                        case 12:
                            int i11 = this.A01;
                            dArr = new double[i11];
                            while (i < i11) {
                                dArr[i] = n53.readDouble();
                                i++;
                            }
                            n53.close();
                            return dArr;
                        default:
                            try {
                                n53.close();
                                return null;
                            } catch (IOException e10) {
                                android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    android.util.Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (n53 != null) {
                        try {
                            n53.close();
                            return null;
                        } catch (IOException e12) {
                            android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e13) {
                        android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            n53 = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
                throw th;
            }
            throw th;
        }
    }

    public O6B(long j, byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = bArr;
    }

    public static O6B A00(String str) {
        byte[] bytes = AbstractC202178rm.A1C(AnonymousClass000.A09(str), (char) 0).getBytes(O9I.A0L);
        return new O6B(-1L, bytes, 2, bytes.length);
    }

    public String A05(ByteOrder byteOrder) {
        Object objA04 = A04(byteOrder);
        if (objA04 != null) {
            if (objA04 instanceof String) {
                return (String) objA04;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i = 0;
            if (!(objA04 instanceof long[])) {
                if (!(objA04 instanceof int[])) {
                    if (!(objA04 instanceof double[])) {
                        if (objA04 instanceof C51285NdU[]) {
                            C51285NdU[] c51285NdUArr = (C51285NdU[]) objA04;
                            while (true) {
                                int length = c51285NdUArr.length;
                                if (i >= length) {
                                    break;
                                }
                                C51285NdU c51285NdU = c51285NdUArr[i];
                                sbA08.append(c51285NdU.A01);
                                sbA08.append(SessionInfo.DIVIDER);
                                sbA08.append(c51285NdU.A00);
                                if (i + 1 != length) {
                                    sbA08.append(",");
                                }
                                i++;
                            }
                        }
                    } else {
                        double[] dArr = (double[]) objA04;
                        while (true) {
                            int length2 = dArr.length;
                            if (i >= length2) {
                                break;
                            }
                            sbA08.append(dArr[i]);
                            if (i + 1 != length2) {
                                sbA08.append(",");
                            }
                            i++;
                        }
                    }
                } else {
                    int[] iArr = (int[]) objA04;
                    while (true) {
                        int length3 = iArr.length;
                        if (i >= length3) {
                            break;
                        }
                        MJm.A1A(sbA08, iArr, i);
                        if (i + 1 != length3) {
                            sbA08.append(",");
                        }
                        i++;
                    }
                }
            } else {
                long[] jArr = (long[]) objA04;
                while (true) {
                    int length4 = jArr.length;
                    if (i >= length4) {
                        break;
                    }
                    sbA08.append(jArr[i]);
                    if (i + 1 != length4) {
                        sbA08.append(",");
                    }
                    i++;
                }
            }
            return sbA08.toString();
        }
        return null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        sbA08.append(O9I.A0l[this.A00]);
        sbA08.append(", data length:");
        sbA08.append(this.A03.length);
        return AnonymousClass000.A06(")", sbA08);
    }
}
