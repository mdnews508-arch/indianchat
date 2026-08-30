package X;

import android.graphics.RectF;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.5ga, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124455ga {
    public static RectF A02(float f, float f2, long j) {
        return new RectF(f, f2, f + Float.intBitsToFloat((int) (j >> 32)), f2 + A00(j));
    }

    public static final float A00(long j) {
        return Float.intBitsToFloat(AbstractC81783lh.A06(j));
    }

    public static final long A01(float f, float f2) {
        return (((long) Float.floatToIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK) | (Float.floatToIntBits(f) << 32);
    }

    public static void A03(C5AN c5an, float f, float f2) {
        c5an.A00.add(new C48W(A01(f, f2)));
    }

    public static void A04(List list, float f, float f2, long j) {
        list.add(new C909248b(j, A01(f, f2)));
    }
}
