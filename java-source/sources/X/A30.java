package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A30 {
    public static final C22973AAo A00(InterfaceC25263B6k interfaceC25263B6k) {
        InterfaceC25263B6k interfaceC25263B6kA01 = A01(interfaceC25263B6k);
        long jAzo = interfaceC25263B6kA01.Azo();
        float f = (int) (jAzo >> 32);
        float f2 = (int) (jAzo & GarminVoiceMessageNative.DURATION_MASK);
        C22973AAo c22973AAoBQ5 = interfaceC25263B6kA01.BQ5(interfaceC25263B6k, true);
        float f3 = c22973AAoBQ5.A01;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > f) {
            f3 = f;
        }
        float f4 = c22973AAoBQ5.A03;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > f2) {
            f4 = f2;
        }
        float f5 = c22973AAoBQ5.A02;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= f) {
            f = f5;
        }
        float f6 = c22973AAoBQ5.A00;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 <= f2) {
            f2 = f7;
        }
        if (f3 == f || f4 == f2) {
            return C22973AAo.A04;
        }
        long jA05 = AbstractC202168rl.A05(f3) << 32;
        long jA06 = AbstractC202168rl.A05(f4) & GarminVoiceMessageNative.DURATION_MASK;
        long jBQB = interfaceC25263B6kA01.BQB(jA05 | jA06);
        long jA07 = AbstractC202168rl.A05(f) << 32;
        long jBQB2 = interfaceC25263B6kA01.BQB(jA06 | jA07);
        long jA08 = AbstractC202168rl.A05(f2) & GarminVoiceMessageNative.DURATION_MASK;
        long jBQB3 = interfaceC25263B6kA01.BQB(jA07 | jA08);
        long jBQB4 = interfaceC25263B6kA01.BQB(jA08 | jA05);
        float fA00 = AbstractC81783lh.A00(jBQB);
        float fA01 = AbstractC81783lh.A00(jBQB2);
        float fA02 = AbstractC81783lh.A00(jBQB4);
        float fA03 = AbstractC81783lh.A00(jBQB3);
        float fMin = Math.min(fA00, Math.min(fA01, Math.min(fA02, fA03)));
        float fMax = Math.max(fA00, Math.max(fA01, Math.max(fA02, fA03)));
        float fA04 = AbstractC202178rm.A00(jBQB, GarminVoiceMessageNative.DURATION_MASK);
        float fA05 = AbstractC202178rm.A00(jBQB2, GarminVoiceMessageNative.DURATION_MASK);
        float fA06 = AbstractC202178rm.A00(jBQB4, GarminVoiceMessageNative.DURATION_MASK);
        float fA07 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jBQB3);
        return new C22973AAo(fMin, Math.min(fA04, Math.min(fA05, Math.min(fA06, fA07))), fMax, Math.max(fA04, Math.max(fA05, Math.max(fA06, fA07))));
    }

    public static final InterfaceC25263B6k A01(InterfaceC25263B6k interfaceC25263B6k) {
        InterfaceC25263B6k interfaceC25263B6k2;
        AbstractC206458z5 abstractC206458z5;
        InterfaceC25263B6k interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
        while (true) {
            interfaceC25263B6k2 = interfaceC25263B6k;
            interfaceC25263B6k = interfaceC25263B6kAqn;
            if (interfaceC25263B6kAqn == null) {
                break;
            }
            interfaceC25263B6kAqn = interfaceC25263B6kAqn.Aqn();
        }
        if ((interfaceC25263B6k2 instanceof AbstractC206458z5) && (abstractC206458z5 = (AbstractC206458z5) interfaceC25263B6k2) != null) {
            AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
            while (true) {
                interfaceC25263B6k2 = abstractC206458z5;
                abstractC206458z5 = abstractC206458z6;
                if (abstractC206458z6 == null) {
                    break;
                }
                abstractC206458z6 = abstractC206458z6.A08;
            }
        }
        return interfaceC25263B6k2;
    }
}
