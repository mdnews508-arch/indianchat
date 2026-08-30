package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.5i6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125305i6 {
    public final long A00;

    public static final long A00(long j) {
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return Double.doubleToRawLongBits(Double.longBitsToDouble(j) / 2.0d);
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return ((long) (((int) (j & GarminVoiceMessageNative.DURATION_MASK)) / 2)) | 9221401712017801216L;
        }
        return (j & 9221683186994511872L) == 9221683186994511872L ? AbstractC124435gY.A04(Float.intBitsToFloat((int) (j & GarminVoiceMessageNative.DURATION_MASK)) / 2.0f) : Double.doubleToRawLongBits(Double.NaN);
    }

    public static C122215ck A02(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0D(c122215ck, new C125305i6(j), null, null, null, null, null, null, null, null);
    }

    public static C122215ck A03(C122215ck c122215ck, long j) {
        return AbstractC124895hN.A03(c122215ck, null, null, new C125305i6(j), new C125305i6(j), new C125305i6(j), new C125305i6(j), null);
    }

    public static C122215ck A04(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0C(c122215ck, null, null, null, new C125305i6(j), null, null, null, null, null);
    }

    public static C122215ck A05(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0C(c122215ck, null, null, null, null, new C125305i6(j), null, null, null, null);
    }

    public static C122215ck A06(C122215ck c122215ck, C125305i6 c125305i6, long j) {
        return AbstractC125225hy.A0D(c122215ck, null, c125305i6, new C125305i6(j), null, null, null, null, null, null);
    }

    public static C125305i6 A0D(float f) {
        return new C125305i6(Double.doubleToRawLongBits(f));
    }

    public static final long A01(long j, int i) {
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return Double.doubleToRawLongBits(Double.longBitsToDouble(j) * ((double) i));
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return ((long) (((int) (j & GarminVoiceMessageNative.DURATION_MASK)) * i)) | 9221401712017801216L;
        }
        return (j & 9221683186994511872L) == 9221683186994511872L ? AbstractC124435gY.A04(Float.intBitsToFloat((int) (j & GarminVoiceMessageNative.DURATION_MASK)) * i) : Double.doubleToRawLongBits(Double.NaN);
    }

    public static C125305i6 A07() {
        return new C125305i6(Double.doubleToRawLongBits(24.0d));
    }

    public static C125305i6 A08() {
        return new C125305i6(Double.doubleToRawLongBits(8.0d));
    }

    public static C125305i6 A09() {
        return new C125305i6(Double.doubleToRawLongBits(0.0d));
    }

    public static C125305i6 A0A() {
        return new C125305i6(Double.doubleToRawLongBits(4.0d));
    }

    public static C125305i6 A0B() {
        return new C125305i6(Double.doubleToRawLongBits(16.0d));
    }

    public static C125305i6 A0E(long j) {
        return new C125305i6(j);
    }

    public static String A0F(long j) {
        StringBuilder sbA08;
        String str;
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            float fLongBitsToDouble = (float) Double.longBitsToDouble(j);
            sbA08 = AnonymousClass000.A08();
            sbA08.append(fLongBitsToDouble);
            str = " dp";
        } else if ((j & 9221401712017801216L) == 9221401712017801216L) {
            sbA08 = AbstractC81793li.A0r((int) (j & GarminVoiceMessageNative.DURATION_MASK));
            str = " px";
        } else {
            if ((j & 9221683186994511872L) != 9221683186994511872L) {
                return "NaN";
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & GarminVoiceMessageNative.DURATION_MASK));
            sbA08 = AnonymousClass000.A08();
            sbA08.append(fIntBitsToFloat);
            str = " sp";
        }
        return AnonymousClass000.A06(str, sbA08);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C125305i6) && this.A00 == ((C125305i6) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A0F(this.A00);
    }

    public /* synthetic */ C125305i6(long j) {
        this.A00 = j;
    }

    public static C125305i6 A0C(double d) {
        return new C125305i6(Double.doubleToRawLongBits(d));
    }
}
