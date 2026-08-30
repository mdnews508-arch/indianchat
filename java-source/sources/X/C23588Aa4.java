package X;

import java.util.List;

/* JADX INFO: renamed from: X.Aa4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23588Aa4 implements InterfaceC25233B5b, C07E {
    public final /* synthetic */ C23563AZf A00;
    public final /* synthetic */ A1X A01;
    public final /* synthetic */ InterfaceC19940ua A02;

    @Override // X.InterfaceC25233B5b
    public void BoP(String str, String str2) {
        C000700h.A0A(str, 0);
        A1X a1x = this.A01;
        if (str.equals(a1x.A05)) {
            InterfaceC19940ua interfaceC19940ua = this.A02;
            C23563AZf c23563AZf = this.A00;
            interfaceC19940ua.CaO(new C226119yD(c23563AZf.ADL(a1x), c23563AZf.BLV(a1x)));
        }
    }

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty() || list.contains(this.A01.A05)) {
            InterfaceC19940ua interfaceC19940ua = this.A02;
            C23563AZf c23563AZf = this.A00;
            A1X a1x = this.A01;
            interfaceC19940ua.CaO(new C226119yD(c23563AZf.ADL(a1x), c23563AZf.BLV(a1x)));
        }
    }

    public C23588Aa4(C23563AZf c23563AZf, A1X a1x, InterfaceC19940ua interfaceC19940ua) {
        this.A01 = a1x;
        this.A02 = interfaceC19940ua;
        this.A00 = c23563AZf;
    }
}
