package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143186Se extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final float A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143186Se(Object obj, float f, int i) {
        super(0);
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                if (this.A00 != 0.0f) {
                    C0S4.A0S((View) this.A01, 0.0f);
                }
                break;
            case 2:
                InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(((C913749w) this.A01).A01.A01, null);
                return new C4AO(ImageView.ScaleType.CENTER_CROP, interfaceC54642P2zA01, null, AbstractC125225hy.A01(C122215ck.A02), interfaceC54642P2zA01 != null ? C62A.A00 : AnonymousClass629.A00, null, null, null, null, null, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, AbstractC81763lf.A08(this.A00), true);
            case 3:
                final C131155rg c131155rg = (C131155rg) this.A01;
                final float f = this.A00;
                return new ViewOutlineProvider() { // from class: X.3rj
                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
                        if (view.getWidth() == 0 || view.getHeight() == 0) {
                            return;
                        }
                        Path pathA0G = AbstractC81763lf.A0G();
                        float fA01 = C131155rg.A01(c131155rg, f);
                        float fA02 = AbstractC81763lf.A01(view);
                        float fA03 = AbstractC81763lf.A02(view);
                        float[] fArrA1V = AbstractC81763lf.A1V();
                        fArrA1V[0] = fA01;
                        AbstractC81813lk.A1S(fArrA1V, fA01, zA1a ? 1 : 0);
                        AbstractC81823ll.A1Y(fArrA1V, 0.0f);
                        pathA0G.addRoundRect(0.0f, 0.0f, fA02, fA03, fArrA1V, Path.Direction.CW);
                        if (Build.VERSION.SDK_INT >= 30) {
                            outline.setPath(pathA0G);
                        } else {
                            outline.setConvexPath(pathA0G);
                        }
                    }
                };
            case 4:
                GradientDrawable gradientDrawable = new GradientDrawable();
                C914049z c914049z = (C914049z) this.A01;
                float f2 = this.A00;
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(c914049z.A00);
                gradientDrawable.setStroke((int) (2.0f * f2), c914049z.A01);
                return gradientDrawable;
            case 5:
                return new C85213rk(C02S.A00, C131155rg.A01((C131155rg) this.A01, this.A00));
            default:
                return new C85163rf(C131155rg.A01((C131155rg) this.A01, this.A00), 0);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143186Se(AnonymousClass497 anonymousClass497) {
        super(0);
        this.$t = 6;
        this.A01 = anonymousClass497;
        this.A00 = 8.0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143186Se(float f) {
        super(0);
        this.$t = 0;
        this.A01 = null;
        this.A00 = f;
    }
}
