package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Ou, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ou extends WDSButton implements InterfaceC80333jG {
    public final C05C A00;
    public final C05C A01;
    public final CommunityMembersDirectory A02;
    public final InterfaceC016307s A03;

    public C7Ou(Context context) {
        super(context, null);
        this.A01 = AnonymousClass056.A00(2512);
        this.A02 = (CommunityMembersDirectory) C00S.A03(2246);
        this.A00 = C05D.A00(2245);
        this.A03 = AbstractC466225p.A0w();
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f123850);
    }

    public static final void A00(C7Ou c7Ou, C1M3 c1m3, C1M3 c1m4, C1LT c1lt) {
        C1M4 c1m5 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c1m3);
        if (c1m3A00 != null) {
            RunnableC192338ao.A00(c7Ou.A03, c1lt, c7Ou, c1m3A00, 14);
        }
        c7Ou.getCommunityNavigator().C9N(AbstractC466125o.A05(c7Ou), c7Ou, c1m4, false);
    }

    private final InterfaceC27241Gm getCommunityNavigator() {
        return (InterfaceC27241Gm) C05C.A02(this.A00);
    }

    private final IDG getCommunityWamEventHelper() {
        return (IDG) C05C.A02(this.A01);
    }

    public static final void A01(C7Ou c7Ou, C1M3 c1m3, C1LT c1lt) {
        c7Ou.getCommunityWamEventHelper().A0B(c1lt, c7Ou.A02.A02(c1m3));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
