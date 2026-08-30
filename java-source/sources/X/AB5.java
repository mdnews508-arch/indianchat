package X;

import android.graphics.Path;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB5 {
    public static final boolean A00(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        return AbstractC202198ro.A1Q(((((f5 * f5) / (fA01 * fA01)) + ((f6 * f6) / (fA00 * fA00))) > 1.0f ? 1 : ((((f5 * f5) / (fA01 * fA01)) + ((f6 * f6) / (fA00 * fA00))) == 1.0f ? 0 : -1)));
    }

    public static final boolean A01(AbstractC212689Yu abstractC212689Yu, float f, float f2) {
        if (abstractC212689Yu instanceof C206038yL) {
            C22973AAo c22973AAo = ((C206038yL) abstractC212689Yu).A00;
            return c22973AAo.A01 <= f && f < c22973AAo.A02 && c22973AAo.A03 <= f2 && f2 < c22973AAo.A00;
        }
        if (!(abstractC212689Yu instanceof C206048yM)) {
            if (abstractC212689Yu instanceof C206028yK) {
                return A02(((C206028yK) abstractC212689Yu).A00, f, f2);
            }
            throw AbstractC465925m.A1J();
        }
        ADM adm = ((C206048yM) abstractC212689Yu).A00;
        float f3 = adm.A01;
        if (f < f3) {
            return false;
        }
        float f4 = adm.A02;
        if (f >= f4) {
            return false;
        }
        float f5 = adm.A03;
        if (f2 < f5) {
            return false;
        }
        float f6 = adm.A00;
        if (f2 >= f6) {
            return false;
        }
        long j = adm.A06;
        float fA00 = AbstractC81783lh.A00(j);
        long j2 = adm.A07;
        float fA01 = AbstractC81783lh.A00(j2);
        float f7 = f4 - f3;
        if (fA00 + fA01 <= f7) {
            long j3 = adm.A04;
            float fA02 = AbstractC81783lh.A00(j3);
            long j4 = adm.A05;
            float fA03 = AbstractC81783lh.A00(j4);
            if (fA02 + fA03 <= f7) {
                float fA04 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
                float fA05 = AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK);
                float f8 = f6 - f5;
                if (fA04 + fA05 <= f8) {
                    float fA06 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
                    float fA07 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j4);
                    if (fA06 + fA07 <= f8) {
                        float f9 = fA00 + f3;
                        float f10 = fA04 + f5;
                        float f11 = f4 - fA01;
                        float f12 = fA06 + f5;
                        float f13 = f4 - fA03;
                        float f14 = f6 - fA07;
                        float f15 = f6 - fA05;
                        float f16 = fA02 + f3;
                        if (f < f9 && f2 < f10) {
                            return A00(f, f2, f9, f10, j);
                        }
                        if (f < f16 && f2 > f15) {
                            return A00(f, f2, f16, f15, j3);
                        }
                        if (f > f11 && f2 < f12) {
                            return A00(f, f2, f11, f12, j2);
                        }
                        if (f <= f13 || f2 <= f14) {
                            return true;
                        }
                        return A00(f, f2, f13, f14, j4);
                    }
                }
            }
        }
        ANS ansA00 = ANS.A00();
        ansA00.A9B(adm);
        return A02(ansA00, f, f2);
    }

    public static final boolean A02(B7O b7o, float f, float f2) {
        C22973AAo c22973AAo = new C22973AAo(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        ANS ansA00 = ANS.A00();
        ansA00.A9A(c22973AAo);
        ANS ansA01 = ANS.A00();
        ansA01.C9C(b7o, ansA00, 1);
        Path path = ansA01.A03;
        boolean zIsEmpty = path.isEmpty();
        path.reset();
        ansA00.A03.reset();
        return !zIsEmpty;
    }
}
