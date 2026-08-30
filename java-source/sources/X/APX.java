package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APX implements InterfaceC25292B7u {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ InterfaceC020009l A01;

    public APX(Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A01 = interfaceC020009l;
        this.A00 = function1;
    }

    @Override // X.B5B
    public Object CIv(Object obj) {
        return this.A00.invoke(obj);
    }

    @Override // X.B5B
    public Object CJt(B1E b1e, Object obj) {
        return this.A01.invoke(b1e, obj);
    }
}
