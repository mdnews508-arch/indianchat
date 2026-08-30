package X;

import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: renamed from: X.Fkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35500Fkb implements InterfaceC04080Iu {
    public final C17080pW A00;
    public final C13780jw A01;
    public final C0JT A02;
    public final Runnable A03;
    public final InterfaceC016307s A04;

    public final void A00() {
        this.A02.A0L(this.A03);
        RunnableC36710GAh.A00(this.A04, this, 11);
    }

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    public final void onDestroy() {
        this.A02.A0L(this.A03);
    }

    public C35500Fkb(InterfaceC02960Do interfaceC02960Do, InterfaceC016307s interfaceC016307s, C17080pW c17080pW, C13780jw c13780jw, C0JT c0jt) {
        C000700h.A0C(c0jt, interfaceC016307s, c13780jw);
        C000700h.A0A(c17080pW, 4);
        this.A02 = c0jt;
        this.A04 = interfaceC016307s;
        this.A01 = c13780jw;
        this.A00 = c17080pW;
        this.A03 = new RunnableC36710GAh(this, 10);
        interfaceC02960Do.getLifecycle().A05(this);
    }

    @OnLifecycleEvent(C0PE.ON_START)
    public final void onStart() {
        A00();
    }
}
