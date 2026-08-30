package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23252AMt implements B5B {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ InterfaceC020009l A01;

    public C23252AMt(Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A01 = interfaceC020009l;
        this.A00 = function1;
    }

    public static C23252AMt A00(Function1 function1, InterfaceC020009l interfaceC020009l) {
        return new C23252AMt(function1, interfaceC020009l);
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
