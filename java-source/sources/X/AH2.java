package X;

import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AH2 {
    public final long A00;
    public static final long A01 = 4278190080L << 32;
    public static final long A03 = 4287137928L << 32;
    public static final long A07 = GarminVoiceMessageNative.DURATION_MASK << 32;
    public static final long A04 = 4294901760L << 32;
    public static final long A02 = 4278190335L << 32;
    public static final long A05 = 0 << 32;
    public static final long A06 = O7B.A05(O5i.A0J, 0.0f, 0.0f, 0.0f, 0.0f);

    public static float A04(long j, long j2) {
        return (float) ((0.0d * 2048.0d) + (j & j2 & 2047));
    }

    public static final float A00(long j) {
        float fA04;
        float f;
        if ((63 & j) == 0) {
            fA04 = A04(j >>> 56, 255L);
            f = 255.0f;
        } else {
            fA04 = A04(j >>> 6, 1023L);
            f = 1023.0f;
        }
        return fA04 / f;
    }

    public static final float A01(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return A04(j >>> 32, 255L) / 255.0f;
        }
        int i3 = ((short) ((j >>> 16) & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = ByteString.UNSIGNED_BYTE_MASK;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC217129h1.A00;
                return i4 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final float A02(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return A04(j >>> 40, 255L) / 255.0f;
        }
        int i3 = ((short) ((j >>> 32) & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = ByteString.UNSIGNED_BYTE_MASK;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC217129h1.A00;
                return i4 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final float A03(long j) {
        int i;
        int i2;
        long j2 = 63 & j;
        long j3 = j >>> 48;
        if (j2 == 0) {
            return A04(j3, 255L) / 255.0f;
        }
        int i3 = ((short) (j3 & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = ByteString.UNSIGNED_BYTE_MASK;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC217129h1.A00;
                return i4 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final long A06(AbstractC51831NnH abstractC51831NnH, long j) {
        O1I o1iA07;
        AbstractC51831NnH abstractC51831NnH2 = O5i.A0O[(int) (j & 63)];
        int i = abstractC51831NnH2.A00;
        int i2 = abstractC51831NnH.A00;
        if ((i | i2) < 0) {
            o1iA07 = A07(abstractC51831NnH2, abstractC51831NnH);
        } else {
            C204248vO c204248vO = AbstractC217159h4.A00;
            int i3 = i | (i2 << 6);
            Object objA04 = c204248vO.A04(i3);
            if (objA04 == null) {
                objA04 = A07(abstractC51831NnH2, abstractC51831NnH);
                c204248vO.A08(i3, objA04);
            }
            o1iA07 = (O1I) objA04;
        }
        return o1iA07.A01(j);
    }

    public static final O1I A07(AbstractC51831NnH abstractC51831NnH, AbstractC51831NnH abstractC51831NnH2) {
        if (abstractC51831NnH == abstractC51831NnH2) {
            return new C206068yO(abstractC51831NnH);
        }
        long j = abstractC51831NnH.A01;
        long j2 = AbstractC52036Nqw.A01;
        return (j == j2 && abstractC51831NnH2.A01 == j2) ? new MRH((MRG) abstractC51831NnH, (MRG) abstractC51831NnH2) : new O1I(abstractC51831NnH, abstractC51831NnH2);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AH2) && this.A00 == ((AH2) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A08(this.A00);
    }

    public /* synthetic */ AH2(long j) {
        this.A00 = j;
    }

    public static String A08(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Color(");
        sbA08.append(A03(j));
        sbA08.append(", ");
        sbA08.append(A02(j));
        sbA08.append(", ");
        sbA08.append(A01(j));
        sbA08.append(", ");
        sbA08.append(A00(j));
        sbA08.append(", ");
        return AbstractC202218rq.A11(O5i.A0O[(int) (j & 63)].A02, sbA08);
    }
}
