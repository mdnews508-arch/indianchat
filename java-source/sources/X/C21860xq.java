package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21860xq implements InterfaceC001000l {
    public C0M9 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final InterfaceC020609r A04;

    @Override // X.InterfaceC001000l
    public /* bridge */ /* synthetic */ Object getValue() {
        C0M9 c0m9 = this.A00;
        if (c0m9 != null) {
            return c0m9;
        }
        C0M9 c0m9A01 = C1HE.A00((InterfaceC04850Lw) this.A02.invoke(), (C0M1) this.A03.invoke(), (C0M3) this.A01.invoke()).A01(this.A04);
        this.A00 = c0m9A01;
        return c0m9A01;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return this.A00 != null;
    }

    public C21860xq(Function0 function0, Function0 function1, Function0 function2, InterfaceC020609r interfaceC020609r) {
        this.A04 = interfaceC020609r;
        this.A03 = function0;
        this.A02 = function1;
        this.A01 = function2;
    }
}
