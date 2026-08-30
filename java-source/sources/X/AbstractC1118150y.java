package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.50y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118150y {
    public static final long A00(int i, int i2) {
        return (((long) i2) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32);
    }
}
