package X;

import java.io.File;

/* JADX INFO: renamed from: X.IaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41772IaA implements InterfaceC43137Ixv {
    public final C38291m2 A00;
    public final C187478Jf A01;
    public final File A02;
    public final InterfaceC25327B9g A03;
    public final boolean A04;
    public final C7RH A05;

    @Override // X.InterfaceC43137Ixv
    public C187478Jf AmW() {
        return this.A01;
    }

    @Override // X.InterfaceC43137Ixv
    public C7RH B2Z() {
        return this.A05;
    }

    public C41772IaA(C38291m2 c38291m2, C187478Jf c187478Jf, File file, InterfaceC25327B9g interfaceC25327B9g, boolean z) {
        C000700h.A0B(file, c38291m2);
        this.A02 = file;
        this.A00 = c38291m2;
        this.A04 = z;
        this.A03 = interfaceC25327B9g;
        this.A01 = c187478Jf;
        this.A05 = C7RH.A07;
    }
}
