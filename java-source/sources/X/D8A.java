package X;

import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D8A implements InterfaceC04080Iu {
    public abstract void A03();

    public abstract void A04();

    public abstract boolean A05();

    @OnLifecycleEvent(C0PE.ON_CREATE)
    public final void onCreate() {
        if (A05()) {
            A04();
        }
    }
}
