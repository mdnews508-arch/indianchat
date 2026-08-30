package X;

import android.app.Activity;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.LBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46936LBy implements View.OnClickListener {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public ViewOnClickListenerC46936LBy(Object obj, Object obj2, Object obj3, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = j;
        this.A04 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            ((C3FX) this.A01).A01((Activity) this.A02, (C28971Nl) this.A03, this.A00, this.A04);
            return;
        }
        L0G l0g = (L0G) this.A01;
        boolean z = this.A04;
        Jz6 jz6 = (Jz6) this.A02;
        D6U d6u = (D6U) this.A03;
        long j = this.A00;
        List list = C1JZ.A0J;
        l0g.A05(z);
        l0g.A04(C02S.A00, z);
        jz6.A04.A06(new C31036Dgr(j, 5), 100, 6);
        String str = d6u.A05;
        String strA15 = AbstractC466625t.A15(AbstractC81803lj.A0w(str, "[\\p{So}\\p{Cn}︀-️\u200b-\u200f]"));
        String str2 = d6u.A03;
        if (str2 == null || C0C7.A0p(str2) || C000700h.areEqual(AbstractC466625t.A15(str2), strA15)) {
            str2 = null;
        }
        D24 d24 = ((AbstractC44812JuY) jz6).A00;
        if (str2 == null) {
            str2 = str;
        }
        d24.A08(new C26719BnS(C02S.A01, str2, d6u.A04, 2, true));
    }
}
