package X;

import android.os.VibrationEffect;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CO6 {
    public static final /* synthetic */ VibrationEffect A00(C28990Cmy c28990Cmy) {
        int[] iArr;
        VibrationEffect vibrationEffectCreateWaveform = null;
        if (AnonymousClass074.A02()) {
            long[] jArr = c28990Cmy.A03;
            if (jArr != null && (iArr = c28990Cmy.A01) != null) {
                try {
                    vibrationEffectCreateWaveform = VibrationEffect.createWaveform(jArr, iArr, c28990Cmy.A00 ? 0 : -1);
                    return vibrationEffectCreateWaveform;
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("voip/vibrate/custom-haptic-invalid", e);
                }
            }
            try {
                vibrationEffectCreateWaveform = VibrationEffect.createWaveform(c28990Cmy.A02, c28990Cmy.A00 ? 0 : -1);
                return vibrationEffectCreateWaveform;
            } catch (IllegalArgumentException e2) {
                com.whatsapp.infra.logging.Log.e("voip/vibrate/fallback-pattern-invalid", e2);
            }
        }
        return vibrationEffectCreateWaveform;
    }
}
