package X;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersViewModel;

/* JADX INFO: renamed from: X.GhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37681GhK extends RelativeLayout {
    public CommunityMembersViewModel A00;
    public C1M3 A01;
    public C1M3 A02;
    public final View A03;
    public final C38227GrS A04;
    public final InterfaceC016307s A05;
    public final InterfaceC001000l A06;

    public final C0I0 getActivity() {
        return (C0I0) this.A06.getValue();
    }

    public final C38227GrS getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A04;
    }

    public final InterfaceC016307s getWaWorkers$java_com_whatsapp_community_product_product() {
        return this.A05;
    }

    public C37681GhK(Context context) {
        super(context);
        this.A05 = AbstractC466325q.A0a();
        this.A04 = (C38227GrS) C00S.A03(33838);
        this.A06 = AbstractC000900k.A01(new C42255IiT(context, 33));
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0127, this);
        C000700h.A06(viewInflate);
        this.A03 = viewInflate;
    }
}
