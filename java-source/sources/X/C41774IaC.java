package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.IaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41774IaC implements InterfaceC43137Ixv {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final C38291m2 A03;
    public final C51374Nf8 A04;
    public final C40708HvR A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final C7RH A0A = C7RH.A04;

    @Override // X.InterfaceC43137Ixv
    public /* synthetic */ C187478Jf AmW() {
        return null;
    }

    @Override // X.InterfaceC43137Ixv
    public C7RH B2Z() {
        return this.A0A;
    }

    public C41774IaC(Uri uri, C38291m2 c38291m2, C51374Nf8 c51374Nf8, C40708HvR c40708HvR, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = c40708HvR;
        this.A02 = uri;
        this.A03 = c38291m2;
        this.A01 = i;
        this.A06 = z;
        this.A04 = c51374Nf8;
        this.A00 = i2;
        this.A08 = z2;
        this.A09 = z3;
        this.A07 = z4;
    }
}
