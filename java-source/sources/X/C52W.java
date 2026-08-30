package X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;

/* JADX INFO: renamed from: X.52W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52W {
    public static final CanvasIcebreakersLauncherFragment A00(Fragment fragment) {
        CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment;
        C000700h.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0E;
        if (!(fragment2 instanceof CanvasIcebreakersLauncherFragment) || (canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) fragment2) == null) {
            throw AbstractC465925m.A15("Parent fragment must be CanvasIcebreakersLauncherFragment");
        }
        return canvasIcebreakersLauncherFragment;
    }
}
