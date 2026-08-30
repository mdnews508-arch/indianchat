package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.fieldstats.events.WamCall;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.BNb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25631BNb extends C0M9 {
    public static final int[] A0J = {R.string._name_removed__res_0x7f123535, R.string._name_removed__res_0x7f123536, R.string._name_removed__res_0x7f123537, R.string._name_removed__res_0x7f123538, R.string._name_removed__res_0x7f123539};
    public int A00;
    public WamCall A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final BAW A0C = (BAW) C00S.A03(2598);
    public final C29782D2h A0D = (C29782D2h) C00C.A02(2597);
    public final C1Bi A0E = (C1Bi) C00C.A02(3191);
    public final C016207r A0F = AbstractC466325q.A0J();
    public final C014306w A09 = AbstractC465925m.A0B();
    public final C014306w A08 = AbstractC148856g7.A04(C26769BoL.A00);
    public final AnonymousClass276 A0G = AbstractC25328B9w.A0f(AbstractC81773lg.A0q());
    public final C014306w A0A = AbstractC148856g7.A04(AbstractC466125o.A11());
    public final ArrayList A0H = AbstractC32971bt.A0W();
    public final HashSet A0I = AbstractC465925m.A1D();
    public final CTR A0B = new CTR();

    public final void A0f(Integer num, boolean z) {
        C000700h.A0A(num, 0);
        HashSet hashSet = this.A0I;
        Integer numValueOf = Integer.valueOf(num.intValue());
        if (z) {
            hashSet.add(numValueOf);
        } else {
            hashSet.remove(numValueOf);
        }
        AbstractC466125o.A1R(this.A0A, AbstractC25329B9x.A1S(hashSet));
    }
}
