package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ANg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23265ANg implements B7U {
    public static final AtomicBoolean A0K = AbstractC81763lf.A11(true);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public Matrix A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final RenderNode A0H;
    public final C219249kR A0I;
    public final C23260ANb A0J;

    public /* synthetic */ C23265ANg(View view) {
        C219249kR c219249kR = new C219249kR();
        C23260ANb c23260ANb = new C23260ANb();
        this.A0I = c219249kR;
        this.A0J = c23260ANb;
        RenderNode renderNodeCreate = RenderNode.create("Compose", view);
        this.A0H = renderNodeCreate;
        this.A07 = 0L;
        this.A06 = 0L;
        if (A0K.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                AbstractC23043ADr.A02(renderNodeCreate, AbstractC23043ADr.A00(renderNodeCreate));
                AbstractC23043ADr.A03(renderNodeCreate, AbstractC23043ADr.A01(renderNodeCreate));
            }
            RenderNode renderNode = this.A0H;
            if (i >= 24) {
                AbstractC213419ag.A00(renderNode);
            } else {
                renderNode.destroyDisplayListData();
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        RenderNode renderNode2 = this.A0H;
        renderNode2.setLayerType(0);
        renderNode2.setLayerPaint((Paint) null);
        renderNode2.setHasOverlappingRendering(true);
        this.A04 = 0;
        this.A00 = 1.0f;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        long j = AH2.A01;
        this.A05 = j;
        this.A08 = j;
        this.A01 = 8.0f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015  */
    /* JADX WARN: Code duplicated, block: B:15:0x0020  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    /* JADX WARN: Code duplicated, block: B:8:0x000d A[PHI: r1
  0x000d: PHI (r1v3 boolean) = (r1v0 boolean), (r1v4 boolean) binds: [B:7:0x000b, B:5:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A00() {
        boolean z;
        boolean z2 = this.A09;
        boolean z3 = true;
        if (!z2) {
            z = false;
            if (z2) {
                if (!this.A0F) {
                }
            }
            if (z != this.A0D) {
                this.A0D = z;
                this.A0H.setClipToBounds(z);
            }
            if (z3 != this.A0E) {
                this.A0E = z3;
                this.A0H.setClipToOutline(z3);
            }
        }
        z = true;
        if (this.A0F) {
            z = false;
            if (z2) {
                if (!this.A0F) {
                }
            }
        } else if (!this.A0F) {
        }
        if (z != this.A0D) {
            this.A0D = z;
            this.A0H.setClipToBounds(z);
        }
        if (z3 != this.A0E) {
            this.A0E = z3;
            this.A0H.setClipToOutline(z3);
        }
        z3 = false;
        if (z != this.A0D) {
            this.A0D = z;
            this.A0H.setClipToBounds(z);
        }
        if (z3 != this.A0E) {
            this.A0E = z3;
            this.A0H.setClipToOutline(z3);
        }
    }

    @Override // X.B7U
    public Matrix ADW() {
        Matrix matrix = this.A0C;
        if (matrix == null) {
            matrix = new Matrix();
            this.A0C = matrix;
        }
        this.A0H.getMatrix(matrix);
        return matrix;
    }

    @Override // X.B7U
    public void AL9() {
        int i = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.A0H;
        if (i >= 24) {
            AbstractC213419ag.A00(renderNode);
        } else {
            renderNode.destroyDisplayListData();
        }
    }

    @Override // X.B7U
    public void AMH(InterfaceC25268B6s interfaceC25268B6s) {
        Canvas canvas = AbstractC217119h0.A00;
        C000700h.A0D(interfaceC25268B6s, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        DisplayListCanvas displayListCanvas = ((ANK) interfaceC25268B6s).A00;
        C000700h.A0D(displayListCanvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvas.drawRenderNode(this.A0H);
    }

    @Override // X.B7U
    public boolean Agv() {
        return this.A0H.isValid();
    }

    @Override // X.B7U
    public void CEa(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, GraphicsLayer graphicsLayer, Function1 function1) {
        RenderNode renderNode = this.A0H;
        long j = this.A07;
        long j2 = this.A06;
        Canvas canvasStart = renderNode.start(Math.max((int) (j >> 32), (int) (j2 >> 32)), Math.max((int) (j & GarminVoiceMessageNative.DURATION_MASK), (int) (GarminVoiceMessageNative.DURATION_MASK & j2)));
        try {
            ANK ank = this.A0I.A00;
            Canvas canvas = ank.A00;
            ank.A00 = canvasStart;
            C23260ANb c23260ANb = this.A0J;
            long jA00 = AbstractC213999bc.A00(this.A07);
            B3W b3w = c23260ANb.A03;
            C23259ANa c23259ANa = (C23259ANa) b3w;
            ADI adi = c23259ANa.A02.A02;
            InterfaceC25303B8h interfaceC25303B8h2 = adi.A02;
            EnumC211659Uv enumC211659Uv2 = adi.A03;
            InterfaceC25268B6s interfaceC25268B6s = adi.A01;
            long j3 = adi.A00;
            GraphicsLayer graphicsLayer2 = c23259ANa.A00;
            b3w.CNB(interfaceC25303B8h);
            AbstractC202198ro.A17(ank, b3w, enumC211659Uv, jA00);
            c23259ANa.A00 = graphicsLayer;
            ank.CJu();
            try {
                function1.invoke(c23260ANb);
                ank.CIw();
                b3w.CNB(interfaceC25303B8h2);
                AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv2, j3);
                c23259ANa.A00 = graphicsLayer2;
                ank.A00 = canvas;
                renderNode.end(canvasStart);
            } catch (Throwable th) {
                ank.CIw();
                b3w.CNB(interfaceC25303B8h2);
                AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv2, j3);
                c23259ANa.A00 = graphicsLayer2;
                throw th;
            }
        } catch (Throwable th2) {
            renderNode.end(canvasStart);
            throw th2;
        }
    }

    @Override // X.B7U
    public void CLw(float f) {
        this.A00 = f;
        this.A0H.setAlpha(f);
    }

    @Override // X.B7U
    public void CM0(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A05 = j;
            AbstractC23043ADr.A02(this.A0H, O7B.A02(j));
        }
    }

    @Override // X.B7U
    public void CMS(float f) {
        this.A01 = f;
        this.A0H.setCameraDistance(-f);
    }

    @Override // X.B7U
    public void CMf(boolean z) {
        this.A09 = z;
        A00();
    }

    @Override // X.B7U
    public void CMm(int i) {
        this.A04 = i;
        if (i == 1) {
            i = 1;
        }
        RenderNode renderNode = this.A0H;
        renderNode.setLayerType(i == 1 ? 2 : 0);
        renderNode.setLayerPaint((Paint) null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // X.B7U
    public void CPY(Outline outline, long j) {
        this.A06 = j;
        this.A0H.setOutline(outline);
        this.A0F = AbstractC32971bt.A0t(outline);
        A00();
    }

    @Override // X.B7U
    public void CQ2(int i, int i2, long j) {
        RenderNode renderNode = this.A0H;
        int iA02 = AbstractC202168rl.A02(j);
        int iA06 = AbstractC81783lh.A06(j);
        renderNode.setLeftTopRightBottom(i, i2, iA02 + i, iA06 + i2);
        if (this.A07 != j) {
            if (this.A0G) {
                renderNode.setPivotX(iA02 / 2.0f);
                renderNode.setPivotY(iA06 / 2.0f);
            }
            this.A07 = j;
        }
    }

    @Override // X.B7U
    public void CQl(float f) {
        this.A0A = f;
        this.A0H.setRotation(f);
    }

    @Override // X.B7U
    public void CQn(float f) {
        this.A02 = f;
        this.A0H.setScaleX(f);
    }

    @Override // X.B7U
    public void CQo(float f) {
        this.A03 = f;
        this.A0H.setScaleY(f);
    }

    @Override // X.B7U
    public void CR4(float f) {
        this.A0B = f;
        this.A0H.setElevation(f);
    }

    @Override // X.B7U
    public void CRH(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A08 = j;
            AbstractC23043ADr.A03(this.A0H, O7B.A02(j));
        }
    }

    @Override // X.B7U
    public float ASn() {
        return this.A00;
    }

    @Override // X.B7U
    public long ASo() {
        return this.A05;
    }

    @Override // X.B7U
    public float AVy() {
        return this.A01;
    }

    @Override // X.B7U
    public int AY3() {
        return this.A04;
    }

    @Override // X.B7U
    public float AxJ() {
        return this.A0A;
    }

    @Override // X.B7U
    public float Axl() {
        return this.A02;
    }

    @Override // X.B7U
    public float Axm() {
        return this.A03;
    }

    @Override // X.B7U
    public float AzJ() {
        return this.A0B;
    }

    @Override // X.B7U
    public long B0Q() {
        return this.A08;
    }

    @Override // X.B7U
    public void CPk(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.A0G = true;
            RenderNode renderNode = this.A0H;
            renderNode.setPivotX(((int) (this.A07 >> 32)) / 2.0f);
            renderNode.setPivotY(((int) (this.A07 & GarminVoiceMessageNative.DURATION_MASK)) / 2.0f);
            return;
        }
        this.A0G = false;
        RenderNode renderNode2 = this.A0H;
        renderNode2.setPivotX(AbstractC81783lh.A00(j));
        renderNode2.setPivotY(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK));
    }
}
