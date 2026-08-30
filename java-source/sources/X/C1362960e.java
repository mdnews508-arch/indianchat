package X;

import android.view.View;

/* JADX INFO: renamed from: X.60e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1362960e implements InterfaceC148836g5 {
    public final InterfaceC148836g5 A00;
    public final C123715fI A01;

    @Override // X.InterfaceC148836g5
    public boolean BN8() {
        return this.A00.BN8();
    }

    @Override // X.InterfaceC148836g5
    public void BmS(View view, C00X c00x, AbstractC100664gm abstractC100664gm, float f, float f2) {
        C123715fI c123715fI = this.A01;
        c123715fI.A03(EnumC98444dC.A0I, "inline_entity");
        String strA0i = AbstractC81813lk.A0i(abstractC100664gm);
        if (strA0i == null) {
            strA0i = "unknown";
        }
        c123715fI.A05("entity_type", strA0i);
        c123715fI.A02();
        this.A00.BmS(view, c00x, abstractC100664gm, f, f2);
    }

    public C1362960e(InterfaceC148836g5 interfaceC148836g5, C123715fI c123715fI) {
        this.A00 = interfaceC148836g5;
        this.A01 = c123715fI;
    }
}
