package X;

import android.view.animation.Interpolator;
import android.widget.Scroller;

/* JADX INFO: renamed from: X.5K7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5K7 {
    public final /* synthetic */ DialogC83213o8 A00;
    public final /* synthetic */ C117915Ph A01;

    public C5K7(DialogC83213o8 dialogC83213o8, C117915Ph c117915Ph) {
        this.A01 = c117915Ph;
        this.A00 = dialogC83213o8;
    }

    public Scroller A00() {
        Interpolator interpolator = this.A01.A00;
        if (interpolator == null) {
            return null;
        }
        return new Scroller(this.A00.getContext(), interpolator);
    }
}
