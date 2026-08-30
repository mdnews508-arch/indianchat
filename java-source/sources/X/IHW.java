package X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes9.dex */
public class IHW implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public IHW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            IBN ibn = (IBN) this.A00;
            IBN.A00((View) this.A01, (C0OH) this.A03, (C6YB) this.A04, ibn, (C0I0) this.A02);
            return;
        }
        C1PW c1pw = (C1PW) this.A00;
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A01;
        Id5 id5 = (Id5) this.A02;
        IBX ibx = (IBX) this.A03;
        Fragment fragment = (Fragment) this.A04;
        if (!c1pw.BKa()) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(c1pw.A0i, "cannot retry download on message with null url, key=", AnonymousClass000.A08()));
        }
        abstractC37663GgB.setPlayControlVisibility(0);
        id5.A0K();
        ((GWG) C05C.A02(ibx.A0E)).A01(null, c1pw, GV3.A0c(fragment), new RunnableC42162Igu(id5, 18), false, true);
    }
}
