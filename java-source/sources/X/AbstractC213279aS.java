package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9aS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213279aS {
    public static final C22973AAo A00(long j, long j2) {
        float fA00 = AbstractC81783lh.A00(j);
        float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        return new C22973AAo(fA00, fA01, fA00 + AbstractC81783lh.A00(j2), fA01 + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }
}
