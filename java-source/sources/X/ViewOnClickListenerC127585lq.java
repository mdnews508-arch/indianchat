package X;

import android.content.Context;
import android.view.View;
import java.util.Collection;

/* JADX INFO: renamed from: X.5lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127585lq implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC127585lq(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            ((C0S1) this.A01).A0R((View) this.A02, this.A00, null);
            return;
        }
        C85353ry c85353ry = (C85353ry) this.A01;
        Collection collection = (Collection) this.A02;
        int i = this.A00;
        C82083mB c82083mB = c85353ry.A04;
        Context context = c85353ry.A03;
        C1DO c1do = c85353ry.A01;
        c82083mB.A01(context, c1do != null ? c1do.A0i : null, AbstractC465925m.A1B(collection), i, c85353ry.A00);
    }
}
