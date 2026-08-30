package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.FiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35369FiT implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public ViewOnClickListenerC35369FiT(Context context, C1DO c1do, C36141Fuz c36141Fuz, C34906Fau c34906Fau, InterfaceC36980GLv interfaceC36980GLv, String str, int i) {
        this.$t = i;
        this.A00 = c34906Fau;
        this.A05 = str;
        this.A01 = context;
        this.A02 = c36141Fuz;
        this.A03 = c1do;
        this.A04 = interfaceC36980GLv;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        GOV govA0R;
        GOV govA0R2;
        int i = this.$t;
        C34906Fau c34906Fau = (C34906Fau) this.A00;
        String str = this.A05;
        Context context = (Context) this.A01;
        C36141Fuz c36141Fuz = (C36141Fuz) this.A02;
        C1DO c1do = (C1DO) this.A03;
        InterfaceC36980GLv interfaceC36980GLv = (InterfaceC36980GLv) this.A04;
        if (i != 0) {
            if (str != null && (govA0R2 = AbstractC31897DxM.A0R(c34906Fau.A07)) != null) {
                govA0R2.BQo(42, str, null, 1);
            }
            z = true;
        } else {
            if (str != null && (govA0R = AbstractC31897DxM.A0R(c34906Fau.A07)) != null) {
                govA0R.BQo(41, str, null, 1);
            }
            z = false;
        }
        c34906Fau.A04(context, c36141Fuz, new G3E(context, c1do, c36141Fuz, c34906Fau, interfaceC36980GLv, str, z), z);
    }
}
