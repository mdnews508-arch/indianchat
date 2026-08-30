package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaiy {
    static {
        try {
            if (System.getenv("PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                return;
            }
        } catch (SecurityException unused) {
        }
        boolean z = zzait.zzb;
    }

    public static String zzc(byte[] bArr, int i, int i2) {
        byte b;
        if (i2 == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            AbstractC466225p.A1K(i, objArrA1Y);
            AbstractC466225p.A1L(i2, objArrA1Y);
            throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b3 = bArr[i];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                i = i5;
                while (true) {
                    i4 = i6;
                    if (i >= i3 || (b = bArr[i]) < 0) {
                        break;
                    }
                    i++;
                    i6++;
                    cArr[i4] = (char) b;
                }
            } else if (b3 < -32) {
                if (i5 >= i3) {
                    throw J27.A0M("Protocol message had invalid UTF-8.");
                }
                i = i5 + 1;
                zzaiu.zzc(b3, bArr[i5], cArr, i4);
                i4++;
            } else if (b3 < -16) {
                if (i5 >= i3 - 1) {
                    throw J27.A0M("Protocol message had invalid UTF-8.");
                }
                int i7 = i5 + 1;
                i = i7 + 1;
                zzaiu.zzb(b3, bArr[i5], bArr[i7], cArr, i4);
                i4++;
            } else {
                if (i5 >= i3 - 2) {
                    throw J27.A0M("Protocol message had invalid UTF-8.");
                }
                int i8 = i5 + 1;
                int i9 = i8 + 1;
                i = i9 + 1;
                zzaiu.zza(b3, bArr[i5], bArr[i8], bArr[i9], cArr, i4);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[SYNTHETIC] */
    public static int zza(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        char cCharAt2;
        int length = str.length();
        int iA06 = 0;
        while (true) {
            i3 = i + i2;
            if (iA06 >= length || (i7 = iA06 + i) >= i3 || (cCharAt2 = str.charAt(iA06)) >= 128) {
                break;
            }
            iA06 = J27.A06(cCharAt2, bArr, i7, iA06);
        }
        if (iA06 == length) {
            return i + length;
        }
        int i8 = i + iA06;
        while (iA06 < length) {
            char cCharAt3 = str.charAt(iA06);
            if (cCharAt3 < 128) {
                if (i8 < i3) {
                    i5 = i8 + 1;
                    bArr[i8] = (byte) cCharAt3;
                }
                i8 = i5;
                iA06++;
            } else {
                if (cCharAt3 >= 2048) {
                    if ((cCharAt3 < 55296 && cCharAt3 <= 57343) || i8 > i3 - 3) {
                        if (i8 > i3 - 4) {
                            iA06++;
                            if (iA06 != length) {
                                cCharAt = str.charAt(iA06);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                                    int i9 = i8 + 1;
                                    int i10 = i9 + 1;
                                    int i11 = i10 + 1;
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt);
                                    bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                    J28.A17(codePoint >>> 12, bArr, i9);
                                    J28.A17(codePoint >>> 6, bArr, i10);
                                    i8 = i11 + 1;
                                    J28.A17(codePoint, bArr, i11);
                                }
                            }
                        } else if (cCharAt3 >= 55296 || cCharAt3 > 57343 || ((i6 = iA06 + 1) != length && Character.isSurrogatePair(cCharAt3, str.charAt(i6)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return zzaiv.zza(str, bArr, i, i2);
                    }
                    int i12 = i8 + 1;
                    i4 = i12 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i12);
                    J28.A17(cCharAt3, bArr, i4);
                    i8 = i5;
                }
                iA06++;
            }
            if (i8 > i3 - 2) {
                if (cCharAt3 < 55296) {
                    int i13 = i8 + 1;
                    i4 = i13 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i13);
                } else {
                    int i14 = i8 + 1;
                    i4 = i14 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i14);
                }
                if (i8 > i3 - 4) {
                    if (cCharAt3 >= 55296) {
                    }
                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                }
                iA06++;
                if (iA06 != length) {
                    cCharAt = str.charAt(iA06);
                    if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                        int i15 = i8 + 1;
                        int i16 = i15 + 1;
                        int i17 = i16 + 1;
                        int codePoint2 = Character.toCodePoint(cCharAt3, cCharAt);
                        bArr[i8] = (byte) ((codePoint2 >>> 18) | 240);
                        J28.A17(codePoint2 >>> 12, bArr, i15);
                        J28.A17(codePoint2 >>> 6, bArr, i16);
                        i8 = i17 + 1;
                        J28.A17(codePoint2, bArr, i17);
                        iA06++;
                    }
                }
                return zzaiv.zza(str, bArr, i, i2);
            }
            i4 = i8 + 1;
            i5 = i4 + 1;
            bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
            J28.A17(cCharAt3, bArr, i4);
            i8 = i5;
            iA06++;
        }
        return i8;
    }

    public static int zzb(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                while (i2 < length) {
                    try {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new zzaix(i2, length);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    } catch (zzaix unused) {
                        return str.getBytes(zzagp.zza).length;
                    }
                }
                i3 += i;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UTF-8 length does not fit in int: ");
        sbA08.append(((long) i3) + GarminVoiceMessageNative.TRUNCATED_BIT);
        throw J29.A0X(sbA08);
    }
}
