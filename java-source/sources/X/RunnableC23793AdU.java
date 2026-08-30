package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.AdU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23793AdU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC23793AdU(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = z;
        this.A04 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C22968AAh c22968AAh = (C22968AAh) this.A00;
            View view = (View) this.A01;
            View view2 = (View) this.A02;
            View view3 = (View) this.A03;
            boolean z = this.A05;
            C22971AAm c22971AAm = (C22971AAm) this.A04;
            c22968AAh.A04(true);
            view.setVisibility(8);
            view2.setVisibility(8);
            view3.setVisibility(0);
            view3.setEnabled(true);
            if (z) {
                return;
            }
            c22971AAm.A05(false);
            return;
        }
        E37 e37 = (E37) this.A00;
        C0I6 c0i6 = (C0I6) this.A01;
        Object obj = this.A02;
        C1M3 c1m3 = (C1M3) this.A03;
        boolean z2 = this.A05;
        C0DF c0df = (C0DF) this.A04;
        if (z2) {
            e37.A0t.A0J(AbstractC465925m.A18(c0i6, e37.A0f.A0K(c0df), new Object[1], 0, R.string._name_removed__res_0x7f1216e0), 1);
        } else {
            if (e37.A0n.A0R()) {
                c0i6.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
                RunnableC23819Adu.A00(e37.A0s, new C56752f3(e37, e37.A0g, c1m3, c0i6, AbstractC466025n.A1O(obj), new C23889Af4(e37, 3)), e37, 28);
                return;
            }
            C0JT c0jt = e37.A0t;
            boolean zA02 = AnonymousClass077.A02(c0i6.getApplicationContext());
            int i = R.string._name_removed__res_0x7f12263b;
            if (zA02) {
                i = R.string._name_removed__res_0x7f12263c;
            }
            c0jt.A06(i);
        }
    }
}
