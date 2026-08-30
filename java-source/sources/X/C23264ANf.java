package X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ANf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23264ANf implements B7U {
    public static final Canvas A0K = new Canvas() { // from class: X.8to
        @Override // android.graphics.Canvas
        public boolean isHardwareAccelerated() {
            return true;
        }
    };
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public int A0D;
    public boolean A0E;
    public final Resources A0F;
    public final Rect A0G;
    public final C219249kR A0H;
    public final C203618uC A0I;
    public final C203658uG A0J;

    @Override // X.B7U
    public /* synthetic */ boolean Agv() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    @Override // X.B7U
    public void CMf(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z) {
            z2 = this.A09 ? false : true;
        }
        this.A08 = z2;
        this.A07 = true;
        C203618uC c203618uC = this.A0I;
        if (z && this.A09) {
            z3 = true;
        }
        c203618uC.setClipToOutline(z3);
    }

    public /* synthetic */ C23264ANf(C203658uG c203658uG) {
        C219249kR c219249kR = new C219249kR();
        C23260ANb c23260ANb = new C23260ANb();
        this.A0J = c203658uG;
        this.A0H = c219249kR;
        C203618uC c203618uC = new C203618uC(c203658uG, c219249kR, c23260ANb);
        this.A0I = c203618uC;
        this.A0F = c203658uG.getResources();
        this.A0G = AbstractC81763lf.A0H();
        c203658uG.addView(c203618uC);
        c203618uC.setClipBounds(null);
        this.A05 = 0L;
        View.generateViewId();
        this.A03 = 0;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A02 = 1.0f;
        long j = AH2.A01;
        this.A04 = j;
        this.A06 = j;
    }

    @Override // X.B7U
    public Matrix ADW() {
        return this.A0I.getMatrix();
    }

    @Override // X.B7U
    public void AL9() {
        this.A0J.removeViewInLayout(this.A0I);
    }

    @Override // X.B7U
    public void AMH(InterfaceC25268B6s interfaceC25268B6s) {
        Rect rect;
        if (this.A07) {
            C203618uC c203618uC = this.A0I;
            if ((this.A08 || c203618uC.getClipToOutline()) && !this.A09) {
                rect = this.A0G;
                rect.left = 0;
                rect.top = 0;
                rect.right = c203618uC.getWidth();
                rect.bottom = c203618uC.getHeight();
            } else {
                rect = null;
            }
            c203618uC.setClipBounds(rect);
        }
        if (ANK.A00(interfaceC25268B6s).isHardwareAccelerated()) {
            C203658uG c203658uG = this.A0J;
            C203618uC c203618uC2 = this.A0I;
            c203658uG.A00(c203618uC2, interfaceC25268B6s, c203618uC2.getDrawingTime());
        }
    }

    @Override // X.B7U
    public float AVy() {
        return this.A0I.getCameraDistance() / this.A0F.getDisplayMetrics().densityDpi;
    }

    @Override // X.B7U
    public void CEa(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, GraphicsLayer graphicsLayer, Function1 function1) {
        C203618uC c203618uC = this.A0I;
        if (c203618uC.getParent() == null) {
            this.A0J.addView(c203618uC);
        }
        c203618uC.setDrawParams(interfaceC25303B8h, enumC211659Uv, graphicsLayer, function1);
        if (c203618uC.isAttachedToWindow()) {
            c203618uC.setVisibility(4);
            c203618uC.setVisibility(0);
            try {
                C219249kR c219249kR = this.A0H;
                Canvas canvas = A0K;
                ANK ank = c219249kR.A00;
                Canvas canvas2 = ank.A00;
                ank.A00 = canvas;
                this.A0J.A00(c203618uC, ank, c203618uC.getDrawingTime());
                ank.A00 = canvas2;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // X.B7U
    public void CLw(float f) {
        this.A00 = f;
        this.A0I.setAlpha(f);
    }

    @Override // X.B7U
    public void CM0(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A04 = j;
            AB1.A01(this.A0I, O7B.A02(j));
        }
    }

    @Override // X.B7U
    public void CMS(float f) {
        this.A0I.setCameraDistance(f * this.A0F.getDisplayMetrics().densityDpi);
    }

    @Override // X.B7U
    public void CMm(int i) {
        this.A03 = i;
        if (i == 1) {
            i = 1;
        }
        C203618uC c203618uC = this.A0I;
        c203618uC.setLayerType(i == 1 ? 2 : 0, null);
        c203618uC.setCanUseCompositingLayer$ui_graphics_release(true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // X.B7U
    public void CPY(Outline outline, long j) {
        boolean z;
        C203618uC c203618uC = this.A0I;
        c203618uC.A00 = outline;
        c203618uC.invalidateOutline();
        if (!this.A08) {
            z = c203618uC.getClipToOutline();
        }
        boolean z2 = false;
        if (z) {
            if (outline != null) {
                c203618uC.setClipToOutline(true);
                if (this.A08) {
                    this.A08 = false;
                    this.A07 = true;
                }
                z2 = true;
            }
        } else if (outline != null) {
            z2 = true;
        }
        this.A09 = z2;
    }

    @Override // X.B7U
    public void CQ2(int i, int i2, long j) {
        if (this.A05 == j) {
            int i3 = this.A0C;
            if (i3 != i) {
                this.A0I.offsetLeftAndRight(i - i3);
            }
            int i4 = this.A0D;
            if (i4 != i2) {
                this.A0I.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.A08 || this.A0I.getClipToOutline()) {
                this.A07 = true;
            }
            C203618uC c203618uC = this.A0I;
            int iA02 = AbstractC202168rl.A02(j);
            int iA06 = AbstractC81783lh.A06(j);
            c203618uC.layout(i, i2, iA02 + i, iA06 + i2);
            this.A05 = j;
            if (this.A0E) {
                c203618uC.setPivotX(iA02 / 2.0f);
                c203618uC.setPivotY(iA06 / 2.0f);
            }
        }
        this.A0C = i;
        this.A0D = i2;
    }

    @Override // X.B7U
    public void CQl(float f) {
        this.A0A = f;
        this.A0I.setRotation(f);
    }

    @Override // X.B7U
    public void CQn(float f) {
        this.A01 = f;
        this.A0I.setScaleX(f);
    }

    @Override // X.B7U
    public void CQo(float f) {
        this.A02 = f;
        this.A0I.setScaleY(f);
    }

    @Override // X.B7U
    public void CR4(float f) {
        this.A0B = f;
        this.A0I.setElevation(f);
    }

    @Override // X.B7U
    public void CRH(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A06 = j;
            AB1.A02(this.A0I, O7B.A02(j));
        }
    }

    @Override // X.B7U
    public float ASn() {
        return this.A00;
    }

    @Override // X.B7U
    public long ASo() {
        return this.A04;
    }

    @Override // X.B7U
    public int AY3() {
        return this.A03;
    }

    @Override // X.B7U
    public float AxJ() {
        return this.A0A;
    }

    @Override // X.B7U
    public float Axl() {
        return this.A01;
    }

    @Override // X.B7U
    public float Axm() {
        return this.A02;
    }

    @Override // X.B7U
    public float AzJ() {
        return this.A0B;
    }

    @Override // X.B7U
    public long B0Q() {
        return this.A06;
    }

    @Override // X.B7U
    public void CPk(long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            this.A0E = false;
            C203618uC c203618uC = this.A0I;
            c203618uC.setPivotX(AbstractC81783lh.A00(j));
            c203618uC.setPivotY(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK));
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            AB1.A00(this.A0I);
            return;
        }
        this.A0E = true;
        C203618uC c203618uC2 = this.A0I;
        c203618uC2.setPivotX(((int) (this.A05 >> 32)) / 2.0f);
        c203618uC2.setPivotY(((int) (this.A05 & GarminVoiceMessageNative.DURATION_MASK)) / 2.0f);
    }
}
