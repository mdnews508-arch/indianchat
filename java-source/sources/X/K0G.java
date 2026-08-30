package X;

import android.view.View;

/* JADX INFO: loaded from: classes10.dex */
public class K0G extends AnonymousClass129 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public K0G(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t != 0) {
            C124545gj.A02((C124545gj) this.A01, (EnumC96394Zr) this.A02, this.A00, 2);
            return;
        }
        C45551KXj c45551KXj = (C45551KXj) this.A01;
        C45609KZr c45609KZr = c45551KXj.A01;
        c45609KZr.A01 = 2;
        C35234FgH c35234FgH = (C35234FgH) this.A02;
        int i = this.A00;
        KIG kig = new KIG();
        kig.A00 = i;
        kig.A01 = c35234FgH;
        c45609KZr.A02 = kig;
        c45551KXj.A00.A0C(c45609KZr);
    }
}
