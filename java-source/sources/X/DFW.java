package X;

import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes7.dex */
public final class DFW implements InterfaceC17550qJ {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ C25639BNl A01;
    public final /* synthetic */ C29159Cpl A02;

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfe(C29159Cpl c29159Cpl) {
        C000700h.A0A(c29159Cpl, 0);
        if (this.A02.A00(c29159Cpl)) {
            this.A00.set(C05S.A00);
            AbstractC202208rp.A1A(this.A01.A07, this);
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfk(ImmutableSet immutableSet) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    public DFW(SettableFuture settableFuture, C25639BNl c25639BNl, C29159Cpl c29159Cpl) {
        this.A02 = c29159Cpl;
        this.A00 = settableFuture;
        this.A01 = c25639BNl;
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }
}
