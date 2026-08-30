package com.facebook.cameracore.mediapipeline.services.messagechannel.implementation;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C50982NVk;
import X.Kc6;
import X.NPK;
import X.NPN;
import com.facebook.jni.HybridData;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public final class ServiceMessageDataSourceHybrid {
    public final C50982NVk dataSource;
    public final HybridData mHybridData;

    public ServiceMessageDataSourceHybrid(C50982NVk c50982NVk) {
        C000700h.A0A(c50982NVk, 0);
        this.dataSource = c50982NVk;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    public native void didReceiveMessageFromPlatform(int i, ByteBuffer byteBuffer, int i2);

    public native void setConfiguration(int i, ByteBuffer byteBuffer, int i2);

    public static void A00(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (b2 > -65 || (((b << 28) + (b2 + 112)) >> 30) != 0 || b3 > -65 || b4 > -65) {
            throw AbstractC32971bt.A0O("Invalid UTF-8");
        }
        int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
        cArr[i] = (char) ((i2 >>> 10) + 55232);
        cArr[i + 1] = (char) ((i2 & 1023) + 56320);
    }

    public static void A01(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (b2 > -65 || (b != -32 ? !(b != -19 || b2 < -96) : b2 < -96) || b3 > -65) {
            throw AbstractC32971bt.A0O("Invalid UTF-8");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public final void didReceiveFromXplat(int i, byte[] bArr) {
        String str;
        short s;
        int i2;
        int i3;
        C50982NVk c50982NVk = this.dataSource;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        NPK npk = c50982NVk.A02;
        if (npk != null) {
            if (Kc6.A00 == null) {
                Kc6.A00 = new Kc6();
            }
            byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
            int i4 = byteBufferWrap.getInt(byteBufferWrap.position()) + byteBufferWrap.position();
            int i5 = i4 - byteBufferWrap.getInt(i4);
            short s2 = byteBufferWrap.getShort(i5);
            NPN npn = npk.A00;
            if (4 >= s2 || (s = byteBufferWrap.getShort(i5 + 4)) == 0) {
                str = null;
            } else {
                int i6 = s + i4;
                int i7 = i6 + byteBufferWrap.getInt(i6);
                int i8 = byteBufferWrap.getInt(i7);
                int i9 = i7 + 4;
                if (byteBufferWrap.hasArray()) {
                    byte[] bArrArray = byteBufferWrap.array();
                    int iArrayOffset = byteBufferWrap.arrayOffset() + i9;
                    int length = bArrArray.length;
                    if ((iArrayOffset | i8 | ((length - iArrayOffset) - i8)) < 0) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC148906gC.A1H(objArrA1Y, length, 0, iArrayOffset, 1);
                        AbstractC466225p.A1L(i8, objArrA1Y);
                        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", objArrA1Y));
                    }
                    int i10 = iArrayOffset + i8;
                    char[] cArr = new char[i8];
                    int i11 = 0;
                    while (iArrayOffset < i10) {
                        byte b = bArrArray[iArrayOffset];
                        if (b < 0) {
                            break;
                        }
                        iArrayOffset++;
                        cArr[i11] = (char) b;
                        i11++;
                    }
                    while (iArrayOffset < i10) {
                        int i12 = iArrayOffset + 1;
                        byte b2 = bArrArray[iArrayOffset];
                        if (b2 >= 0) {
                            int i13 = i11 + 1;
                            cArr[i11] = (char) b2;
                            while (i12 < i10) {
                                byte b3 = bArrArray[i12];
                                if (b3 < 0) {
                                    break;
                                }
                                i12++;
                                cArr[i13] = (char) b3;
                                i13++;
                            }
                            iArrayOffset = i12;
                            i11 = i13;
                        } else {
                            if (AbstractC32971bt.A0r(b2, -32)) {
                                if (i12 >= i10) {
                                    throw AbstractC32971bt.A0O("Invalid UTF-8");
                                }
                                iArrayOffset = i12 + 1;
                                byte b4 = bArrArray[i12];
                                i3 = i11 + 1;
                                if (b2 < -62) {
                                    throw AbstractC32971bt.A0O("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                                }
                                if (b4 > -65) {
                                    throw AbstractC32971bt.A0O("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                                }
                                cArr[i11] = (char) (((b2 & 31) << 6) | (b4 & 63));
                            } else if (b2 < -16) {
                                if (i12 >= i10 - 1) {
                                    throw AbstractC32971bt.A0O("Invalid UTF-8");
                                }
                                int i14 = i12 + 1;
                                iArrayOffset = i14 + 1;
                                i3 = i11 + 1;
                                A01(b2, bArrArray[i12], bArrArray[i14], cArr, i11);
                            } else {
                                if (i12 >= i10 - 2) {
                                    throw AbstractC32971bt.A0O("Invalid UTF-8");
                                }
                                int i15 = i12 + 1;
                                byte b5 = bArrArray[i12];
                                int i16 = i15 + 1;
                                byte b6 = bArrArray[i15];
                                iArrayOffset = i16 + 1;
                                A00(b2, b5, b6, bArrArray[i16], cArr, i11);
                                i11 = i11 + 1 + 1;
                            }
                            i11 = i3;
                        }
                    }
                    str = new String(cArr, 0, i11);
                } else {
                    if ((i9 | i8 | ((byteBufferWrap.limit() - i9) - i8)) < 0) {
                        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                        AbstractC148906gC.A1H(objArrA1Y2, byteBufferWrap.limit(), 0, i9, 1);
                        AbstractC466225p.A1L(i8, objArrA1Y2);
                        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", objArrA1Y2));
                    }
                    int i17 = i9 + i8;
                    char[] cArr2 = new char[i8];
                    int i18 = 0;
                    while (i9 < i17) {
                        byte b7 = byteBufferWrap.get(i9);
                        if (b7 < 0) {
                            break;
                        }
                        i9++;
                        cArr2[i18] = (char) b7;
                        i18++;
                    }
                    while (i9 < i17) {
                        int i19 = i9 + 1;
                        byte b8 = byteBufferWrap.get(i9);
                        if (b8 >= 0) {
                            i2 = i18 + 1;
                            cArr2[i18] = (char) b8;
                            while (i19 < i17) {
                                byte b9 = byteBufferWrap.get(i19);
                                if (b9 < 0) {
                                    break;
                                }
                                i19++;
                                cArr2[i2] = (char) b9;
                                i2++;
                            }
                            i9 = i19;
                        } else if (AbstractC32971bt.A0r(b8, -32)) {
                            if (i19 >= i17) {
                                throw AbstractC32971bt.A0O("Invalid UTF-8");
                            }
                            i9 = i19 + 1;
                            byte b10 = byteBufferWrap.get(i19);
                            i2 = i18 + 1;
                            if (b8 < -62) {
                                throw AbstractC32971bt.A0O("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                            }
                            if (b10 > -65) {
                                throw AbstractC32971bt.A0O("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                            }
                            cArr2[i18] = (char) (((b8 & 31) << 6) | (b10 & 63));
                        } else if (b8 < -16) {
                            if (i19 >= i17 - 1) {
                                throw AbstractC32971bt.A0O("Invalid UTF-8");
                            }
                            int i20 = i19 + 1;
                            i9 = i20 + 1;
                            i2 = i18 + 1;
                            A01(b8, byteBufferWrap.get(i19), byteBufferWrap.get(i20), cArr2, i18);
                        } else {
                            if (i19 >= i17 - 2) {
                                throw AbstractC32971bt.A0O("Invalid UTF-8");
                            }
                            int i21 = i19 + 1;
                            byte b11 = byteBufferWrap.get(i19);
                            int i22 = i21 + 1;
                            byte b12 = byteBufferWrap.get(i21);
                            i9 = i22 + 1;
                            A00(b8, b11, b12, byteBufferWrap.get(i22), cArr2, i18);
                            i18 = i18 + 1 + 1;
                        }
                        i18 = i2;
                    }
                    str = new String(cArr2, 0, i18);
                }
            }
            IOException iOExceptionA0j = AbstractC81763lf.A0j(str);
            short s3 = 6 < s2 ? byteBufferWrap.getShort(i5 + 6) : (short) 0;
            boolean z = false;
            if (s3 != 0 && byteBufferWrap.get(s3 + i4) != 0) {
                z = true;
            }
            npn.A00.A00("FbMsqrdRendererModelLoaderCallback", AnonymousClass000.A04(Boolean.valueOf(z), "onSegmentationLoadModelFailed, is multiclass: ", AnonymousClass000.A08()), iOExceptionA0j);
        }
    }
}
