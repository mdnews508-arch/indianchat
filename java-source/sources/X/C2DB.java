package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2DB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DB extends AbstractC10420dV {
    public final C05C A00;
    public final C05C A01;
    public final AbstractC02700Ci A02;
    public final C63272um A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C171307fv c171307fvA05 = ((C150046iB) C05C.A02(this.A00)).A05(this.A02);
        return new C2DA(c171307fvA05 != null ? AbstractC466125o.A0x(this.A01).An0(c171307fvA05.A00) : null, c171307fvA05);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2DA c2da = (C2DA) obj;
        C000700h.A0A(c2da, 0);
        WeakReference weakReference = this.A03.A00;
        C00K.A05(weakReference);
        InterfaceC80623jj interfaceC80623jj = (InterfaceC80623jj) weakReference.get();
        if (interfaceC80623jj != null) {
            interfaceC80623jj.ByZ(c2da);
        }
    }

    public C2DB(AbstractC02700Ci abstractC02700Ci, InterfaceC80623jj interfaceC80623jj) {
        this.A02 = abstractC02700Ci;
        Boolean bool = C00L.A03;
        C63272um c63272um = new C63272um();
        c63272um.A00 = AbstractC465925m.A19(interfaceC80623jj);
        this.A03 = c63272um;
        this.A01 = AbstractC466025n.A0r();
        this.A00 = AnonymousClass056.A00(66056);
    }
}
