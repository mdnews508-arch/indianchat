package X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51755Nln {
    public Bitmap A00;
    public BitmapShader A01;
    public RenderNode A02;
    public RuntimeShader A03;
    public final Paint A05;
    public final Matrix A04 = AbstractC81763lf.A0D();
    public final Paint A06 = AbstractC81763lf.A0E();

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public final void A01(Bitmap bitmap, Canvas canvas, RenderEffect renderEffect, C52396NxS c52396NxS, int i, int i2) {
        boolean z;
        if (renderEffect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A05);
            return;
        }
        int i3 = c52396NxS.A01;
        float f = i3;
        int i4 = c52396NxS.A03;
        float f2 = i4;
        int i5 = c52396NxS.A02;
        int i6 = i + i3 + i5;
        int i7 = c52396NxS.A00;
        int i8 = i2 + i4 + i7;
        if (i3 == 0 && i4 == 0 && i5 == 0) {
            z = i7 == 0;
        }
        RenderNode renderNode = this.A02;
        if (renderNode == null) {
            renderNode = new RenderNode("bk_shader_effect_host");
            this.A02 = renderNode;
        }
        renderNode.setPosition(0, 0, i6, i8);
        renderNode.setRenderEffect(renderEffect);
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        C000700h.A06(recordingCanvasBeginRecording);
        try {
            if (z) {
                recordingCanvasBeginRecording.drawBitmap(bitmap, 0.0f, 0.0f, this.A05);
            } else {
                BitmapShader bitmapShader = this.A01;
                if (bitmapShader == null || bitmap != this.A00) {
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                    this.A00 = bitmap;
                    this.A01 = bitmapShader;
                }
                Matrix matrix = this.A04;
                matrix.setTranslate(f, f2);
                bitmapShader.setLocalMatrix(matrix);
                Paint paint = this.A06;
                paint.setShader(bitmapShader);
                try {
                    recordingCanvasBeginRecording.drawRect(0.0f, 0.0f, i6, i8, paint);
                    paint.setShader(null);
                } catch (Throwable th) {
                    paint.setShader(null);
                    throw th;
                }
            }
            renderNode.endRecording();
            if (z) {
                canvas.drawRenderNode(renderNode);
                return;
            }
            int iSave = canvas.save();
            canvas.translate(-f, -f2);
            try {
                canvas.drawRenderNode(renderNode);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th2) {
            renderNode.endRecording();
            throw th2;
        }
    }

    public final void A00() {
        RenderNode renderNode;
        if (Build.VERSION.SDK_INT >= 29 && (renderNode = this.A02) != null) {
            renderNode.discardDisplayList();
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
        this.A03 = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public final void A02(Canvas canvas, RenderEffect renderEffect, C52396NxS c52396NxS, Function1 function1, int i, int i2) {
        boolean z;
        RuntimeShader runtimeShader;
        RenderEffect renderEffectCreateChainEffect = renderEffect;
        C000700h.A0A(function1, 5);
        int i3 = c52396NxS.A01;
        float f = i3;
        int i4 = c52396NxS.A03;
        float f2 = i4;
        int i5 = c52396NxS.A02;
        int i6 = i3 + i + i5;
        int i7 = c52396NxS.A00;
        int i8 = i4 + i2 + i7;
        if (i3 == 0 && i4 == 0 && i5 == 0) {
            z = true;
            if (i7 != 0) {
                z = false;
                runtimeShader = this.A03;
                if (runtimeShader == null) {
                    runtimeShader = new RuntimeShader("uniform shader inputImage;\nuniform float2 bkClampMin;\nuniform float2 bkClampMax;\nhalf4 main(float2 coord) {\n  return inputImage.eval(clamp(coord, bkClampMin, bkClampMax));\n}\n");
                    this.A03 = runtimeShader;
                }
                runtimeShader.setFloatUniform("bkClampMin", f + 0.5f, f2 + 0.5f);
                runtimeShader.setFloatUniform("bkClampMax", (i + f) - 0.5f, (i2 + f2) - 0.5f);
                RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputImage");
                C000700h.A06(renderEffectCreateRuntimeShaderEffect);
                renderEffectCreateChainEffect = RenderEffect.createChainEffect(renderEffectCreateChainEffect, renderEffectCreateRuntimeShaderEffect);
            }
        } else {
            z = false;
            runtimeShader = this.A03;
            if (runtimeShader == null) {
                runtimeShader = new RuntimeShader("uniform shader inputImage;\nuniform float2 bkClampMin;\nuniform float2 bkClampMax;\nhalf4 main(float2 coord) {\n  return inputImage.eval(clamp(coord, bkClampMin, bkClampMax));\n}\n");
                this.A03 = runtimeShader;
            }
            runtimeShader.setFloatUniform("bkClampMin", f + 0.5f, f2 + 0.5f);
            runtimeShader.setFloatUniform("bkClampMax", (i + f) - 0.5f, (i2 + f2) - 0.5f);
            RenderEffect renderEffectCreateRuntimeShaderEffect2 = RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputImage");
            C000700h.A06(renderEffectCreateRuntimeShaderEffect2);
            renderEffectCreateChainEffect = RenderEffect.createChainEffect(renderEffectCreateChainEffect, renderEffectCreateRuntimeShaderEffect2);
        }
        C000700h.A09(renderEffectCreateChainEffect);
        RenderNode renderNode = this.A02;
        if (renderNode == null) {
            renderNode = new RenderNode("bk_shader_effect_host");
            this.A02 = renderNode;
        }
        renderNode.setPosition(0, 0, i6, i8);
        renderNode.setRenderEffect(renderEffectCreateChainEffect);
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        C000700h.A06(recordingCanvasBeginRecording);
        try {
            recordingCanvasBeginRecording.drawColor(-16777216);
            if (!z) {
                recordingCanvasBeginRecording.translate(f, f2);
            }
            function1.invoke(recordingCanvasBeginRecording);
            renderNode.endRecording();
            if (z) {
                canvas.drawRenderNode(renderNode);
                return;
            }
            int iSave = canvas.save();
            canvas.translate(-f, -f2);
            try {
                canvas.drawRenderNode(renderNode);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th) {
            renderNode.endRecording();
            throw th;
        }
    }

    public C51755Nln() {
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setFilterBitmap(true);
        this.A05 = paintA0E;
    }
}
