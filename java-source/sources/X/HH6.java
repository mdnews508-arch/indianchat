package X;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class HH6 extends C38267Gs6 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ ICK A01;

    @Override // X.C38267Gs6, X.AnonymousClass888, X.C1N1
    public void C1s(C1NH c1nh) {
        C000700h.A0A(c1nh, 0);
        super.C1s(c1nh);
        ICK ick = this.A01;
        if (AnonymousClass000.A0B(ick.A0e)) {
            ImageView imageView = ick.A0R;
            double d = c1nh.A07.A00;
            double d2 = ick.A0H;
            double d3 = 1.0d - 0.0d;
            imageView.setTranslationY((float) (d2 + ((d3 != 0.0d ? (d - 0.0d) / d3 : 0.0d) * (((double) this.A00) - d2))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HH6(ICK ick, float f, int i) {
        super(ick, i);
        this.A01 = ick;
        this.A00 = f;
    }

    @Override // X.AnonymousClass888, X.C1N1
    public void C1r(C1NH c1nh) {
        ICK ick = this.A01;
        ick.A0R.setVisibility(4);
        InterfaceC43241Izd interfaceC43241Izd = ick.A07;
        if (interfaceC43241Izd != null) {
            interfaceC43241Izd.C1E();
        }
    }
}
