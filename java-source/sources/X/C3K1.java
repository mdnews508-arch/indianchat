package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;

/* JADX INFO: renamed from: X.3K1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K1 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C3K1(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            boolean z = this.A01;
            CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
            C31950DyD c31950DyDA0b = AbstractC466625t.A0b(communityIntegritySuspendBottomSheet.A07);
            InterfaceC001000l interfaceC001000l = communityIntegritySuspendBottomSheet.A0C;
            C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
            Boolean boolValueOf = Boolean.valueOf(z);
            if (!z) {
                c31950DyDA0b.A00(c1m3A0X, boolValueOf, null, null, 8, 2);
                communityIntegritySuspendBottomSheet.A2G();
                return;
            }
            c31950DyDA0b.A00(c1m3A0X, boolValueOf, null, null, 7, 2);
            ActivityC03770Ho activityC03770HoA1H = communityIntegritySuspendBottomSheet.A1H();
            if (activityC03770HoA1H != null) {
                InterfaceC80143ix interfaceC80143ix = communityIntegritySuspendBottomSheet.A00;
                communityIntegritySuspendBottomSheet.A2G();
                ((C31949DyC) C05C.A02(communityIntegritySuspendBottomSheet.A08)).A00(activityC03770HoA1H, AbstractC466425r.A0X(interfaceC001000l), AbstractC466425r.A0X(interfaceC001000l), null, new C76873cg(interfaceC80143ix, 9), 2);
                return;
            }
            return;
        }
        boolean z2 = this.A01;
        C2G2 c2g2 = (C2G2) this.A00;
        if (!z2) {
            C49512Ib c49512Ib = c2g2.A01;
            if (c49512Ib != null) {
                c49512Ib.A0g();
                return;
            }
            return;
        }
        C000700h.A09(view);
        I49 i49 = c2g2.A00;
        if (i49 != null) {
            i49.A04.A02();
        }
        I49 i410 = new I49(c2g2.A07, view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
        new C1SZ(i410.A02).inflate(R.menu._name_removed__res_0x7f11001f, i410.A03);
        i410.A01 = new C3LT(c2g2, 7);
        i410.A00 = new C3LS(c2g2, i410, 1);
        c2g2.A00 = i410;
        i410.A01();
    }
}
