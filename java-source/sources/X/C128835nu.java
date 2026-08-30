package X;

import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: renamed from: X.5nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128835nu implements InterfaceC04080Iu {
    public static final String[] A01 = {"image/bmp", "image/gif", "image/heic", "image/png", "image/tiff", "image/webp", "application/pdf", "image/jpeg"};
    public C0OH A00;

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    public final void onDestroy() {
        C0OH c0oh = this.A00;
        if (c0oh != null) {
            c0oh.A01();
        }
        this.A00 = null;
    }
}
