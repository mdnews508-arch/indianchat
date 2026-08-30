package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.EgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33198EgW extends E8U {
    public boolean A00;
    public final Context A01;
    public final GOV A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33198EgW(View view, GOV gov) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = gov;
        this.A01 = AbstractC466125o.A05(view);
        Integer num = C02S.A0C;
        this.A04 = GBR.A00(view, num, 49);
        this.A03 = GBY.A00(num, view, 0);
    }
}
