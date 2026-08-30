package X;

import android.os.Build;

/* JADX INFO: renamed from: X.D7x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29911D7x implements InterfaceC31721DuF {
    @Override // X.InterfaceC31721DuF
    public boolean BCm() {
        String str = AbstractC28095CSn.A01;
        int i = Build.VERSION.SDK_INT;
        BA2.A1H("hasInvalidBuildVersion: versionSdkInt=[", str, AnonymousClass000.A08(), i);
        return i < 26;
    }

    @Override // X.InterfaceC31721DuF
    public int AaG() {
        return Build.VERSION.SDK_INT;
    }
}
