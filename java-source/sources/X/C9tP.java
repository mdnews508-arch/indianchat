package X;

import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9tP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tP {
    public C203358tm A00;
    public WeakReference A01;
    public final C222949rp A02;

    public final ActivityC03770Ho A00() {
        Fragment fragment;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (fragment = (Fragment) weakReference.get()) == null) {
            return null;
        }
        return fragment.A1H();
    }

    public C9tP() {
        C222949rp c222949rp = (C222949rp) C00C.A02(82283);
        C000700h.A0A(c222949rp, 0);
        this.A02 = c222949rp;
    }
}
