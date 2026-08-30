package X;

import android.os.Build;

/* JADX INFO: renamed from: X.3zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88743zm extends AbstractC40061p1 implements InterfaceC40071p2 {
    @Override // X.AbstractC40061p1, X.InterfaceC40071p2
    public void BQE() {
        A03("platform", "android");
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        A03("os_version", str);
        A03("app_version", "2.26.34.73");
        this.A00.A7t("md_id", C40161pB.A01);
        this.A00.ABX();
    }
}
