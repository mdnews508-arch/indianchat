package X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.LBz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46937LBz implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public ViewOnClickListenerC46937LBz(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A04 = str;
        this.A00 = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i;
        AbstractC014206v abstractC014206v;
        Context contextA05;
        AbstractC02700Ci abstractC02700Ci;
        long j;
        int i2;
        switch (this.$t) {
            case 0:
                String str2 = this.A04;
                int i3 = this.A00;
                C43458JBm c43458JBm = (C43458JBm) this.A01;
                C30794Dcu c30794Dcu = (C30794Dcu) this.A02;
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A03;
                List list = C1JZ.A0J;
                AbstractC182157z5.A01(AbstractC466125o.A0n(c43458JBm.A02), str2, i3, C0D0.A0c(c30794Dcu.A01()));
                abstractC014206v2.A0D(C46307Kqa.A00(AbstractC466125o.A05(c43458JBm.A0I), c30794Dcu.A01(), str2, 0, i3, c30794Dcu.A00.A00()));
                return;
            case 1:
                str = this.A04;
                i = this.A00;
                C43463JBr c43463JBr = (C43463JBr) this.A01;
                KZC kzc = (KZC) this.A02;
                abstractC014206v = (AbstractC014206v) this.A03;
                List list2 = C1JZ.A0J;
                C0BN c0bn = c43463JBr.A05;
                C73N c73n = new C73N();
                AbstractC182157z5.A02(c73n, str, 5, i);
                c0bn.CBh(c73n);
                contextA05 = AbstractC466125o.A05(c43463JBr.A0I);
                abstractC02700Ci = null;
                j = kzc.A01;
                i2 = 1;
                break;
            default:
                str = this.A04;
                i = this.A00;
                C43463JBr c43463JBr2 = (C43463JBr) this.A01;
                KZC kzc2 = (KZC) this.A02;
                abstractC014206v = (AbstractC014206v) this.A03;
                List list3 = C1JZ.A0J;
                C0BN c0bn2 = c43463JBr2.A05;
                C73N c73n2 = new C73N();
                AbstractC182157z5.A02(c73n2, str, 4, i);
                c0bn2.CBh(c73n2);
                contextA05 = AbstractC466125o.A05(c43463JBr2.A0I);
                abstractC02700Ci = null;
                j = kzc2.A01;
                i2 = 2;
                break;
        }
        abstractC014206v.A0D(C46307Kqa.A00(contextA05, abstractC02700Ci, str, i2, i, j));
    }
}
