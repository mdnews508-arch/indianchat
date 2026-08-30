package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class Ib7 implements InterfaceC43248Izk {
    public final InterfaceC43248Izk A00;
    public final C41111I6n A01;

    @Override // X.InterfaceC43248Izk
    public void BVh(HSH hsh) {
        C000700h.A0A(hsh, 0);
        this.A00.BVh(hsh);
    }

    @Override // X.InterfaceC43248Izk
    public java.util.Map AJ7() {
        return this.A00.AJ7();
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return this.A00.ASm();
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return this.A00.AU3();
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        return this.A00.AfR();
    }

    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        return this.A01;
    }

    @Override // X.InterfaceC43248Izk
    public GX8 Ap6() {
        return this.A00.Ap6();
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A00.At0();
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        return this.A00.B8V();
    }

    @Override // X.InterfaceC43248Izk
    public boolean BH3() {
        return this.A00.BH3();
    }

    @Override // X.InterfaceC43248Izk
    public boolean isEnabled() {
        return this.A00.isEnabled();
    }

    public Ib7(InterfaceC43248Izk interfaceC43248Izk) {
        this.A00 = interfaceC43248Izk;
        this.A01 = (C41111I6n) AbstractC02550Br.A0t(interfaceC43248Izk.ASm());
    }
}
