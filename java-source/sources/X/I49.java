package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class I49 {
    public InterfaceC42942Iuh A00;
    public InterfaceC42943Iui A01;
    public final Context A02;
    public final C07800Xx A03;
    public final I79 A04;
    public final View A05;

    public I49(Context context, View view) {
        this(context, view, 0, R.attr._name_removed__res_0x7f040611, 0);
    }

    public void A01() {
        if (!this.A04.A04()) {
            throw AbstractC465925m.A15("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public I49(Context context, View view, int i, int i2, int i3) {
        this.A02 = context;
        this.A05 = view;
        C07800Xx c07800Xx = new C07800Xx(context);
        this.A03 = c07800Xx;
        c07800Xx.A0P(new C41323IIs(this, 0));
        I79 i79 = new I79(context, view, c07800Xx, i2, i3, false);
        this.A04 = i79;
        i79.A00 = i;
        i79.A02 = new C41312IIh(this, 1);
    }
}
