package X;

/* JADX INFO: renamed from: X.FHu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34413FHu {
    public final /* synthetic */ E2B A00;

    public final void A00(C34972Fc2 c34972Fc2, C20320vD c20320vD, C20320vD c20320vD2) {
        E2B e2b = this.A00;
        C014306w c014306w = e2b.A02;
        FZ5 fz5 = new FZ5();
        fz5.A01 = true;
        c014306w.A0D(fz5);
        if (c34972Fc2 == null && c20320vD != null && c20320vD2 != null) {
            C34337FEt c34337FEt = new C34337FEt(0);
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
            C0FJ c0fj = e2b.A04;
            c34337FEt.A01 = interfaceC20270v8.AQI(c0fj, c20320vD);
            c34337FEt.A02 = interfaceC20270v8.AQI(c0fj, c20320vD2);
            e2b.A03.A0D(c34337FEt);
            return;
        }
        C18450s3 c18450s3 = e2b.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("error: ");
        c18450s3.A04(AnonymousClass000.A06(c34972Fc2 != null ? c34972Fc2.A08 : "null balance/usableBalance", sbA08));
        C34337FEt c34337FEt2 = new C34337FEt(1);
        c34337FEt2.A00 = c34972Fc2;
        e2b.A03.A0D(c34337FEt2);
    }
}
