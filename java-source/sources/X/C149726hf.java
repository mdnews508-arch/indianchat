package X;

import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;

/* JADX INFO: renamed from: X.6hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149726hf {
    public final C05C A00 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC466025n.A0G();
    public static final long[] A03 = {0, 40, 80, 40};
    public static final int[] A02 = {0, 180, 0, 180};

    public final void A06(View view) {
        C000700h.A0A(view, 0);
        if (AnonymousClass074.A06()) {
            view.performHapticFeedback(16);
        } else {
            A04();
        }
    }

    public final void A07(View view) {
        C000700h.A0A(view, 0);
        if (AnonymousClass074.A06()) {
            view.performHapticFeedback(17);
        } else {
            A04();
        }
    }

    public static final void A00(C149726hf c149726hf) {
        Vibrator vibratorA0H = AbstractC466225p.A0u(c149726hf.A00).A0H();
        if (vibratorA0H != null) {
            try {
                if (AnonymousClass074.A02()) {
                    vibratorA0H.vibrate(VibrationEffect.createWaveform(A03, A02, -1));
                } else {
                    vibratorA0H.vibrate(A03, -1);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("vibrationutils/warning-haptic-failed", e);
            }
        }
    }

    public static final void A01(C149726hf c149726hf, float f) {
        Vibrator vibratorA0H = AbstractC466225p.A0u(c149726hf.A00).A0H();
        if (vibratorA0H != null) {
            try {
                if (AnonymousClass074.A06()) {
                    vibratorA0H.vibrate(VibrationEffect.startComposition().addPrimitive(7, f).compose());
                } else if (AnonymousClass074.A05()) {
                    vibratorA0H.vibrate(VibrationEffect.createPredefined(2));
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("vibrationutils/tick-vibrate-failed", e);
            }
        }
    }

    public static final void A02(C149726hf c149726hf, int i, long j) {
        Vibrator vibratorA0H = AbstractC466225p.A0u(c149726hf.A00).A0H();
        if (vibratorA0H != null) {
            try {
                if (AnonymousClass074.A02()) {
                    vibratorA0H.vibrate(VibrationEffect.createOneShot(j, i));
                } else {
                    vibratorA0H.vibrate(j);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("vibrationutils/vibrate-failed", e);
            }
        }
    }

    public final void A04() {
        A03(this, 48, 30L);
    }

    public final void A05() {
        A03(this, 80, 30L);
    }

    public static final void A03(C149726hf c149726hf, int i, long j) {
        if (C0KH.A03()) {
            AbstractC466225p.A0x(c149726hf.A01).CJT(new C8ZK(c149726hf, i, 2, j));
        } else {
            A02(c149726hf, i, j);
        }
    }

    public final void A08(View view, float f) {
        if (!AnonymousClass074.A05()) {
            view.performHapticFeedback(6);
        } else if (C0KH.A03()) {
            AbstractC466225p.A0x(this.A01).CJT(new C8ZE(this, f, 5));
        } else {
            A01(this, f);
        }
    }
}
