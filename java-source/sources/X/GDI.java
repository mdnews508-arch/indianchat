package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class GDI implements InterfaceC202158rk {
    public Object A00;
    public final Function0 A01;

    @Override // X.InterfaceC202158rk
    public void CRu(Object obj, InterfaceC14850ll interfaceC14850ll) {
        boolean zAreEqual = C000700h.areEqual(this.A00, obj);
        this.A00 = obj;
        if (zAreEqual) {
            return;
        }
        this.A01.invoke();
    }

    public GDI(Function0 function0) {
        this.A01 = function0;
    }

    @Override // X.InterfaceC202158rk, X.InterfaceC199988oD
    public Object B6X(InterfaceC14850ll interfaceC14850ll) {
        return this.A00;
    }
}
