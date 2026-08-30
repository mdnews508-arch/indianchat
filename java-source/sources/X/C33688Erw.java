package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.community.product.subgroup.views.CommunityNavigationItem;

/* JADX INFO: renamed from: X.Erw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33688Erw extends AnonymousClass129 {
    public final /* synthetic */ FQC A00;
    public final /* synthetic */ CommunityNavigationItem A01;
    public final /* synthetic */ E0e A02;
    public final /* synthetic */ boolean A03;

    public C33688Erw(FQC fqc, CommunityNavigationItem communityNavigationItem, E0e e0e, boolean z) {
        this.A03 = z;
        this.A02 = e0e;
        this.A01 = communityNavigationItem;
        this.A00 = fqc;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        CommunityNavigationItem communityNavigationItem;
        Intent intentA00;
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        boolean z = this.A03;
        E0e e0e = this.A02;
        if (z) {
            e0e.getEventIntents();
            communityNavigationItem = this.A01;
            intentA00 = C34932FbM.A02(AbstractC466125o.A05(communityNavigationItem), EnumC27777CGa.A04, false);
        } else {
            e0e.getChatInfoIntents();
            communityNavigationItem = this.A01;
            intentA00 = C3IW.A00(AbstractC466125o.A05(communityNavigationItem), this.A00.A00, CGZ.A05);
        }
        AbstractC466425r.A1I(intentA00, communityNavigationItem, c30731UzA0Z);
    }
}
