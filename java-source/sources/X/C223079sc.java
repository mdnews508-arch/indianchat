package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223079sc {
    public long A00;
    public final EnumC211599Un A01;

    public final long A00(C22754A1h c22754A1h, float f) {
        float fAbs;
        long jA05;
        int iFloatToRawIntBits;
        long jA03 = C23107AGw.A03(this.A00, C23107AGw.A02(c22754A1h.A08, c22754A1h.A09));
        this.A00 = jA03;
        EnumC211599Un enumC211599Un = this.A01;
        if (enumC211599Un == null) {
            fAbs = C23107AGw.A00(jA03);
        } else {
            fAbs = Math.abs(Float.intBitsToFloat((int) (enumC211599Un == EnumC211599Un.A02 ? jA03 >> 32 : jA03 & GarminVoiceMessageNative.DURATION_MASK)));
        }
        if (fAbs < f) {
            return 9205357640488583168L;
        }
        if (enumC211599Un == null) {
            float fA00 = C23107AGw.A00(jA03);
            return C23107AGw.A02(jA03, C23107AGw.A01(f, AbstractC202228rr.A0F(AbstractC81783lh.A00(jA03) / fA00, AbstractC202178rm.A00(jA03, GarminVoiceMessageNative.DURATION_MASK) / fA00)));
        }
        EnumC211599Un enumC211599Un2 = EnumC211599Un.A02;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (enumC211599Un == enumC211599Un2 ? jA03 >> 32 : jA03 & GarminVoiceMessageNative.DURATION_MASK));
        float fSignum = fIntBitsToFloat - (Math.signum(fIntBitsToFloat) * f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) AbstractC202228rr.A0K(enumC211599Un, enumC211599Un2, jA03));
        if (enumC211599Un == enumC211599Un2) {
            jA05 = AbstractC202168rl.A05(fSignum);
            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
        } else {
            jA05 = AbstractC202168rl.A05(fIntBitsToFloat2);
            iFloatToRawIntBits = Float.floatToRawIntBits(fSignum);
        }
        return (jA05 << 32) | (GarminVoiceMessageNative.DURATION_MASK & ((long) iFloatToRawIntBits));
    }

    public C223079sc(EnumC211599Un enumC211599Un, long j) {
        this.A01 = enumC211599Un;
        this.A00 = j;
    }
}
