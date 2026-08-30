package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public class AO2 implements B7E {
    public final int $t;

    public AO2(int i) {
        this.$t = i;
    }

    @Override // X.B7E
    public long AGJ(long j, long j2) {
        int i = this.$t;
        float fA00 = AbstractC81783lh.A00(j2) / AbstractC81783lh.A00(j);
        float fA01 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK) / AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        long jA05 = AbstractC202168rl.A05(i != 0 ? Math.min(fA00, fA01) : Math.max(fA00, fA01));
        return (jA05 << 32) | (GarminVoiceMessageNative.DURATION_MASK & jA05);
    }
}
