package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.Choreographer;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Mk8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49386Mk8 extends C4EY {
    public long A00;
    public C51755Nln A01;
    public C51738NlV A02;
    public List A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C51553NiL A08;
    public C51495NhK A09;
    public C52245Nue A0A;
    public final Choreographer.FrameCallback A0B;
    public final Function1 A0C;
    public final Function1 A0D;

    public C49386Mk8(Context context) {
        super(context, null);
        this.A04 = C002401f.A00;
        this.A0D = new C54225Or5(this, 5);
        this.A0C = new C54225Or5(this, 4);
        this.A0B = new OCM(this);
        setWillNotDraw(false);
    }

    public final void A0H() {
        this.A02 = null;
        this.A03 = null;
        if (Build.VERSION.SDK_INT >= 33) {
            C51553NiL c51553NiL = this.A08;
            if (c51553NiL != null) {
                c51553NiL.A01();
            }
            C51495NhK c51495NhK = this.A09;
            if (c51495NhK != null) {
                c51495NhK.A01();
            }
            C51755Nln c51755Nln = this.A01;
            if (c51755Nln != null) {
                c51755Nln.A00();
            }
            C52245Nue c52245Nue = this.A0A;
            if (c52245Nue != null) {
                c52245Nue.A01();
            }
        }
        this.A08 = null;
        this.A09 = null;
        this.A01 = null;
        this.A0A = null;
        this.A07 = false;
    }

    @Override // X.C4EY, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C51738NlV c51738NlV = this.A02;
        int width = getWidth();
        int height = getHeight();
        if (c51738NlV == null || width <= 0 || height <= 0 || Build.VERSION.SDK_INT < 33 || !canvas.isHardwareAccelerated()) {
            super.dispatchDraw(canvas);
            return;
        }
        C52396NxS c52396NxS = c51738NlV.A02;
        boolean zA0A = A0A(this);
        this.A07 = zA0A;
        if (!zA0A) {
            A06(canvas, c52396NxS, c51738NlV, width, height);
        } else {
            if (A09(canvas, c52396NxS, c51738NlV, width, height)) {
                return;
            }
            A07(canvas, c52396NxS, c51738NlV, width, height);
        }
    }

    public final void setDynamicUniformValues(List list) {
        C000700h.A0A(list, 0);
        this.A04 = list;
    }

    public static final void A01(Canvas canvas, C49386Mk8 c49386Mk8) {
        C52245Nue c52245Nue = c49386Mk8.A0A;
        if (c52245Nue == null) {
            c52245Nue = new C52245Nue();
            c49386Mk8.A0A = c52245Nue;
        }
        int[] iArr = c52245Nue.A01;
        c49386Mk8.getLocationInWindow(iArr);
        C52245Nue.A00(canvas, c49386Mk8, c52245Nue, iArr[0], iArr[1]);
    }

    private final void A06(Canvas canvas, C52396NxS c52396NxS, C51738NlV c51738NlV, int i, int i2) {
        RenderEffect renderEffectA01 = C52551O1h.A00.A01(c52396NxS, c51738NlV, this.A03, this.A04, i, i2, 0);
        if (renderEffectA01 == null) {
            super.dispatchDraw(canvas);
            return;
        }
        C51755Nln c51755Nln = this.A01;
        if (c51755Nln == null) {
            c51755Nln = new C51755Nln();
            this.A01 = c51755Nln;
        }
        c51755Nln.A02(canvas, renderEffectA01, c52396NxS, this.A0D, i, i2);
    }

    private final void A07(Canvas canvas, C52396NxS c52396NxS, C51738NlV c51738NlV, int i, int i2) {
        C51495NhK c51495NhK = this.A09;
        if (c51495NhK == null) {
            c51495NhK = new C51495NhK();
            this.A09 = c51495NhK;
        }
        Bitmap bitmapA00 = c51495NhK.A00(this.A0C, i, i2);
        RenderEffect renderEffectA01 = C52551O1h.A00.A01(c52396NxS, c51738NlV, this.A03, this.A04, i, i2, 0);
        C51755Nln c51755Nln = this.A01;
        if (c51755Nln == null) {
            c51755Nln = new C51755Nln();
            this.A01 = c51755Nln;
        }
        c51755Nln.A01(bitmapA00, canvas, renderEffectA01, c52396NxS, i, i2);
    }

    public static final void A08(C49386Mk8 c49386Mk8) {
        if (c49386Mk8.A06) {
            return;
        }
        c49386Mk8.A06 = true;
        Choreographer.getInstance().postFrameCallback(c49386Mk8.A0B);
    }

    private final boolean A09(Canvas canvas, C52396NxS c52396NxS, C51738NlV c51738NlV, int i, int i2) {
        C51553NiL c51553NiL = this.A08;
        if (c51553NiL == null) {
            c51553NiL = new C51553NiL();
            this.A08 = c51553NiL;
        }
        Bitmap bitmapA00 = c51553NiL.A00(this.A0C, i, i2);
        if (bitmapA00 == null) {
            return false;
        }
        RenderEffect renderEffectA01 = C52551O1h.A00.A01(c52396NxS, c51738NlV, this.A03, this.A04, i, i2, 0);
        C51755Nln c51755Nln = this.A01;
        if (c51755Nln == null) {
            c51755Nln = new C51755Nln();
            this.A01 = c51755Nln;
        }
        c51755Nln.A01(bitmapA00, canvas, renderEffectA01, c52396NxS, i, i2);
        return true;
    }

    private final boolean A0A(View view) {
        if (!(view instanceof TextureView)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    C000700h.A06(childAt);
                    if (!A0A(childAt)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void setContinuousRender(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            if (!z) {
                Choreographer.getInstance().removeFrameCallback(this.A0B);
                this.A06 = false;
            } else if (isAttachedToWindow()) {
                this.A00 = 0L;
                A08(this);
            }
        }
    }

    public final void setShaderConfig(C51738NlV c51738NlV, List list) {
        this.A02 = c51738NlV;
        this.A03 = list;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A05) {
            A08(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Choreographer.getInstance().removeFrameCallback(this.A0B);
        this.A06 = false;
    }
}
