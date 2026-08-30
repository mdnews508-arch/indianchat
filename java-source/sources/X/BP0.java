package X;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class BP0 extends C1JZ {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final /* synthetic */ BOQ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP0(View view, BOQ boq) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = boq;
        Integer num = C02S.A0C;
        this.A02 = AbstractC000900k.A00(num, new C31024Dgf(view, 49));
        this.A01 = C31015DgW.A00(num, view, 0);
        this.A00 = C31015DgW.A00(num, view, 1);
    }
}
