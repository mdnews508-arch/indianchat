package com.facebook.animated.gif;

import X.AbstractC015307g;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC50729NLd;
import X.AbstractC51216NcA;
import X.AbstractC51513Nhf;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C06U;
import X.C49205MgP;
import X.C49206MgQ;
import X.C51507NhZ;
import X.C52424Nxx;
import X.C53400OcM;
import X.C53403OcR;
import X.GV4;
import X.MJp;
import X.MZF;
import X.NTF;
import X.O7C;
import X.OMX;
import X.P34;
import X.PDf;
import android.graphics.Bitmap;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class GifImageDecoder extends AbstractC51513Nhf implements P34 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifImageDecoder(AbstractC51216NcA abstractC51216NcA, boolean z, boolean z2, boolean z3) {
        super(abstractC51216NcA, z2, z, z3);
        C000700h.A0A(abstractC51216NcA, 0);
    }

    public static EOFException A00() {
        return new EOFException("Unexpected end of gif file");
    }

    @Override // X.P34
    public PDf AJQ(C52424Nxx c52424Nxx, C53403OcR c53403OcR, C51507NhZ c51507NhZ, int i) throws IOException {
        NTF c49205MgP;
        ByteBuffer byteBufferAVb;
        long jAoM;
        GifImage gifImageNativeCreateFromNativeMemory;
        Bitmap.Config config;
        char c;
        int i2;
        int i3;
        int i4;
        MZF mzfA0O = MJp.A0O(c53403OcR.A0B);
        C000700h.A06(mzfA0O);
        try {
            InputStream inputStreamA0A = c53403OcR.A0A();
            try {
                if (inputStreamA0A != null) {
                    try {
                        byte[] bArr = new byte[256];
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if (inputStreamA0A.read(bArr, 0, 6) == -1) {
                            throw A00();
                        }
                        if ('G' != ((char) bArr[0]) || 'I' != ((char) bArr[1]) || 'F' != ((char) bArr[2]) || '8' != ((char) bArr[3]) || (('7' != (c = (char) bArr[4]) && '9' != c) || 'a' != ((char) bArr[5]))) {
                            throw AbstractC81763lf.A0j("Illegal header for gif");
                        }
                        int i5 = inputStreamA0A.read();
                        int i6 = -1;
                        if (i5 != -1 && (i2 = inputStreamA0A.read()) != -1) {
                            int i7 = i5 | (i2 << 8);
                            int i8 = inputStreamA0A.read();
                            if (i8 != -1 && (i3 = inputStreamA0A.read()) != -1) {
                                int i9 = i8 | (i3 << 8);
                                int i10 = inputStreamA0A.read();
                                if (i10 == -1) {
                                    throw A00();
                                }
                                boolean z = (i10 & 128) != 0;
                                int i11 = 2 << (i10 & 7);
                                inputStreamA0A.skip(2L);
                                if (z) {
                                    inputStreamA0A.skip(i11 * 3);
                                }
                                int[] iArr = {0, 0};
                                while (true) {
                                    int i12 = inputStreamA0A.read();
                                    if (i12 == i6) {
                                        throw A00();
                                    }
                                    if (i12 == 33) {
                                        int i13 = inputStreamA0A.read();
                                        if (i13 == i6) {
                                            throw A00();
                                        }
                                        if (i13 == 1) {
                                            arrayListA0W.add(Arrays.copyOf(iArr, 2));
                                        } else {
                                            if (i13 == 249) {
                                                inputStreamA0A.skip(1L);
                                                int i14 = inputStreamA0A.read();
                                                if (i14 == i6) {
                                                    throw A00();
                                                }
                                                iArr[0] = (i14 & 28) >> 2;
                                                int i15 = inputStreamA0A.read();
                                                if (i15 != i6 && (i4 = inputStreamA0A.read()) != i6) {
                                                    int i16 = (i15 | (i4 << 8)) * 10;
                                                    iArr[1] = i16;
                                                    if (i16 == 0) {
                                                        iArr[1] = 100;
                                                    }
                                                    inputStreamA0A.skip(2L);
                                                }
                                                throw A00();
                                            }
                                            if (i13 == 255) {
                                                int i17 = inputStreamA0A.read();
                                                if (i17 == i6) {
                                                    throw A00();
                                                }
                                                int i18 = 0;
                                                if (i17 > 0) {
                                                    do {
                                                        int i19 = inputStreamA0A.read(bArr, i18, i17 - i18);
                                                        if (i19 == i6) {
                                                            throw A00();
                                                        }
                                                        i18 += i19;
                                                    } while (i18 < i17);
                                                }
                                                char[] cArr = AbstractC50729NLd.A00;
                                                int i20 = 0;
                                                while (true) {
                                                    if (cArr[i20] == ((char) bArr[i20])) {
                                                        i20++;
                                                        if (i20 >= 11) {
                                                            while (true) {
                                                                int i21 = inputStreamA0A.read();
                                                                i6 = -1;
                                                                if (i21 == -1) {
                                                                    throw A00();
                                                                }
                                                                int i22 = 0;
                                                                if (i21 <= 0) {
                                                                    break;
                                                                }
                                                                do {
                                                                    int i23 = inputStreamA0A.read(bArr, i22, i21 - i22);
                                                                    if (i23 == -1) {
                                                                        throw A00();
                                                                    }
                                                                    i22 += i23;
                                                                } while (i22 < i21);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        while (true) {
                                            int i24 = inputStreamA0A.read();
                                            i6 = -1;
                                            if (i24 == -1) {
                                                throw A00();
                                            }
                                            int i25 = 0;
                                            if (i24 <= 0) {
                                                break;
                                            }
                                            do {
                                                int i26 = inputStreamA0A.read(bArr, i25, i24 - i25);
                                                if (i26 == -1) {
                                                    throw A00();
                                                }
                                                i25 += i26;
                                            } while (i25 < i24);
                                        }
                                    } else {
                                        if (i12 != 44) {
                                            if (i12 != 59) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                MJp.A1M("Unknown block header [", sbA08, i12);
                                                throw GV4.A0S("]", sbA08);
                                            }
                                            if (i7 > 0 && i9 > 0) {
                                                int size = i7 * i9 * arrayListA0W.size();
                                                if (size <= 100000000) {
                                                    inputStreamA0A.close();
                                                    c49205MgP = C49206MgQ.A00;
                                                    break;
                                                }
                                                int size2 = arrayListA0W.size();
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                AbstractC81813lk.A1M("GIF too large: ", " x ", sbA09, i7, i9);
                                                sbA09.append(" x ");
                                                sbA09.append(size2);
                                                sbA09.append(" frames = ");
                                                sbA09.append(size);
                                                String strA06 = AnonymousClass000.A06(" pixels", sbA09);
                                                C000700h.A0A(strA06, 0);
                                                c49205MgP = new C49205MgP(false, strA06);
                                            } else {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                AbstractC81813lk.A1M("GIF invalid logical screen size: ", " x ", sbA010, i7, i9);
                                                String string = sbA010.toString();
                                                C000700h.A0A(string, 0);
                                                c49205MgP = new C49205MgP(false, string);
                                            }
                                            inputStreamA0A.close();
                                            break;
                                        }
                                        arrayListA0W.add(Arrays.copyOf(iArr, 2));
                                        inputStreamA0A.skip(8L);
                                        int i27 = inputStreamA0A.read();
                                        if (i27 == i6) {
                                            throw A00();
                                        }
                                        if ((i27 & 128) != 0) {
                                            inputStreamA0A.skip((2 << (i27 & 7)) * 3);
                                        }
                                        inputStreamA0A.skip(1L);
                                        while (true) {
                                            int i28 = inputStreamA0A.read();
                                            if (i28 == i6) {
                                                throw A00();
                                            }
                                            int i29 = 0;
                                            if (i28 <= 0) {
                                                break;
                                            }
                                            do {
                                                int i30 = inputStreamA0A.read(bArr, i29, i28 - i29);
                                                if (i30 == i6) {
                                                    throw A00();
                                                }
                                                i29 += i30;
                                            } while (i29 < i28);
                                        }
                                    }
                                }
                            }
                            throw A00();
                        }
                        throw A00();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamA0A, th);
                            throw th2;
                        }
                    }
                }
                c49205MgP = new C49205MgP(false, "No input stream available");
            } catch (Exception e) {
                String strA05 = AnonymousClass000.A05("Error parsing GIF: ", e.getMessage(), AnonymousClass000.A08());
                C000700h.A0A(strA05, 0);
                c49205MgP = new C49205MgP(false, strA05);
            }
            if (!c49205MgP.A01) {
                String str = c49205MgP.A00;
                C06U.A07("GifImageDecoder", AnonymousClass000.A05("Image validation failed: ", str, AnonymousClass000.A08()));
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid image: ", str, AnonymousClass000.A08()));
            }
            Object objA06 = mzfA0O.A06();
            C000700h.A06(objA06);
            C53400OcM c53400OcM = (C53400OcM) objA06;
            synchronized (objA06) {
                try {
                    byteBufferAVb = C53400OcM.A00(c53400OcM).AVb();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (byteBufferAVb != null) {
                GifImage.ensure();
                byteBufferAVb.rewind();
                gifImageNativeCreateFromNativeMemory = GifImage.nativeCreateFromDirectByteBuffer(byteBufferAVb, c52424Nxx.A00, c52424Nxx.A0A);
                config = c52424Nxx.A02;
                gifImageNativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            } else {
                synchronized (objA06) {
                    try {
                        c53400OcM.A03();
                        jAoM = C53400OcM.A00(c53400OcM).AoM();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                int iA02 = c53400OcM.A02();
                GifImage.ensure();
                O7C.A05(AbstractC466225p.A1U((jAoM > 0L ? 1 : (jAoM == 0L ? 0 : -1))));
                gifImageNativeCreateFromNativeMemory = GifImage.nativeCreateFromNativeMemory(jAoM, iA02, c52424Nxx.A00, c52424Nxx.A0A);
                config = c52424Nxx.A02;
                gifImageNativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            }
            String str2 = c53403OcR.A08;
            C000700h.A05(config);
            OMX omxA02 = A02(config, gifImageNativeCreateFromNativeMemory, c52424Nxx, str2);
            mzfA0O.close();
            return omxA02;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(mzfA0O, th5);
                throw th6;
            }
        }
    }
}
