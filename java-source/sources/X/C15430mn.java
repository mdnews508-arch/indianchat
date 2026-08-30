package X;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* JADX INFO: renamed from: X.0mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15430mn {
    public final PointerIcon A00;

    public static C15430mn A00(Context context) {
        return new C15430mn(Build.VERSION.SDK_INT >= 24 ? AbstractC15440mo.A00(context) : null);
    }

    public Object A01() {
        return this.A00;
    }

    public C15430mn(PointerIcon pointerIcon) {
        this.A00 = pointerIcon;
    }
}
