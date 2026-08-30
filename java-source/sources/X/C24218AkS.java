package X;

import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;

/* JADX INFO: renamed from: X.AkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24218AkS implements WebViewStartUpConfigBoundaryInterface {
    public final C223109sg A00;

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public boolean shouldRunUiThreadStartUpTasks() {
        return true;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Executor getBackgroundExecutor() {
        return this.A00.A01;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Set getProfileNamesToLoad() {
        return this.A00.A00;
    }

    public C24218AkS(C223109sg c223109sg) {
        this.A00 = c223109sg;
    }
}
