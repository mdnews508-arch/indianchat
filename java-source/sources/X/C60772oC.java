package X;

import android.view.View;
import com.whatsapp.group.ui.components.InviteViaLinkView;

/* JADX INFO: renamed from: X.2oC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60772oC extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C60772oC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
        this.A01 = obj3;
        this.A00 = obj5;
        this.A02 = obj4;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C68903Ak groupInviteClickUtils;
        AbstractC02700Ci abstractC02700Ci;
        C0I0 c0i0;
        C1M3 c1m3;
        int i;
        switch (this.$t) {
            case 0:
                C55542d4 c55542d4 = (C55542d4) this.A03;
                if (c55542d4 != null) {
                    c55542d4.A0S = AbstractC466125o.A12();
                }
                groupInviteClickUtils = ((C60842pV) this.A04).getGroupInviteClickUtils();
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                c0i0 = (C0I0) this.A00;
                c1m3 = (C1M3) this.A02;
                i = 3;
                break;
            case 1:
                C55542d4 c55542d5 = (C55542d4) this.A03;
                if (c55542d5 != null) {
                    c55542d5.A0S = AbstractC466125o.A12();
                }
                groupInviteClickUtils = ((InviteViaLinkView) this.A04).getGroupInviteClickUtils();
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                c0i0 = (C0I0) this.A00;
                c1m3 = (C1M3) this.A02;
                i = 2;
                break;
            default:
                return;
        }
        groupInviteClickUtils.A00(abstractC02700Ci, c1m3, c0i0, Integer.valueOf(i));
    }
}
