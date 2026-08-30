package X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.ContentResolver;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RenderNode;
import android.graphics.RuntimeShader;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.PowerManager;
import android.provider.Settings;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.lang.ref.WeakReference;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
public final class MN9 extends Drawable {
    public float A00;
    public RenderNode A01;
    public AbstractC51819Nmw A02;
    public boolean A03;
    public final ValueAnimator A04;
    public final WeakReference A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final Paint A08;
    public final RuntimeShader A09;
    public volatile int A0A;
    public volatile int A0B;

    public MN9(View view, AbstractC51819Nmw abstractC51819Nmw) {
        this.A02 = abstractC51819Nmw;
        this.A05 = AbstractC465925m.A19(view);
        RuntimeShader runtimeShader = new RuntimeShader(this.A02.A01());
        this.A09 = runtimeShader;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setShader(runtimeShader);
        this.A08 = paintA0E;
        this.A07 = C53702Ohp.A00(8);
        this.A06 = C53702Ohp.A00(9);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 30000.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        valueAnimatorOfFloat.setRepeatCount(0);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        O9a.A00(valueAnimatorOfFloat, this, 24);
        this.A04 = valueAnimatorOfFloat;
    }

    public static /* synthetic */ void A01(ValueAnimator valueAnimator, MN9 mn9) {
        float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
        if (fA00 - mn9.A00 >= 33.333332f) {
            mn9.A00 = fA00;
            C51078NZk c51078NZk = mn9.A02.A01;
            C05C.A03(c51078NZk.A03);
            double dNanoTime = System.nanoTime() / 1.0E9d;
            double d = dNanoTime - c51078NZk.A01;
            double d2 = c51078NZk.A02;
            if (d < d2) {
                float fMin = (float) Math.min(Math.max(d / d2, 0.0d), 1.0d);
                float fMin2 = Math.min(Math.max((fMin - 0.0f) / (1.0E-5f - 0.0f), 0.0f), 1.0f);
                float f = 1.0f - fMin;
                c51078NZk.A04 += Math.min(Math.max((float) (dNanoTime - c51078NZk.A00), 0.0f), 0.033333335f) * fMin2 * fMin2 * (3.0f - (fMin2 * 2.0f)) * f * f;
            }
            c51078NZk.A00 = dNanoTime;
            mn9.invalidateSelf();
            View viewA08 = GV2.A08(mn9.A05);
            if (viewA08 != null) {
                viewA08.invalidate();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (canvas.isHardwareAccelerated()) {
            int i = this.A0B;
            int i2 = this.A0A;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            this.A02.A03(this.A09);
            RenderNode renderNode = this.A01;
            if (renderNode == null) {
                renderNode = new RenderNode("AnimatedWallpaperRS");
                renderNode.setUseCompositingLayer(true, null);
                this.A01 = renderNode;
                int i3 = this.A0B;
                int i4 = this.A0A;
                if (i3 > 0 && i4 > 0) {
                    renderNode.setPosition(0, 0, i3, i4);
                }
            }
            RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
            C000700h.A06(recordingCanvasBeginRecording);
            try {
                recordingCanvasBeginRecording.drawRect(0.0f, 0.0f, i, i2, this.A08);
                renderNode.endRecording();
                Rect bounds = getBounds();
                C000700h.A06(bounds);
                int iSave = canvas.save();
                try {
                    canvas.translate(bounds.left, bounds.top);
                    canvas.scale(2.0f, 2.0f);
                    canvas.drawRenderNode(renderNode);
                } finally {
                    canvas.restoreToCount(iSave);
                }
            } catch (Throwable th) {
                renderNode.endRecording();
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        int iCeil = (int) Math.ceil(MJm.A02(rect) * 0.5f);
        int iCeil2 = (int) Math.ceil(MJm.A03(rect) * 0.5f);
        this.A0B = iCeil;
        this.A0A = iCeil2;
        if (iCeil <= 0 || iCeil2 <= 0) {
            RenderNode renderNode = this.A01;
            if (renderNode != null) {
                renderNode.discardDisplayList();
            }
            this.A01 = null;
            return;
        }
        this.A09.setFloatUniform("uSize", iCeil, iCeil2);
        RenderNode renderNode2 = this.A01;
        if (renderNode2 != null) {
            renderNode2.setPosition(0, 0, iCeil, iCeil2);
        }
    }

    private final void A00() {
        ValueAnimator valueAnimator = this.A04;
        valueAnimator.cancel();
        if (AnonymousClass000.A0B(this.A07) || AnonymousClass000.A0B(this.A06) || this.A03) {
            return;
        }
        this.A00 = 0.0f;
        valueAnimator.start();
        this.A02.A02(30.0f);
    }

    public static /* synthetic */ boolean A02() {
        PowerManager powerManager;
        Application application = C00I.A00;
        Object systemService = application != null ? application.getSystemService("power") : null;
        if (!(systemService instanceof PowerManager) || (powerManager = (PowerManager) systemService) == null) {
            return false;
        }
        return powerManager.isPowerSaveMode();
    }

    public static /* synthetic */ boolean A03() {
        ContentResolver contentResolver;
        Application application = C00I.A00;
        if (application == null || (contentResolver = application.getContentResolver()) == null) {
            return false;
        }
        try {
            return Settings.Global.getFloat(contentResolver, "animator_duration_scale") == 0.0f;
        } catch (Settings.SettingNotFoundException unused) {
            return false;
        }
    }

    public final String A04() {
        return this.A02.A00();
    }

    public final void A05() {
        if (!this.A03) {
            this.A00 = 0.0f;
            this.A02.A02(0.0f);
        }
        this.A03 = true;
        this.A04.cancel();
    }

    public final void A06() {
        if (this.A03) {
            this.A03 = false;
            A00();
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            if (!z) {
                this.A04.cancel();
                RenderNode renderNode = this.A01;
                if (renderNode != null) {
                    renderNode.discardDisplayList();
                }
                this.A01 = null;
                return visible;
            }
            A00();
        }
        return visible;
    }

    public /* synthetic */ MN9(AbstractC51819Nmw abstractC51819Nmw) {
        this(null, abstractC51819Nmw);
    }
}
