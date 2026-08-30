package X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;

/* JADX INFO: renamed from: X.52X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52X {
    public static final CanvasLauncherFragment A00(Fragment fragment) {
        CanvasLauncherFragment canvasLauncherFragment;
        C000700h.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0E;
        if (!(fragment2 instanceof CanvasLauncherFragment) || (canvasLauncherFragment = (CanvasLauncherFragment) fragment2) == null) {
            throw AbstractC465925m.A15("Parent fragment must be CanvasLauncherFragment");
        }
        return canvasLauncherFragment;
    }
}
