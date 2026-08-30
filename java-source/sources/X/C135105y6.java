package X;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5y6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135105y6 implements InterfaceC148476fI {
    public C85943uD A00;
    public HashMap A01;
    public final C114895Da A02;
    public final Context A03;
    public final C136175zq A04;

    @Override // X.InterfaceC148476fI
    public Object CEA(Object obj) {
        C000700h.A0A(obj, 0);
        C85943uD c85943uD = this.A00;
        if (c85943uD != null) {
            return c85943uD.A03(obj);
        }
        return null;
    }

    @Override // X.InterfaceC148476fI
    public void Cek(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C85943uD c85943uDA01 = this.A00;
        if (c85943uDA01 == null) {
            C85943uD c85943uD = AbstractC1136958h.A00;
            c85943uDA01 = C85943uD.A01();
            this.A00 = c85943uDA01;
        }
        c85943uDA01.A0C(obj, obj2);
    }

    @Override // X.InterfaceC148476fI
    public Object AJB(Object obj) {
        HashMap map = this.A01;
        if (map != null) {
            return map.get(obj);
        }
        return null;
    }

    @Override // X.InterfaceC148476fI
    public Context ASx() {
        return this.A03;
    }

    @Override // X.InterfaceC148476fI
    public int AkU() {
        return -1;
    }

    @Override // X.InterfaceC148476fI
    public C136175zq AwC() {
        return this.A04;
    }

    @Override // X.InterfaceC148476fI
    public Object CCO(Object obj) {
        C114895Da c114895Da = this.A02;
        C000700h.A0A(obj, 0);
        Object obj2 = c114895Da.A01.get(obj);
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // X.InterfaceC148476fI
    public void CDV(Object obj, Object obj2) {
        HashMap mapA1C = this.A01;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A01 = mapA1C;
        }
        mapA1C.put(obj, obj2);
    }

    public C135105y6(C114895Da c114895Da, C136175zq c136175zq) {
        this.A02 = c114895Da;
        this.A04 = c136175zq;
        this.A03 = C136175zq.A00(c136175zq);
    }
}
