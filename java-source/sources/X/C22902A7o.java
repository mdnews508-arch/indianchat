package X;

import java.util.List;

/* JADX INFO: renamed from: X.A7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22902A7o {
    public APZ A00;
    public EnumC211659Uv A01;
    public final C23738AcZ A02;
    public final AGJ A03;
    public final InterfaceC25202B3r A04;
    public final InterfaceC25303B8h A05;
    public final List A06;
    public final boolean A07;

    public final void A00(EnumC211659Uv enumC211659Uv) {
        APZ apz = this.A00;
        if (apz == null || enumC211659Uv != this.A01 || apz.AhB()) {
            this.A01 = enumC211659Uv;
            apz = new APZ(this.A02, AbstractC213839bM.A00(this.A03, enumC211659Uv), this.A04, this.A05, this.A06);
        }
        this.A00 = apz;
    }

    public /* synthetic */ C22902A7o(C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, List list, boolean z) {
        this.A02 = c23738AcZ;
        this.A03 = agj;
        this.A07 = z;
        this.A05 = interfaceC25303B8h;
        this.A04 = interfaceC25202B3r;
        this.A06 = list;
    }

    public /* synthetic */ C22902A7o(C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, boolean z) {
        C002401f c002401f = C002401f.A00;
        this.A02 = c23738AcZ;
        this.A03 = agj;
        this.A07 = z;
        this.A05 = interfaceC25303B8h;
        this.A04 = interfaceC25202B3r;
        this.A06 = c002401f;
    }
}
