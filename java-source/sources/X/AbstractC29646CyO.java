package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.CyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29646CyO {
    public static final InterfaceC001000l A00(Activity activity, Integer num, int i) {
        return AbstractC000900k.A00(num, new C30998DgF(activity, i, 6));
    }

    public static final InterfaceC001000l A01(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C30998DgF(view, i, 7));
    }

    public static final InterfaceC001000l A02(Fragment fragment, Integer num, int i) {
        return AbstractC000900k.A00(num, new C30998DgF(fragment, i, 5));
    }
}
