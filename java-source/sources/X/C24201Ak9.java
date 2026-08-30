package X;

/* JADX INFO: renamed from: X.Ak9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24201Ak9 implements InterfaceC202158rk {
    public Object A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC202158rk, X.InterfaceC199988oD
    public Object B6X(InterfaceC14850ll interfaceC14850ll) {
        C000700h.A0A(interfaceC14850ll, 1);
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Property ");
        sbA08.append(((AbstractC05330Ns) interfaceC14850ll).name);
        throw AbstractC81813lk.A0Z(" should be initialized before get.", sbA08);
    }

    @Override // X.InterfaceC202158rk
    public void CRu(Object obj, InterfaceC14850ll interfaceC14850ll) {
        C000700h.A0A(obj, 2);
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotNullProperty(");
        Object obj = this.A00;
        return AbstractC202218rq.A11(obj != null ? AnonymousClass000.A04(obj, "value=", AnonymousClass000.A08()) : "value not initialized yet", sbA08);
    }
}
