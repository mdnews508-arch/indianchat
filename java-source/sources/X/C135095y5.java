package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5y5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135095y5 implements InterfaceC148476fI {
    public final int A00;
    public final Context A01;
    public final C116975Lk A02;
    public final C136175zq A03;

    @Override // X.InterfaceC148476fI
    public Object CEA(Object obj) {
        C000700h.A0A(obj, 0);
        C85943uD c85943uD = this.A02.A00().A00;
        if (c85943uD == null) {
            c85943uD = AbstractC1136958h.A00;
            C000700h.A0D(c85943uD, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        }
        return c85943uD.A03(obj);
    }

    @Override // X.InterfaceC148476fI
    public void Cek(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C120735aL c120735aLA00 = this.A02.A00();
        C85943uD c85943uDA01 = c120735aLA00.A00;
        if (c85943uDA01 == null) {
            C85943uD c85943uD = AbstractC1136958h.A00;
            c85943uDA01 = C85943uD.A01();
        }
        c120735aLA00.A00 = c85943uDA01;
        c85943uDA01.A0A(obj, obj2);
    }

    @Override // X.InterfaceC148476fI
    public Object AJB(Object obj) {
        return this.A02.A00().A02.get(obj);
    }

    @Override // X.InterfaceC148476fI
    public Context ASx() {
        return this.A01;
    }

    @Override // X.InterfaceC148476fI
    public int AkU() {
        return this.A00;
    }

    @Override // X.InterfaceC148476fI
    public C136175zq AwC() {
        return this.A03;
    }

    @Override // X.InterfaceC148476fI
    public Object CCO(Object obj) {
        return this.A02.A00().A01(obj);
    }

    @Override // X.InterfaceC148476fI
    public void CDV(Object obj, Object obj2) {
        C120735aL c120735aLA00 = this.A02.A00();
        C000700h.A0A(obj, 0);
        c120735aLA00.A02.put(obj, obj2);
    }

    public C135095y5(C116975Lk c116975Lk) {
        this.A02 = c116975Lk;
        this.A01 = c116975Lk.A05;
        this.A03 = (C136175zq) c116975Lk.A06;
        this.A00 = c116975Lk.A04;
    }
}
