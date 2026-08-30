package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ib1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41823Ib1 implements InterfaceC43234IzW {
    public final InterfaceC43234IzW A00;
    public final Function0 A01;

    @Override // X.InterfaceC43234IzW
    public void BTG(String str, int i) {
        C000700h.A0A(str, 0);
        this.A00.BTG(str, i);
    }

    @Override // X.InterfaceC43234IzW
    public void BTO(String str) {
        C000700h.A0A(str, 0);
        this.A00.BTO(str);
    }

    @Override // X.InterfaceC43234IzW
    public void BTJ(String str, boolean z) {
        this.A00.BTJ(str, z);
    }

    @Override // X.InterfaceC43234IzW
    public void BTL(short s) {
        this.A00.BTL(s);
    }

    @Override // X.InterfaceC43234IzW
    public void BTQ() {
        InterfaceC43234IzW interfaceC43234IzW = this.A00;
        interfaceC43234IzW.BTQ();
        interfaceC43234IzW.BTG("ar_class", AbstractC148896gB.A07(this.A01));
    }

    public C41823Ib1(InterfaceC43234IzW interfaceC43234IzW, Function0 function0) {
        this.A00 = interfaceC43234IzW;
        this.A01 = function0;
    }

    @Override // X.InterfaceC43234IzW
    public void BTI(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00.BTI(str, str2);
    }
}
