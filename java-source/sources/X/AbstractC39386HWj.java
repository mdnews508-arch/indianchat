package X;

import android.os.Build;

/* JADX INFO: renamed from: X.HWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39386HWj {
    public static final InterfaceC198818mK A00() {
        return Build.VERSION.SDK_INT >= 24 ? new C41625IUl() : new C41626IUm();
    }
}
