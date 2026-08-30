package X;

import com.facebook.iab.browserwindow.BrowserWindowManager;

/* JADX INFO: renamed from: X.A6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22882A6o {
    public final BrowserWindowManager A00;
    public final C225559xJ A01;
    public final C223039ry A02;
    public final A60 A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public C22882A6o(BrowserWindowManager browserWindowManager, C225559xJ c225559xJ, C223039ry c223039ry, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(browserWindowManager, 2);
        this.A01 = c225559xJ;
        this.A02 = c223039ry;
        this.A00 = browserWindowManager;
        Integer num = C02S.A0C;
        this.A05 = AbstractC000900k.A00(num, C24574ArL.A00(interfaceC020009l, this, 37));
        this.A0A = C24570ArH.A00(num, this, 43);
        this.A07 = C24570ArH.A00(num, this, 40);
        this.A04 = C24570ArH.A00(num, this, 37);
        this.A06 = C24570ArH.A00(num, this, 39);
        this.A0B = C24570ArH.A00(num, this, 44);
        this.A09 = C24570ArH.A00(num, this, 42);
        this.A08 = C24570ArH.A00(num, this, 41);
        this.A03 = new A60(c223039ry.A00.A05, c225559xJ);
    }

    public static ARO A00(C22882A6o c22882A6o) {
        return (ARO) c22882A6o.A0A.getValue();
    }
}
