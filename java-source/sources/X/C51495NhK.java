package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.NhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51495NhK {
    public Bitmap A00;
    public RenderNode A01;
    public final Canvas A02 = new Canvas();

    public final Bitmap A00(Function1 function1, int i, int i2) {
        C000700h.A0A(function1, 2);
        RenderNode renderNode = this.A01;
        if (renderNode == null) {
            renderNode = new RenderNode("bk_shader_effect_host_lifecycle");
            this.A01 = renderNode;
        }
        renderNode.setPosition(0, 0, i, i2);
        Object objBeginRecording = renderNode.beginRecording();
        C000700h.A06(objBeginRecording);
        try {
            function1.invoke(objBeginRecording);
            renderNode.endRecording();
            Bitmap bitmapA0K = this.A00;
            if (bitmapA0K == null) {
                bitmapA0K = AbstractC81773lg.A0K(i, i2);
            } else if (bitmapA0K.getWidth() != i || bitmapA0K.getHeight() != i2 || bitmapA0K.isRecycled()) {
                bitmapA0K.recycle();
                bitmapA0K = AbstractC81773lg.A0K(i, i2);
            }
            this.A00 = bitmapA0K;
            bitmapA0K.eraseColor(-16777216);
            Canvas canvas = this.A02;
            canvas.setBitmap(bitmapA0K);
            function1.invoke(canvas);
            canvas.setBitmap(null);
            return bitmapA0K;
        } catch (Throwable th) {
            renderNode.endRecording();
            throw th;
        }
    }

    public final void A01() {
        RenderNode renderNode;
        this.A02.setBitmap(null);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
        if (Build.VERSION.SDK_INT >= 29 && (renderNode = this.A01) != null) {
            renderNode.discardDisplayList();
        }
        this.A01 = null;
    }
}
