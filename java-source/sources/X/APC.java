package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APC implements InterfaceC25270B6w {
    public static boolean A07 = true;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final RenderNode A05;
    public final AndroidComposeView A06;

    @Override // X.InterfaceC25270B6w
    public void CMn(int i) {
        if (i == 1) {
            RenderNode renderNode = this.A05;
            renderNode.setLayerType(2);
            renderNode.setHasOverlappingRendering(true);
        } else {
            RenderNode renderNode2 = this.A05;
            renderNode2.setLayerType(0);
            renderNode2.setHasOverlappingRendering(true);
        }
    }

    @Override // X.InterfaceC25270B6w
    public void CNi() {
        this.A05.setHasOverlappingRendering(true);
    }

    @Override // X.InterfaceC25270B6w
    public void CQX() {
    }

    @Override // X.InterfaceC25270B6w
    public void CQj() {
        this.A05.setRotationX(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQk() {
        this.A05.setRotationY(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRk() {
        this.A05.setTranslationX(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRl() {
        this.A05.setTranslationY(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void AL9() {
        int i = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.A05;
        if (i >= 24) {
            AbstractC213709b9.A00(renderNode);
        } else {
            renderNode.destroyDisplayListData();
        }
    }

    @Override // X.InterfaceC25270B6w
    public void AMW(Canvas canvas) {
        C000700h.A0D(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        ((DisplayListCanvas) canvas).drawRenderNode(this.A05);
    }

    @Override // X.InterfaceC25270B6w
    public float ASn() {
        return this.A05.getAlpha();
    }

    @Override // X.InterfaceC25270B6w
    public boolean AXX() {
        return this.A05.getClipToOutline();
    }

    @Override // X.InterfaceC25270B6w
    public float Acq() {
        return this.A05.getElevation();
    }

    @Override // X.InterfaceC25270B6w
    public boolean Agv() {
        return this.A05.isValid();
    }

    @Override // X.InterfaceC25270B6w
    public void Alq(Matrix matrix) {
        this.A05.getMatrix(matrix);
    }

    @Override // X.InterfaceC25270B6w
    public void BW7(int i) {
        this.A01 += i;
        this.A02 += i;
        this.A05.offsetLeftAndRight(i);
    }

    @Override // X.InterfaceC25270B6w
    public void BWA(int i) {
        this.A03 += i;
        this.A00 += i;
        this.A05.offsetTopAndBottom(i);
    }

    @Override // X.InterfaceC25270B6w
    public void CEZ(C219249kR c219249kR, B7O b7o, Function1 function1) {
        RenderNode renderNode = this.A05;
        Canvas canvasStart = renderNode.start(this.A02 - this.A01, this.A00 - this.A03);
        ANK ank = c219249kR.A00;
        Canvas canvas = ank.A00;
        ank.A00 = canvasStart;
        if (b7o != null) {
            ank.CJu();
            ank.AFa(b7o);
        }
        function1.invoke(ank);
        if (b7o != null) {
            ank.CIw();
        }
        ank.A00 = canvas;
        renderNode.end(canvasStart);
    }

    @Override // X.InterfaceC25270B6w
    public void CLw(float f) {
        this.A05.setAlpha(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CLz(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC23046ADu.A02(this.A05, i);
        }
    }

    @Override // X.InterfaceC25270B6w
    public void CMS(float f) {
        this.A05.setCameraDistance(-f);
    }

    @Override // X.InterfaceC25270B6w
    public void CMg(boolean z) {
        this.A04 = z;
        this.A05.setClipToBounds(z);
    }

    @Override // X.InterfaceC25270B6w
    public void CMh(boolean z) {
        this.A05.setClipToOutline(z);
    }

    @Override // X.InterfaceC25270B6w
    public void CNJ(float f) {
        this.A05.setElevation(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CPX(Outline outline) {
        this.A05.setOutline(outline);
    }

    @Override // X.InterfaceC25270B6w
    public void CPl(float f) {
        this.A05.setPivotX(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CPm(float f) {
        this.A05.setPivotY(f);
    }

    @Override // X.InterfaceC25270B6w
    public boolean CQ1(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        return this.A05.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // X.InterfaceC25270B6w
    public void CQl(float f) {
        this.A05.setRotation(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQn(float f) {
        this.A05.setScaleX(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQo(float f) {
        this.A05.setScaleY(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRG(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC23046ADu.A03(this.A05, i);
        }
    }

    @Override // X.InterfaceC25270B6w
    public int getHeight() {
        return this.A00 - this.A03;
    }

    @Override // X.InterfaceC25270B6w
    public int getWidth() {
        return this.A02 - this.A01;
    }

    public APC(AndroidComposeView androidComposeView) {
        this.A06 = androidComposeView;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.A05 = renderNodeCreate;
        if (A07) {
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
                AbstractC23046ADu.A02(renderNodeCreate, AbstractC23046ADu.A00(renderNodeCreate));
                AbstractC23046ADu.A03(renderNodeCreate, AbstractC23046ADu.A01(renderNodeCreate));
            }
            RenderNode renderNode = this.A05;
            if (i >= 24) {
                AbstractC213709b9.A00(renderNode);
            } else {
                renderNode.destroyDisplayListData();
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            A07 = false;
        }
    }

    @Override // X.InterfaceC25270B6w
    public int AV4() {
        return this.A00;
    }

    @Override // X.InterfaceC25270B6w
    public boolean AXW() {
        return this.A04;
    }

    @Override // X.InterfaceC25270B6w
    public int AkV() {
        return this.A01;
    }

    @Override // X.InterfaceC25270B6w
    public int AxC() {
        return this.A02;
    }

    @Override // X.InterfaceC25270B6w
    public int B4F() {
        return this.A03;
    }
}
