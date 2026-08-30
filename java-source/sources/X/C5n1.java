package X;

import android.widget.SeekBar;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiSlider;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5n1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5n1 implements SeekBar.OnSeekBarChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public C5n1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Function1 function1;
        float f;
        float f2;
        if (this.$t != 0) {
            if (!z) {
                return;
            }
            function1 = ((C4DG) this.A00).A03;
            f = i;
            f2 = 1000.0f;
        } else {
            if (!z || (function1 = ((ArEffectsNativeUiSlider) this.A00).A00) == null) {
                return;
            }
            f = i;
            f2 = 100.0f;
        }
        function1.invoke(Float.valueOf(f / f2));
    }
}
