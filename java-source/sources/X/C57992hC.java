package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C57992hC extends AbstractC10420dV {
    public final long A00;
    public final InterfaceC001500s A01;
    public final WeakReference A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return ((C16620ok) this.A01.get()).A05(this.A00);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2E c2e = (C2E) obj;
        InterfaceC80053io interfaceC80053io = (InterfaceC80053io) this.A02.get();
        if (interfaceC80053io != null) {
            interfaceC80053io.BZu(c2e);
        }
    }

    public C57992hC(InterfaceC001500s interfaceC001500s, InterfaceC80053io interfaceC80053io, long j) {
        this.A01 = interfaceC001500s;
        this.A02 = AbstractC465925m.A19(interfaceC80053io);
        this.A00 = j;
    }
}
