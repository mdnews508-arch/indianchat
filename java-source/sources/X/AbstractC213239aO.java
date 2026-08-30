package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9aO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213239aO {
    public static final /* synthetic */ boolean A00(C205458xM c205458xM, long j) {
        if (!c205458xM.A03.A09) {
            return false;
        }
        C90G c90g = AGt.A02(c205458xM).A0e.A06;
        if (!AbstractC23294AOl.A0M(c90g)) {
            return false;
        }
        long jA0E = AbstractC202198ro.A0E(c90g);
        float fA00 = AbstractC81783lh.A00(jA0E);
        float fA01 = AbstractC202178rm.A00(jA0E, GarminVoiceMessageNative.DURATION_MASK);
        long j2 = c205458xM.A00;
        float f = ((int) (j2 >> 32)) + fA00;
        float f2 = ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)) + fA01;
        float fA02 = AbstractC81783lh.A00(j);
        if (fA00 > fA02 || fA02 > f) {
            return false;
        }
        float fA03 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        return fA01 <= fA03 && fA03 <= f2;
    }
}
