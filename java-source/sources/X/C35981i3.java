package X;

/* JADX INFO: renamed from: X.1i3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35981i3 {
    public final InterfaceC25327B9g A00;
    public final boolean A01;
    public final C35741hf A02;
    public final /* synthetic */ C18200rd A03;

    public void A01(java.util.Map map) {
        C000700h.A0A(map, 0);
        C35741hf c35741hf = this.A02;
        if (c35741hf != null) {
            c35741hf.A00(3);
        }
        this.A03.A0P(map);
        if (this.A01) {
            map.size();
            InterfaceC25327B9g interfaceC25327B9g = this.A00;
            if (interfaceC25327B9g != null) {
                interfaceC25327B9g.AG8(new C3GW(null, map));
            }
        }
    }

    public C35981i3(C35741hf c35741hf, C18200rd c18200rd, InterfaceC25327B9g interfaceC25327B9g, boolean z) {
        this.A03 = c18200rd;
        this.A02 = c35741hf;
        this.A01 = z;
        this.A00 = interfaceC25327B9g;
    }

    public void A00(Integer num) {
        InterfaceC25327B9g interfaceC25327B9g;
        if (!this.A01 || (interfaceC25327B9g = this.A00) == null) {
            return;
        }
        interfaceC25327B9g.AG8(new C3GW(num, null));
    }
}
