package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes11.dex */
public class O1E {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    /* JADX WARN: Code duplicated, block: B:151:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x021a: MOVE (r21 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:538), block:B:129:0x021a */
    public static Object A00(O1E o1e, ByteOrder byteOrder) throws Throwable {
        C53401OcN c53401OcN;
        AutoCloseable autoCloseable;
        long j;
        long j2;
        C51307Nds[] c51307NdsArr;
        String string;
        byte b;
        AutoCloseable autoCloseable2 = null;
        try {
            try {
                byte[] bArr = o1e.A02;
                c53401OcN = new C53401OcN(MJm.A0i(bArr));
                try {
                    c53401OcN.A02 = byteOrder;
                    int i = 0;
                    switch (o1e.A00) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                string = new String(bArr, O4L.A03);
                                try {
                                    c53401OcN.close();
                                    return string;
                                } catch (IOException e) {
                                    e = e;
                                }
                            } else {
                                string = new String(new char[]{(char) (b + 48)});
                                try {
                                    c53401OcN.close();
                                    return string;
                                } catch (IOException e2) {
                                    e = e2;
                                    Charset charset = O4L.A03;
                                }
                            }
                            android.util.Log.e("ExifReader", "IOException occurred while closing InputStream", e);
                            return string;
                        case 2:
                        case 7:
                            int i2 = o1e.A01;
                            byte[] bArr2 = O4L.A04;
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
                            while (i < i2) {
                                byte b2 = bArr[i];
                                if (b2 == 0) {
                                    string = sbA08.toString();
                                    c53401OcN.close();
                                    return string;
                                }
                                char c = '?';
                                if (b2 >= 32) {
                                    c = (char) b2;
                                }
                                sbA08.append(c);
                                i++;
                            }
                            string = sbA08.toString();
                            c53401OcN.close();
                            return string;
                        case 3:
                            int i4 = o1e.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = c53401OcN.A02();
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return iArr;
                            } catch (IOException e3) {
                                A01(e3);
                                return iArr;
                            }
                        case 4:
                            int i5 = o1e.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = MJo.A0L(c53401OcN.A01());
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return jArr;
                            } catch (IOException e4) {
                                A01(e4);
                                return jArr;
                            }
                        case 5:
                            int i6 = o1e.A01;
                            c51307NdsArr = new C51307Nds[i6];
                            while (i < i6) {
                                c51307NdsArr[i] = new C51307Nds(((long) c53401OcN.A01()) & GarminVoiceMessageNative.DURATION_MASK, ((long) c53401OcN.A01()) & GarminVoiceMessageNative.DURATION_MASK);
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return c51307NdsArr;
                            } catch (IOException e5) {
                                A01(e5);
                                return c51307NdsArr;
                            }
                        case 8:
                            int i7 = o1e.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = c53401OcN.A04();
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return iArr2;
                            } catch (IOException e6) {
                                A01(e6);
                                return iArr2;
                            }
                        case 9:
                            int i8 = o1e.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = c53401OcN.A01();
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return iArr3;
                            } catch (IOException e7) {
                                A01(e7);
                                return iArr3;
                            }
                        case 10:
                            int i9 = o1e.A01;
                            c51307NdsArr = new C51307Nds[i9];
                            while (i < i9) {
                                c51307NdsArr[i] = new C51307Nds(c53401OcN.A01(), c53401OcN.A01());
                                i++;
                            }
                            c53401OcN.close();
                            return c51307NdsArr;
                        case 11:
                            int i10 = o1e.A01;
                            double[] dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = Float.intBitsToFloat(c53401OcN.A01());
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return dArr;
                            } catch (IOException e8) {
                                A01(e8);
                                return dArr;
                            }
                        case 12:
                            int i11 = o1e.A01;
                            double[] dArr2 = new double[i11];
                            while (i < i11) {
                                int i12 = c53401OcN.A00 + 8;
                                c53401OcN.A00 = i12;
                                if (i12 > c53401OcN.A03) {
                                    throw MJm.A0j();
                                }
                                DataInputStream dataInputStream = c53401OcN.A01;
                                int i13 = dataInputStream.read();
                                int i14 = dataInputStream.read();
                                int i15 = dataInputStream.read();
                                int i16 = dataInputStream.read();
                                int i17 = dataInputStream.read();
                                int i18 = dataInputStream.read();
                                int i19 = dataInputStream.read();
                                int i20 = dataInputStream.read();
                                if ((i13 | i14 | i15 | i16 | i17 | i18 | i19 | i20) < 0) {
                                    throw MJm.A0j();
                                }
                                ByteOrder byteOrder2 = c53401OcN.A02;
                                if (byteOrder2 == C53401OcN.A05) {
                                    j = (((long) i20) << 56) + (((long) i19) << 48) + (((long) i18) << 40) + (((long) i17) << 32) + (((long) i16) << 24) + (((long) i15) << 16) + (((long) i14) << 8);
                                    j2 = i13;
                                } else {
                                    if (byteOrder2 != C53401OcN.A04) {
                                        throw MJr.A0T(byteOrder2);
                                    }
                                    j = (((long) i13) << 56) + (((long) i14) << 48) + (((long) i15) << 40) + (((long) i16) << 32) + (((long) i17) << 24) + (((long) i18) << 16) + (((long) i19) << 8);
                                    j2 = i20;
                                }
                                dArr2[i] = Double.longBitsToDouble(j + j2);
                                i++;
                            }
                            try {
                                c53401OcN.close();
                                return dArr2;
                            } catch (IOException e9) {
                                A01(e9);
                                return dArr2;
                            }
                        default:
                            try {
                                c53401OcN.close();
                                return null;
                            } catch (IOException e10) {
                                A01(e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    Charset charset2 = O4L.A03;
                    android.util.Log.w("ExifReader", "IOException occurred during reading a value", e);
                    if (c53401OcN != null) {
                        try {
                            c53401OcN.close();
                            return null;
                        } catch (IOException e12) {
                            android.util.Log.e("ExifReader", "IOException occurred while closing InputStream", e12);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                    try {
                        autoCloseable2.close();
                        throw th;
                    } catch (IOException e13) {
                        A01(e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            c53401OcN = null;
        } catch (Throwable th2) {
            th = th2;
            if (autoCloseable2 != null) {
                autoCloseable2.close();
                throw th;
            }
            throw th;
        }
    }

    public static void A01(Throwable th) {
        Charset charset = O4L.A03;
        android.util.Log.e("ExifReader", "IOException occurred while closing InputStream", th);
    }

    public O1E(byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        sbA08.append(O4L.A08[this.A00]);
        sbA08.append(", data length:");
        sbA08.append(this.A02.length);
        return AnonymousClass000.A06(")", sbA08);
    }
}
