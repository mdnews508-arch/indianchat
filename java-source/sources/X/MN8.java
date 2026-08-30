package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;
import java.util.Arrays;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
public final class MN8 extends Drawable {
    public List A00;
    public boolean A01;
    public int A02;
    public Path A03;
    public float[] A04;
    public final RenderNode A05;
    public final RenderNode A06;
    public final C51738NlV A07;
    public final List A08;
    public final LinearGradient A09;
    public final Paint A0A;

    public MN8(C51738NlV c51738NlV, List list) {
        this.A07 = c51738NlV;
        this.A08 = (list == null || list.size() != c51738NlV.A01) ? null : list;
        this.A0A = AbstractC81763lf.A0F(1);
        this.A09 = new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, 0, 0, Shader.TileMode.CLAMP);
        int i = c51738NlV.A01;
        this.A05 = i > 1 ? new RenderNode("bk_shader_drawable_generator") : null;
        this.A06 = i > 1 ? new RenderNode("bk_shader_drawable_post_processing") : null;
        this.A00 = C002401f.A00;
        this.A01 = i > 1;
        this.A02 = ByteString.UNSIGNED_BYTE_MASK;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        List list;
        RenderNode renderNode;
        C000700h.A0A(canvas, 0);
        if (this.A02 == 0 || !canvas.isHardwareAccelerated() || getBounds().isEmpty() || (list = this.A08) == null) {
            return;
        }
        float f = getBounds().left;
        float f2 = getBounds().top;
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            Path path = this.A03;
            if (path != null) {
                canvas.clipPath(path);
            }
            Integer numValueOf = this.A02 < 255 ? Integer.valueOf(canvas.saveLayerAlpha(0.0f, 0.0f, AbstractC81783lh.A0A(this), AbstractC81783lh.A09(this), this.A02)) : null;
            try {
                C51738NlV c51738NlV = this.A07;
                if (c51738NlV.A01 != 1) {
                    RenderNode renderNode2 = this.A05;
                    if (renderNode2 != null && (renderNode = this.A06) != null) {
                        boolean z = this.A01;
                        boolean zHasDisplayList = renderNode.hasDisplayList();
                        if (z || !zHasDisplayList) {
                            int iA0A = AbstractC81783lh.A0A(this);
                            int iA09 = AbstractC81783lh.A09(this);
                            renderNode2.setPosition(0, 0, iA0A, iA09);
                            RecordingCanvas recordingCanvasBeginRecording = renderNode2.beginRecording();
                            C000700h.A06(recordingCanvasBeginRecording);
                            try {
                                A00(recordingCanvasBeginRecording, (RuntimeShader) list.get(0), c51738NlV);
                                renderNode2.endRecording();
                                RenderEffect renderEffectA01 = C52551O1h.A00.A01(C52396NxS.A04, c51738NlV, list, this.A00, iA0A, iA09, 1);
                                if (renderEffectA01 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                renderNode.setPosition(0, 0, iA0A, iA09);
                                renderNode.setRenderEffect(renderEffectA01);
                                RecordingCanvas recordingCanvasBeginRecording2 = renderNode.beginRecording();
                                C000700h.A06(recordingCanvasBeginRecording2);
                                try {
                                    recordingCanvasBeginRecording2.drawRenderNode(renderNode2);
                                    renderNode.endRecording();
                                    this.A01 = false;
                                } catch (Throwable th) {
                                    renderNode.endRecording();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                renderNode2.endRecording();
                                throw th2;
                            }
                        }
                        canvas.drawRenderNode(renderNode);
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A00(canvas, (RuntimeShader) list.get(0), c51738NlV);
                if (numValueOf != null) {
                    canvas.restoreToCount(numValueOf.intValue());
                }
                canvas.restoreToCount(iSave);
            } catch (Throwable th3) {
                if (numValueOf != null) {
                    canvas.restoreToCount(numValueOf.intValue());
                }
                throw th3;
            }
        } catch (Throwable th4) {
            canvas.restoreToCount(iSave);
            throw th4;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        A01(rect);
        if (this.A07.A01 > 1) {
            this.A01 = true;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    private final void A01(Rect rect) {
        Path pathA0G;
        float[] fArr = this.A04;
        if (fArr == null || rect.isEmpty()) {
            pathA0G = null;
        } else {
            pathA0G = AbstractC81763lf.A0G();
            pathA0G.addRoundRect(AbstractC148886gA.A08(MJm.A02(rect), MJm.A03(rect)), fArr, Path.Direction.CW);
        }
        this.A03 = pathA0G;
    }

    private final void A02(RuntimeShader runtimeShader, C51738NlV c51738NlV) {
        runtimeShader.setInputShader("inputImage", this.A09);
        C52551O1h.A00.A02(runtimeShader, C52396NxS.A04, c51738NlV, this.A00, 0, AbstractC81783lh.A0A(this), AbstractC81783lh.A09(this));
    }

    public final void A03(List list, float[] fArr) {
        this.A00 = list;
        List list2 = this.A08;
        if (list2 != null && !getBounds().isEmpty()) {
            RuntimeShader runtimeShader = (RuntimeShader) AbstractC466025n.A1K(list2);
            C51738NlV c51738NlV = this.A07;
            A02(runtimeShader, c51738NlV);
            int i = c51738NlV.A01;
            for (int i2 = 1; i2 < i; i2++) {
                C52551O1h.A00.A02((RuntimeShader) list2.get(i2), C52396NxS.A04, c51738NlV, this.A00, i2, AbstractC81783lh.A0A(this), AbstractC81783lh.A09(this));
            }
        }
        float[] fArr2 = this.A04;
        if (fArr2 != fArr && (fArr2 == null || fArr == null || !Arrays.equals(fArr2, fArr))) {
            this.A04 = fArr;
            Rect bounds = getBounds();
            C000700h.A06(bounds);
            A01(bounds);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    private final void A00(Canvas canvas, RuntimeShader runtimeShader, C51738NlV c51738NlV) {
        A02(runtimeShader, c51738NlV);
        Paint paint = this.A0A;
        paint.setShader(runtimeShader);
        try {
            canvas.drawRect(0.0f, 0.0f, AbstractC81783lh.A0A(this), AbstractC81783lh.A09(this), paint);
        } finally {
            paint.setShader(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        int iA02 = AbstractC148906gC.A02(i);
        if (this.A02 != iA02) {
            this.A02 = iA02;
            invalidateSelf();
        }
    }
}
