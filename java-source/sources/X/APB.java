package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APB implements InterfaceC25270B6w {
    public final RenderNode A00 = new RenderNode("Compose");
    public final AndroidComposeView A01;

    @Override // X.InterfaceC25270B6w
    public void CNi() {
        this.A00.setHasOverlappingRendering(true);
    }

    @Override // X.InterfaceC25270B6w
    public void CQj() {
        this.A00.setRotationX(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQk() {
        this.A00.setRotationY(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRk() {
        this.A00.setTranslationX(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRl() {
        this.A00.setTranslationY(0.0f);
    }

    @Override // X.InterfaceC25270B6w
    public void AL9() {
        this.A00.discardDisplayList();
    }

    @Override // X.InterfaceC25270B6w
    public void AMW(Canvas canvas) {
        canvas.drawRenderNode(this.A00);
    }

    @Override // X.InterfaceC25270B6w
    public float ASn() {
        return this.A00.getAlpha();
    }

    @Override // X.InterfaceC25270B6w
    public int AV4() {
        return this.A00.getBottom();
    }

    @Override // X.InterfaceC25270B6w
    public boolean AXW() {
        return this.A00.getClipToBounds();
    }

    @Override // X.InterfaceC25270B6w
    public boolean AXX() {
        return this.A00.getClipToOutline();
    }

    @Override // X.InterfaceC25270B6w
    public float Acq() {
        return this.A00.getElevation();
    }

    @Override // X.InterfaceC25270B6w
    public boolean Agv() {
        return this.A00.hasDisplayList();
    }

    @Override // X.InterfaceC25270B6w
    public int AkV() {
        return this.A00.getLeft();
    }

    @Override // X.InterfaceC25270B6w
    public void Alq(Matrix matrix) {
        this.A00.getMatrix(matrix);
    }

    @Override // X.InterfaceC25270B6w
    public int AxC() {
        return this.A00.getRight();
    }

    @Override // X.InterfaceC25270B6w
    public int B4F() {
        return this.A00.getTop();
    }

    @Override // X.InterfaceC25270B6w
    public void BW7(int i) {
        this.A00.offsetLeftAndRight(i);
    }

    @Override // X.InterfaceC25270B6w
    public void BWA(int i) {
        this.A00.offsetTopAndBottom(i);
    }

    @Override // X.InterfaceC25270B6w
    public void CEZ(C219249kR c219249kR, B7O b7o, Function1 function1) {
        RenderNode renderNode = this.A00;
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        ANK ank = c219249kR.A00;
        Canvas canvas = ank.A00;
        ank.A00 = recordingCanvasBeginRecording;
        if (b7o != null) {
            ank.CJu();
            ank.AFa(b7o);
        }
        function1.invoke(ank);
        if (b7o != null) {
            ank.CIw();
        }
        ank.A00 = canvas;
        renderNode.endRecording();
    }

    @Override // X.InterfaceC25270B6w
    public void CLw(float f) {
        this.A00.setAlpha(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CLz(int i) {
        this.A00.setAmbientShadowColor(i);
    }

    @Override // X.InterfaceC25270B6w
    public void CMS(float f) {
        this.A00.setCameraDistance(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CMg(boolean z) {
        this.A00.setClipToBounds(z);
    }

    @Override // X.InterfaceC25270B6w
    public void CMh(boolean z) {
        this.A00.setClipToOutline(z);
    }

    @Override // X.InterfaceC25270B6w
    public void CMn(int i) {
        RenderNode renderNode = this.A00;
        if (AbstractC466225p.A1X(i, 1)) {
            renderNode.setUseCompositingLayer(true, null);
        } else {
            renderNode.setUseCompositingLayer(false, null);
        }
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // X.InterfaceC25270B6w
    public void CNJ(float f) {
        this.A00.setElevation(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CPX(Outline outline) {
        this.A00.setOutline(outline);
    }

    @Override // X.InterfaceC25270B6w
    public void CPl(float f) {
        this.A00.setPivotX(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CPm(float f) {
        this.A00.setPivotY(f);
    }

    @Override // X.InterfaceC25270B6w
    public boolean CQ1(int i, int i2, int i3, int i4) {
        return this.A00.setPosition(i, i2, i3, i4);
    }

    @Override // X.InterfaceC25270B6w
    public void CQX() {
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC213699b8.A00(this.A00);
        }
    }

    @Override // X.InterfaceC25270B6w
    public void CQl(float f) {
        this.A00.setRotationZ(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQn(float f) {
        this.A00.setScaleX(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CQo(float f) {
        this.A00.setScaleY(f);
    }

    @Override // X.InterfaceC25270B6w
    public void CRG(int i) {
        this.A00.setSpotShadowColor(i);
    }

    @Override // X.InterfaceC25270B6w
    public int getHeight() {
        return this.A00.getHeight();
    }

    @Override // X.InterfaceC25270B6w
    public int getWidth() {
        return this.A00.getWidth();
    }

    public APB(AndroidComposeView androidComposeView) {
        this.A01 = androidComposeView;
    }
}
