package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.87i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1844487i implements InterfaceC04850Lw {
    public final InterfaceC200768pT A00;
    public final Function0 A01;
    public final boolean A02;

    public C1844487i(InterfaceC200768pT interfaceC200768pT, Function0 function0, boolean z) {
        C000700h.A0A(interfaceC200768pT, 1);
        this.A02 = z;
        this.A00 = interfaceC200768pT;
        this.A01 = function0;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        return new C152206n7(this.A00, this.A01, this.A02);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
