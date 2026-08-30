package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53798OjQ implements InterfaceC202158rk {
    public Object A00 = null;
    public final Function1 A01;

    public C53798OjQ(Function1 function1) {
        this.A01 = function1;
    }

    @Override // X.InterfaceC202158rk
    public void CRu(Object obj, InterfaceC14850ll interfaceC14850ll) {
        Object obj2 = this.A00;
        if (obj2 != null && obj2 != obj) {
            this.A01.invoke(obj2);
        }
        this.A00 = obj;
    }

    @Override // X.InterfaceC202158rk, X.InterfaceC199988oD
    public Object B6X(InterfaceC14850ll interfaceC14850ll) {
        return this.A00;
    }
}
