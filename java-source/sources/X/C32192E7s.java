package X;

import android.view.View;

/* JADX INFO: renamed from: X.E7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32192E7s extends C1JZ {
    public final I7H A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32192E7s(View view, I7H i7h) {
        super(view);
        C000700h.A0B(view, i7h);
        this.A00 = i7h;
        Integer num = C02S.A0C;
        this.A03 = GBR.A00(view, num, 11);
        this.A04 = GBR.A00(view, num, 12);
        this.A02 = GBR.A00(view, num, 13);
        this.A01 = GBR.A00(view, num, 14);
    }
}
