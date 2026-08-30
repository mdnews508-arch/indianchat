package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0zH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC22730zH implements C0YX {
    @Deprecated(message = "launchWhenCreated is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.CREATED.")
    public final void A00(InterfaceC020009l interfaceC020009l) {
        C78793gd c78793gd = new C78793gd(interfaceC020009l, this, null, 5);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78793gd, this);
    }

    @Deprecated(message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED.")
    public final void A01(InterfaceC020009l interfaceC020009l) {
        C78793gd c78793gd = new C78793gd(interfaceC020009l, this, null, 7);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78793gd, this);
    }
}
