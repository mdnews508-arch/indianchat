package X;

import android.view.View;
import android.widget.RadioButton;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IHT implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public IHT(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            int i = this.A00;
            Ic2.A05((RadioButton) this.A02, (C40492Hru) this.A03, (Ic2) this.A01, i);
        } else {
            C37806Gk5 c37806Gk5 = (C37806Gk5) this.A01;
            H32 h32 = (H32) this.A02;
            int i2 = this.A00;
            Object obj = this.A03;
            List list = C1JZ.A0J;
            c37806Gk5.A0C.invoke(h32.A02, Integer.valueOf(i2), obj);
        }
    }
}
