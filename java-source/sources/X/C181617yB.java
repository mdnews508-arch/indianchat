package X;

import android.view.animation.AlphaAnimation;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7yB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181617yB {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final C7U8 A07;
    public final C81A A08;
    public final C172787iT A09;
    public final C173677jz A0A;
    public final Function0 A0B;
    public final int A0C;

    public C181617yB(C7U8 c7u8, C81A c81a, C172787iT c172787iT, C173677jz c173677jz, Function0 function0, int i, int i2, int i3) {
        C000700h.A0A(c81a, 3);
        AbstractC466425r.A1S(c173677jz, function0, c172787iT, 4);
        this.A05 = i;
        this.A0C = i2;
        this.A06 = i3;
        this.A08 = c81a;
        this.A0A = c173677jz;
        this.A0B = function0;
        this.A09 = c172787iT;
        this.A07 = c7u8;
        c81a.A02 = new C168577bR(this);
    }

    public static final void A00(C181617yB c181617yB, boolean z) {
        C172787iT c172787iT = c181617yB.A09;
        boolean zA01 = C80U.A01(c181617yB.A0A.A00);
        DialogC150906ja dialogC150906ja = c172787iT.A00;
        WaImageView waImageView = dialogC150906ja.A0A;
        if (waImageView != null) {
            boolean zA1X = AbstractC466225p.A1X(waImageView.getVisibility(), 4);
            WaImageView waImageView2 = dialogC150906ja.A0A;
            if (waImageView2 != null) {
                boolean z2 = waImageView2.getVisibility() == 0;
                if (zA01) {
                    if (z2) {
                        return;
                    }
                } else if (zA1X) {
                    return;
                }
                WaImageView waImageView3 = dialogC150906ja.A0A;
                if (waImageView3 != null) {
                    waImageView3.setVisibility(zA01 ? 0 : 4);
                    if (!z) {
                        return;
                    }
                    AlphaAnimation alphaAnimation = new AlphaAnimation(!zA01 ? 1 : 0, zA01 ? 1.0f : 0.0f);
                    alphaAnimation.setInterpolator(zA01 ? new C0U8() : new C0U7());
                    alphaAnimation.setDuration(100L);
                    WaImageView waImageView4 = dialogC150906ja.A0A;
                    if (waImageView4 != null) {
                        waImageView4.startAnimation(alphaAnimation);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("undoButton");
        throw null;
    }

    public final void A01() {
        if (this.A03) {
            return;
        }
        C172787iT c172787iT = this.A09;
        c172787iT.A00(4);
        this.A04 = true;
        int i = this.A0C;
        C151126jw c151126jw = c172787iT.A00.A08;
        if (c151126jw == null) {
            C000700h.A0H("penButtonBackground");
            throw null;
        }
        c151126jw.A01(i);
        int i2 = this.A06;
        this.A02 = i2;
        C7U8 c7u8 = this.A07;
        c7u8.A00 = this.A00;
        c7u8.A02 = i2;
        c7u8.A03 = this.A04;
    }

    public final void A02(int i, int i2) {
        this.A01 = i2;
        C151126jw c151126jw = this.A09.A00.A08;
        if (c151126jw == null) {
            C000700h.A0H("penButtonBackground");
            throw null;
        }
        c151126jw.A01(i2);
        if (this.A02 != i || this.A04) {
            A03(this.A04 ? this.A00 : 0, i);
        }
    }

    public final void A03(int i, int i2) {
        String str;
        if (this.A03) {
            return;
        }
        C172787iT c172787iT = this.A09;
        c172787iT.A00(i);
        this.A00 = i;
        this.A02 = i2;
        DialogC150906ja dialogC150906ja = c172787iT.A00;
        ColorPickerComponent colorPickerComponent = dialogC150906ja.A04;
        if (colorPickerComponent != null) {
            colorPickerComponent.setSizeAndInvalidate(i2);
            boolean z = this.A04;
            if (z) {
                int i3 = this.A01;
                C151126jw c151126jw = dialogC150906ja.A08;
                if (c151126jw == null) {
                    str = "penButtonBackground";
                } else {
                    c151126jw.A01(i3);
                    z = false;
                    this.A04 = false;
                }
            }
            C7U8 c7u8 = this.A07;
            c7u8.A00 = this.A00;
            c7u8.A02 = this.A02;
            c7u8.A03 = z;
            return;
        }
        str = "colorPicker";
        C000700h.A0H(str);
        throw null;
    }
}
