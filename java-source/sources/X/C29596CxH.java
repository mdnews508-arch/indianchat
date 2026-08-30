package X;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.graphics.Rect;
import android.util.Rational;
import android.view.View;
import com.whatsapp.metaai.voice.app.ui.GradientCoordinatorLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CxH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29596CxH {
    public static final Rational A0D = new Rational(9, 16);
    public C28973Cmh A00;
    public Float A01;
    public final C13C A02;
    public final java.util.Map A03;
    public final InterfaceC001000l A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Activity A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;

    public C29596CxH(Activity activity, C13C c13c, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6) {
        C000700h.A0A(c13c, 1);
        this.A09 = activity;
        this.A02 = c13c;
        this.A0B = function0;
        this.A0A = function1;
        this.A05 = function2;
        this.A08 = function3;
        this.A07 = function4;
        this.A06 = function5;
        this.A0C = function6;
        this.A04 = C31024Dgf.A00(C02S.A0C, this, 11);
        this.A03 = AbstractC465925m.A1E();
    }

    public final void A00(float f) {
        if (A01()) {
            this.A01 = Float.valueOf(f);
        } else {
            ((GradientCoordinatorLayout) this.A07.invoke()).setFadeHeightDp(f);
        }
    }

    public final boolean A01() {
        return AnonymousClass074.A02() && this.A09.isInPictureInPictureMode();
    }

    public final boolean A02() {
        boolean z = false;
        if (AnonymousClass074.A02()) {
            if (A01()) {
                return true;
            }
            if (this.A0A.invoke() != CGG.A04 && AbstractC32971bt.A0v(this.A0B) && AnonymousClass000.A0B(this.A04)) {
                PictureInPictureParams.Builder aspectRatio = new PictureInPictureParams.Builder().setAspectRatio(A0D);
                if (AbstractC32971bt.A0v(this.A05)) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    if (((View) this.A08.invoke()).getGlobalVisibleRect(rectA0H)) {
                        aspectRatio.setSourceRectHint(rectA0H);
                    }
                }
                try {
                    if (this.A09.enterPictureInPictureMode(aspectRatio.build())) {
                        this.A0C.invoke();
                        z = true;
                        return true;
                    }
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.w("MetaAiLiveAiPipController/tryEnterPictureInPictureMode failed", e);
                }
            }
        }
        return z;
    }
}
