package X;

import android.content.Context;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;

/* JADX INFO: renamed from: X.3bK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76053bK implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC76053bK(C2ZG c2zg, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c2zg;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                int i = this.A00;
                boolean z = this.A02;
                GroupDetailsCard groupDetailsCard = groupChatInfoActivity.A0U;
                boolean z2 = groupChatInfoActivity.A1D;
                groupDetailsCard.A06(groupChatInfoActivity.A0R, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0F, groupChatInfoActivity.A0l, i, z2, z);
                GroupChatInfoActivity.A0y(groupChatInfoActivity);
                break;
            case 1:
                C10Z c10z = (C10Z) this.A01;
                boolean z3 = this.A02;
                int i2 = this.A00;
                C49172Ft c49172Ft = c10z.A05;
                if (c49172Ft != null) {
                    if (!z3) {
                        c49172Ft.setFilterInfoHeader(null, null);
                    } else {
                        c49172Ft.setFilterInfoHeader(((Context) c10z.A0v.get()).getText(i2), null);
                    }
                }
                break;
            case 2:
                C2ZG c2zg = (C2ZG) this.A01;
                int i3 = this.A00;
                boolean z4 = this.A02;
                C1M3 c1m3 = c2zg.A0U;
                C0DF c0df = ((AbstractC47772Ad) c2zg).A0I;
                AnonymousClass172 anonymousClass172 = (AnonymousClass172) c2zg.A0L.get();
                C15870nV c15870nVA0d = AbstractC465925m.A0d(c2zg.A0M);
                C06200Rd c06200Rd = (C06200Rd) c2zg.A0F.get();
                C016207r c016207r = c2zg.A0g;
                if (AbstractC64762xD.A00(c06200Rd, c016207r, anonymousClass172, c15870nVA0d, c0df, c1m3, (C37021jv) c2zg.A0J.get())) {
                    C000700h.A0A(c016207r, 0);
                    if (!c016207r.A0w(13957) || !c016207r.A0w(33320)) {
                        c2zg.A0m.CJf(new RunnableC76053bK(c2zg, i3, 3, z4));
                    }
                }
                break;
            default:
                C2ZG c2zg2 = (C2ZG) this.A01;
                int i4 = this.A00;
                boolean z5 = this.A02;
                if (i4 == c2zg2.A00) {
                    c2zg2.A0A = true;
                    if (!z5 || c2zg2.A0B) {
                        C2ZG.A05(c2zg2);
                    }
                }
                break;
        }
    }

    public RunnableC76053bK(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }
}
