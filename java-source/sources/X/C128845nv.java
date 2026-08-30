package X;

import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: renamed from: X.5nv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128845nv implements InterfaceC04080Iu, C0BG {
    public C0OH A00;
    public final C05C A03 = AnonymousClass056.A00(5065);
    public final C05C A01 = AnonymousClass056.A00(49457);
    public final C05C A02 = C05D.A00(2924);

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    public final void onDestroy() {
        C0OH c0oh = this.A00;
        if (c0oh != null) {
            c0oh.A01();
        }
        this.A00 = null;
    }
}
