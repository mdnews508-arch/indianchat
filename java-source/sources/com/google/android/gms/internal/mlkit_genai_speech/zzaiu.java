package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466725u;
import X.J27;
import X.J29;
import X.J2A;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaiu {
    public static /* bridge */ /* synthetic */ void zza(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws zzagr {
        if (AbstractC466725u.A1Q(b2, -65) || J29.A03(b, b2) != 0 || AbstractC466725u.A1Q(b3, -65) || AbstractC466725u.A1Q(b4, -65)) {
            throw J27.A0M("Protocol message had invalid UTF-8.");
        }
        J2C.A0v(((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6), b4 & 63, cArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public static /* bridge */ /* synthetic */ void zzb(byte b, byte b2, byte b3, char[] cArr, int i) throws zzagr {
        if (!AbstractC466725u.A1Q(b2, -65)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                    if (!AbstractC466725u.A1Q(b3, -65)) {
                        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                        return;
                    }
                }
            } else if (b != -19) {
                if (!AbstractC466725u.A1Q(b3, -65)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            } else if (b2 < -96) {
                b = -19;
                if (!AbstractC466725u.A1Q(b3, -65)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            }
        }
        throw J27.A0M("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b, byte b2, char[] cArr, int i) throws zzagr {
        if (b < -62 || AbstractC466725u.A1Q(b2, -65)) {
            throw J27.A0M("Protocol message had invalid UTF-8.");
        }
        J2A.A12(b, b2, cArr, i);
    }

    public static boolean zze(byte b) {
        return AbstractC466725u.A1Q(b, -65);
    }
}
