package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CDp extends WDSButton implements InterfaceC80333jG {
    public final InterfaceC016307s A00;
    public final C05C A01;
    public final CommunityMembersDirectory A02;

    public CDp(Context context) {
        super(context, null);
        this.A01 = AnonymousClass056.A00(2512);
        this.A02 = (CommunityMembersDirectory) C00S.A03(2246);
        this.A00 = AbstractC466225p.A0w();
        setText(R.string._name_removed__res_0x7f125290);
        setVariant(EnumC06410Sa.OUTLINE);
    }

    private final IDG getCommunityWamEventHelper() {
        return (IDG) C05C.A02(this.A01);
    }

    public static final void A00(CDp cDp, C1M3 c1m3, C1LT c1lt) {
        cDp.getCommunityWamEventHelper().A0B(c1lt, cDp.A02.A02(c1m3));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
