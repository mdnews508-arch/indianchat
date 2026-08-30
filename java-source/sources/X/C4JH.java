package X;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.widget.SeekBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4JH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4JH extends AbstractC92544Ek {
    public final C136175zq A00;
    public final C132405tj A01;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(final Context context) {
        C000700h.A0A(context, 0);
        C06Q.A0D("BodyParametricSliderPreviewUnit", "createContent");
        C132405tj c132405tj = this.A01;
        C136175zq c136175zq = this.A00;
        AbstractC32971bt.A0g(c132405tj, 0, c136175zq);
        C132405tj c132405tjA0B = c132405tj.A0B(41);
        C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
        C132405tj c132405tjA0B2 = c132405tj.A0B(43);
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060114);
        if (c132405tjA0B != null) {
            iA00 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, iA00);
        }
        int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060114);
        if (c132405tjA0d != null) {
            iA01 = AbstractC119065Tz.A01(c132405tjA0d, c136175zq, iA01);
        }
        int iA02 = BA5.A00(context, R.color._name_removed__res_0x7f060113);
        if (c132405tjA0B2 != null) {
            iA02 = AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, iA02);
        }
        final C5QW c5qw = new C5QW(c132405tj.A05(46, 0.0f), iA00, iA01, iA02);
        return new AbstractC88473zL(context, c5qw) { // from class: X.3zK
            public final C5QW A00;

            {
                super(context);
                this.A00 = c5qw;
                float f = c5qw.A00;
                int i = f > 0.0f ? (int) (1.0f / f) : 100;
                setThumb(AbstractC81853lo.A00(context, R.drawable.body_parametric_slider_thumb));
                getThumb().setTint(c5qw.A02);
                ((AbstractC88473zL) this).A00 = c5qw.A01;
                ((AbstractC88473zL) this).A01 = c5qw.A03;
                setThumbOffset(0);
                setMax(i);
            }

            public final C5QW getBodyParametricStyleParameters() {
                return this.A00;
            }
        };
    }

    public static final void A00(SeekBar seekBar) {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            seekBar.performHapticFeedback(i >= 26 ? 4 : 3);
            return;
        }
        Object systemService = seekBar.getContext().getSystemService((Class<Object>) Vibrator.class);
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        ((Vibrator) systemService).vibrate(VibrationEffect.createPredefined(2));
    }

    public C4JH(C136175zq c136175zq, C132405tj c132405tj) {
        super(c136175zq, c132405tj);
        this.A01 = c132405tj;
        this.A00 = c136175zq;
    }
}
