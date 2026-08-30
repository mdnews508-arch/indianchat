package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Nc9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51215Nc9 {
    public final C52424Nxx A00(C50990NVs c50990NVs, EnumC50408N7p enumC50408N7p, C121675br c121675br) {
        if (c121675br == null || !c121675br.A02 || c50990NVs == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 26 || enumC50408N7p != EnumC50408N7p.A03) {
            return (C52424Nxx) (c121675br.A01 ? c50990NVs.A02 : c50990NVs.A01).getValue();
        }
        return null;
    }
}
