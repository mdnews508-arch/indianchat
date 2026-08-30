package X;

import androidx.compose.foundation.BorderModifierNodeElement;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.A2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22774A2b {
    public static final B7K A01(C225429x6 c225429x6, B7K b7k, B3V b3v) {
        return b7k.CYp(new BorderModifierNodeElement(c225429x6.A01, b3v, c225429x6.A00));
    }

    public static final long A00(float f, long j) {
        return AbstractC202228rr.A0F(Math.max(0.0f, AbstractC81783lh.A00(j) - f), Math.max(0.0f, AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - f));
    }
}
