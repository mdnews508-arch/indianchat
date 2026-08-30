package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB3 {
    public static final boolean A01(C22754A1h c22754A1h) {
        return c22754A1h.A0E && !c22754A1h.A0D;
    }

    public static final boolean A02(C22754A1h c22754A1h, long j, long j2) {
        boolean zA1X = AbstractC466225p.A1X(c22754A1h.A06, 1);
        long j3 = c22754A1h.A08;
        float fA00 = AbstractC81783lh.A00(j3);
        float fA01 = AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK);
        float fA02 = AbstractC81783lh.A00(j2);
        float f = zA1X ? 1.0f : 0.0f;
        float f2 = fA02 * f;
        float fA03 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK) * f;
        return AbstractC466225p.A1V((fA00 > (((int) (j >> 32)) + f2) ? 1 : (fA00 == (((int) (j >> 32)) + f2) ? 0 : -1))) | AbstractC148896gB.A1O((fA00 > (-f2) ? 1 : (fA00 == (-f2) ? 0 : -1))) | AbstractC148896gB.A1O((fA01 > (-fA03) ? 1 : (fA01 == (-fA03) ? 0 : -1))) | (fA01 > ((int) (j & GarminVoiceMessageNative.DURATION_MASK)) + fA03);
    }

    public static final boolean A00(C22754A1h c22754A1h) {
        return (c22754A1h.A01() || !c22754A1h.A0E || c22754A1h.A0D) ? false : true;
    }
}
