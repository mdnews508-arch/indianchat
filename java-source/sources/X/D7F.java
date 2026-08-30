package X;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D7F implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public D7F(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            BMN.setUpCallLink$lambda$7$lambda$5((BMN) obj, this.A03, (CGZ) this.A01, (C27413Bz5) this.A02, view);
            return;
        }
        View view2 = (View) this.A01;
        C37282GXs c37282GXs = (C37282GXs) this.A02;
        String str = this.A03;
        List list = C1JZ.A0J;
        ((C04220Jj) obj).CJj(view2.getContext(), c37282GXs.A04(str), null);
    }
}
