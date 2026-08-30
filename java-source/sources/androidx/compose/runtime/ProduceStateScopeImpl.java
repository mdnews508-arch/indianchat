package androidx.compose.runtime;

import X.C0YX;
import X.InterfaceC003001u;
import X.InterfaceC25291B7t;

/* JADX INFO: loaded from: classes6.dex */
public final class ProduceStateScopeImpl implements InterfaceC25291B7t, C0YX {
    public final InterfaceC003001u A00;
    public final /* synthetic */ InterfaceC25291B7t A01;

    @Override // X.InterfaceC25291B7t
    public void CRt(Object obj) {
        this.A01.CRt(obj);
    }

    @Override // X.InterfaceC25291B7t, X.B3M
    public Object getValue() {
        return this.A01.getValue();
    }

    public ProduceStateScopeImpl(InterfaceC25291B7t interfaceC25291B7t, InterfaceC003001u interfaceC003001u) {
        this.A00 = interfaceC003001u;
        this.A01 = interfaceC25291B7t;
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A00;
    }
}
