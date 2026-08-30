package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: renamed from: X.GfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37619GfB extends ViewOutlineProvider {
    public final /* synthetic */ WDSProfileVideo A00;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        WDSProfileVideo wDSProfileVideo = this.A00;
        int iOrdinal = wDSProfileVideo.A09.ordinal();
        if (iOrdinal == 0) {
            outline.setOval(0, 0, width, height);
            return;
        }
        if (iOrdinal != zA1a) {
            throw AbstractC465925m.A1J();
        }
        Path pathA00 = wDSProfileVideo.A06;
        if (pathA00 == null || width != wDSProfileVideo.A01 || height != wDSProfileVideo.A00) {
            RectF rectF = wDSProfileVideo.A0G;
            rectF.set(0.0f, 0.0f, width, height);
            pathA00 = C1KD.SQUIRCLE.A00().A00(rectF);
            wDSProfileVideo.A06 = pathA00;
            wDSProfileVideo.A01 = width;
            wDSProfileVideo.A00 = height;
        }
        if (AnonymousClass074.A06()) {
            outline.setPath(pathA00);
        } else {
            outline.setConvexPath(pathA00);
        }
    }

    public C37619GfB(WDSProfileVideo wDSProfileVideo) {
        this.A00 = wDSProfileVideo;
    }
}
