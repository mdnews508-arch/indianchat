package X;

import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes7.dex */
public final class D8B implements InterfaceC04080Iu {
    public final /* synthetic */ C28530Cet A00;

    @OnLifecycleEvent(C0PE.ON_RESUME)
    public final void onResumed(InterfaceC02960Do interfaceC02960Do) {
        Integer num;
        C000700h.A0A(interfaceC02960Do, 0);
        if (!(interfaceC02960Do instanceof ActivityC03760Hn) || (num = this.A00.A00) == null) {
            return;
        }
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) interfaceC02960Do;
        abstractActivityC03680Hf.setRequestedOrientation(num.intValue());
        abstractActivityC03680Hf.getLifecycle().A06(this);
    }

    public D8B(C28530Cet c28530Cet) {
        this.A00 = c28530Cet;
    }
}
