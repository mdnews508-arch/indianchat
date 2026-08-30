package X;

import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;

/* JADX INFO: renamed from: X.3OT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3OT implements InterfaceC80113iu {
    public final int $t;
    public final Object A00;

    public C3OT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80113iu
    public final C1M3 AR0() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 2:
                return ((CommunityHomeActivity) obj).A0R;
            case 3:
                return ((CommunityNavigationActivity) obj).A0a;
            default:
                return (C1M3) obj;
        }
    }
}
