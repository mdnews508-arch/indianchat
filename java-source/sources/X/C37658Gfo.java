package X;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;

/* JADX INFO: renamed from: X.Gfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37658Gfo extends FrameLayout {
    public final SurfaceView A00;
    public final AspectRatioFrameLayout A01;

    public final void setScaleType(C4ZZ c4zz) {
        AspectRatioFrameLayout aspectRatioFrameLayout;
        int i = 0;
        int iA0B = AbstractC81773lg.A0B(c4zz, 0);
        if (iA0B != 0) {
            if (iA0B != 1) {
                i = 3;
                if (iA0B != 2) {
                    throw AbstractC465925m.A1J();
                }
            }
            aspectRatioFrameLayout = this.A01;
        } else {
            aspectRatioFrameLayout = this.A01;
            i = 4;
        }
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public final void setAspectRatio(float f) {
        this.A01.setAspectRatio(f);
    }

    public C37658Gfo(Context context, SurfaceHolder.Callback callback) {
        super(context);
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(context, null);
        this.A01 = aspectRatioFrameLayout;
        SurfaceView surfaceView = new SurfaceView(context);
        this.A00 = surfaceView;
        AbstractC81793li.A1A(surfaceView, -1);
        surfaceView.getHolder().addCallback(callback);
        AbstractC81793li.A1A(aspectRatioFrameLayout, -1);
        aspectRatioFrameLayout.addView(surfaceView);
        addView(aspectRatioFrameLayout);
    }
}
