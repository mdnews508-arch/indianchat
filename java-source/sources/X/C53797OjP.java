package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53797OjP implements InterfaceC202158rk {
    public WeakReference A00 = AbstractC465925m.A19(null);

    @Override // X.InterfaceC202158rk, X.InterfaceC199988oD
    public Object B6X(InterfaceC14850ll interfaceC14850ll) {
        return this.A00.get();
    }

    @Override // X.InterfaceC202158rk
    public void CRu(Object obj, InterfaceC14850ll interfaceC14850ll) {
        this.A00 = AbstractC465925m.A19(obj);
    }
}
