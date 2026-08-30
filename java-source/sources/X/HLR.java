package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HLR extends IKI {
    public final InterfaceC001500s A00;
    public final C19N A01;
    public final C15540my A02;
    public final C15550mz A03;
    public final C016207r A04;
    public final AnonymousClass077 A05;
    public final C0EG A06;
    public final C1DI A07;
    public final InterfaceC43025Iw5 A08;
    public final C148996gL A09;
    public final C40925Hz0 A0A;
    public final C26101Bw A0B;
    public final InterfaceC43253Izp A0C;
    public final C41060I3g A0D;
    public final C0I0 A0E;
    public final C0JT A0F;

    public HLR(InterfaceC001500s interfaceC001500s, C19N c19n, C15540my c15540my, C15550mz c15550mz, C016207r c016207r, AnonymousClass077 anonymousClass077, C0EG c0eg, C1DI c1di, InterfaceC43025Iw5 interfaceC43025Iw5, C148996gL c148996gL, C40925Hz0 c40925Hz0, C26101Bw c26101Bw, InterfaceC43253Izp interfaceC43253Izp, C41060I3g c41060I3g, C0I0 c0i0, C0JT c0jt) {
        AbstractC81763lf.A1N(c016207r, c0jt, interfaceC001500s, c0eg);
        AbstractC148856g7.A1V(c15540my, 6, c40925Hz0);
        AbstractC31900DxP.A1A(c19n, c26101Bw, anonymousClass077);
        C000700h.A0A(c15550mz, 12);
        super.A01 = null;
        super.A00 = null;
        this.A04 = c016207r;
        this.A0F = c0jt;
        this.A00 = interfaceC001500s;
        this.A06 = c0eg;
        this.A07 = c1di;
        this.A09 = c148996gL;
        this.A02 = c15540my;
        this.A0E = c0i0;
        this.A0A = c40925Hz0;
        this.A01 = c19n;
        this.A0B = c26101Bw;
        this.A05 = anonymousClass077;
        this.A03 = c15550mz;
        this.A08 = interfaceC43025Iw5;
        this.A0C = interfaceC43253Izp;
        this.A0D = c41060I3g;
    }

    @Override // X.P1k
    public PAW AHy() {
        PAW ikj;
        File fileA08;
        C148996gL c148996gL = this.A09;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        if (!c148996gL.A0q || c148996gL.A08() == null || (fileA08 = c148996gL.A08()) == null || !fileA08.exists()) {
            C172907ig c172907ig = super.A00;
            if (c172907ig != null) {
                c172907ig.A00("streamable");
            }
            C016207r c016207r = this.A04;
            C1DI c1di = this.A07;
            C0JT c0jt = this.A0F;
            InterfaceC001500s interfaceC001500s = this.A00;
            C0EG c0eg = this.A06;
            C15540my c15540my = this.A02;
            C40925Hz0 c40925Hz0 = this.A0A;
            C0I0 c0i0 = this.A0E;
            C19N c19n = this.A01;
            C26101Bw c26101Bw = this.A0B;
            InterfaceC43025Iw5 interfaceC43025Iw5 = this.A08;
            AnonymousClass077 anonymousClass077 = this.A05;
            ikj = new IKJ(interfaceC001500s, c19n, c15540my, this.A03, c016207r, anonymousClass077, c0eg, c1di, interfaceC43025Iw5, c148996gL, c40925Hz0, c26101Bw, this.A0C, this.A0D, super.A00, c0i0, c0jt, super.A01);
        } else {
            C172907ig c172907ig2 = super.A00;
            if (c172907ig2 != null) {
                c172907ig2.A00("swappable_uri");
            }
            ikj = new C46976LEy(this.A0E, Uri.fromFile(c148996gL.A08()));
        }
        return ikj;
    }
}
