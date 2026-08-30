package X;

import android.content.Context;

/* JADX INFO: renamed from: X.623, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass623 implements InterfaceC148816g3 {
    public final C123715fI A00;
    public final InterfaceC148816g3 A01;

    public AnonymousClass623(C123715fI c123715fI, InterfaceC148816g3 interfaceC148816g3) {
        this.A01 = interfaceC148816g3;
        this.A00 = c123715fI;
    }

    @Override // X.InterfaceC148816g3
    public void Bx3(Context context, C00X c00x, String str) {
        AbstractC466325q.A15(context, c00x);
        C123715fI c123715fI = this.A00;
        c123715fI.A03(EnumC98444dC.A0I, "reels_item");
        c123715fI.A02();
        this.A01.Bx3(context, c00x, str);
    }
}
