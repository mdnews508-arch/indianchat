package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37660Gfq extends FrameLayout {
    public int A00;
    public int A01;
    public C40826HxN A02;
    public AbstractC37663GgB A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final View A08;
    public final View A09;
    public final AspectRatioFrameLayout A0A;
    public final boolean A0B;
    public final InterfaceC43077Iwv A0C;

    public Bitmap A04(int i, int i2) {
        try {
            if (!this.A0B) {
                return ((TextureView) this.A09).getBitmap(i, i2);
            }
            if (!this.A07) {
                View view = this.A09;
                boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                if (!zIsDrawingCacheEnabled) {
                    view.setDrawingCacheEnabled(true);
                }
                view.buildDrawingCache(true);
                Bitmap drawingCache = view.getDrawingCache();
                if (drawingCache != null) {
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(drawingCache, i, i2, true);
                    if (!zIsDrawingCacheEnabled) {
                        view.setDrawingCacheEnabled(false);
                    }
                    view.destroyDrawingCache();
                    return bitmapCreateScaledBitmap;
                }
            }
            return null;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("HeroPlayerView/getCurrentFrame/", e);
            return null;
        }
    }

    public void setController(AbstractC37663GgB abstractC37663GgB) {
        A05(abstractC37663GgB, true);
    }

    public void A05(AbstractC37663GgB abstractC37663GgB, boolean z) {
        this.A03 = abstractC37663GgB;
        if (abstractC37663GgB == null || !z) {
            return;
        }
        abstractC37663GgB.A05 = this.A0C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC37663GgB abstractC37663GgB = this.A03;
        return abstractC37663GgB != null ? abstractC37663GgB.dispatchKeyEvent(keyEvent) : super.dispatchKeyEvent(keyEvent);
    }

    public Bitmap getCurrentFrame() {
        View view = this.A09;
        return A04(view.getWidth() / 4, view.getHeight() / 4);
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        AbstractC37663GgB abstractC37663GgB = this.A03;
        if (abstractC37663GgB == null) {
            return false;
        }
        abstractC37663GgB.A06();
        return true;
    }

    public void setInitialAspectRatio(float f) {
        this.A0A.setAspectRatio(f);
    }

    public void setLayoutResizeMode(int i) {
        this.A0A.setResizeMode(i);
    }

    public AbstractC37660Gfq(Context context, int i, boolean z) {
        super(context);
        this.A01 = -1;
        this.A06 = false;
        this.A07 = false;
        this.A05 = false;
        this.A00 = 0;
        LayoutInflater.from(context).inflate(i, this);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.video_frame);
        this.A0A = aspectRatioFrameLayout;
        this.A08 = findViewById(R.id.shutter);
        this.A0B = z;
        View surfaceView = z ? new SurfaceView(context) : new C37606Gev(context);
        this.A09 = surfaceView;
        AbstractC81783lh.A1L(surfaceView, -1);
        aspectRatioFrameLayout.addView(surfaceView, 0);
        this.A0C = new C41916Ick(this);
    }

    public void setExoPlayerErrorActionsController(C40826HxN c40826HxN) {
        this.A02 = c40826HxN;
    }

    public void setFileRotation(int i) {
        this.A00 = i;
    }

    public void setKeepSurfaceTextureAlive(boolean z) {
        this.A06 = z;
    }

    public void setSkipSurfaceViewGetCurrentFrame(boolean z) {
        this.A07 = z;
    }
}
