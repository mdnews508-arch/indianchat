package X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;

/* JADX INFO: renamed from: X.5UB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UB {
    public static final EditCanvasLauncherFragment A00(Fragment fragment) {
        EditCanvasLauncherFragment editCanvasLauncherFragment;
        C000700h.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0E;
        if (!(fragment2 instanceof EditCanvasLauncherFragment) || (editCanvasLauncherFragment = (EditCanvasLauncherFragment) fragment2) == null) {
            throw AbstractC465925m.A15("Parent fragment must be EditLauncherFragment");
        }
        return editCanvasLauncherFragment;
    }

    public static C127105l4 A01(Fragment fragment) {
        return (C127105l4) A00(fragment).A0E.getValue();
    }
}
