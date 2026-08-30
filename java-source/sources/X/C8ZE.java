package X;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZE implements Runnable {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C8ZE(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object value;
        Object c8a0;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A0m(((ArEffectsAccessoryButton) ((C0TT) this.A01).A01()).A00).setRotation(this.A00);
                break;
            case 1:
                C170857fC c170857fC = (C170857fC) this.A01;
                float fA00 = AbstractC148906gC.A00(this.A00);
                c170857fC.A00 = fA00;
                Function1 function1 = c170857fC.A01;
                if (function1 != null) {
                    function1.invoke(Float.valueOf(fA00));
                }
                break;
            case 2:
                C170857fC c170857fC2 = (C170857fC) this.A01;
                float fA01 = AbstractC148906gC.A00(this.A00);
                c170857fC2.A00 = fA01;
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c170857fC2.A02.A02);
                do {
                    value = interfaceC03960IhA1N.getValue();
                    c8a0 = value;
                    if (value instanceof C8A0) {
                        c8a0 = new C8A0(fA01);
                    }
                } while (!interfaceC03960IhA1N.AG5(value, c8a0));
                break;
            case 3:
                float f = this.A00;
                C82q c82q = (C82q) this.A01;
                int i = (int) (20.0f + (((int) f) * 0.8f));
                if (i < 20) {
                    i = 20;
                } else if (i > 100) {
                    i = 100;
                }
                if (i > c82q.A02) {
                    ValueAnimator valueAnimator = c82q.A07;
                    if ((valueAnimator != null && valueAnimator.isRunning()) || c82q.A02 != i) {
                        int i2 = c82q.A02;
                        C192988br c192988br = new C192988br(c82q, i, 10);
                        C192988br c192988br2 = new C192988br(c82q, i, 11);
                        ValueAnimator valueAnimator2 = c82q.A07;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i2, i);
                        valueAnimatorA04.setDuration(300L);
                        AbstractC81793li.A15(valueAnimatorA04);
                        AnonymousClass837.A00(valueAnimatorA04, c82q, 4);
                        valueAnimatorA04.addListener(new C150836jT(c192988br, c192988br2, 0));
                        valueAnimatorA04.start();
                        c82q.A07 = valueAnimatorA04;
                        break;
                    }
                }
                break;
            case 4:
                HandlerThreadC151176k5 handlerThreadC151176k5 = (HandlerThreadC151176k5) this.A01;
                float f2 = this.A00;
                C8W8 c8w8 = (C8W8) handlerThreadC151176k5.A08.get();
                if (c8w8 != null) {
                    VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = ((C151806mD) c8w8.A0K).A08;
                    Boolean bool = C00L.A03;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j = voiceStatusRecordingVisualizer.A00;
                    if (j != 0) {
                        voiceStatusRecordingVisualizer.A01 = Math.max(jElapsedRealtime - j, 0L);
                    }
                    voiceStatusRecordingVisualizer.A00 = jElapsedRealtime;
                    ArrayList arrayList = voiceStatusRecordingVisualizer.A02;
                    if (arrayList != null) {
                        AbstractC148876g9.A1X(arrayList, f2);
                    }
                    if (!voiceStatusRecordingVisualizer.A03) {
                        voiceStatusRecordingVisualizer.A03 = true;
                        voiceStatusRecordingVisualizer.invalidate();
                    }
                }
                break;
            default:
                C149726hf.A01((C149726hf) this.A01, this.A00);
                break;
        }
    }
}
