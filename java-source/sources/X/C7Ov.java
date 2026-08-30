package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Ov, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ov extends WDSButton implements InterfaceC80333jG {
    public final C05C A00;
    public final C05C A01;
    public final CommunityMembersDirectory A02;
    public final InterfaceC016307s A03;

    public C7Ov(Context context) {
        super(context, null);
        this.A01 = AnonymousClass056.A00(2512);
        this.A02 = (CommunityMembersDirectory) C00S.A03(2246);
        this.A00 = C05D.A00(2245);
        this.A03 = AbstractC466225p.A0w();
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f12384f);
        setFocusable(true);
    }

    public static final void A00(C7Ov c7Ov, GroupJid groupJid, C1M3 c1m3, C1M3 c1m4, C1LT c1lt) {
        C1M4 c1m5 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c1m3);
        if (c1m3A00 != null) {
            RunnableC192338ao.A00(c7Ov.A03, c1lt, c7Ov, c1m3A00, 16);
        }
        c7Ov.getCommunityNavigator().C9P(AbstractC466125o.A05(c7Ov), c7Ov, groupJid, c1m4);
    }

    private final InterfaceC27241Gm getCommunityNavigator() {
        return (InterfaceC27241Gm) C05C.A02(this.A00);
    }

    private final IDG getCommunityWamEventHelper() {
        return (IDG) C05C.A02(this.A01);
    }

    public static final void A01(C7Ov c7Ov, C1M3 c1m3, C1LT c1lt) {
        c7Ov.getCommunityWamEventHelper().A0B(c1lt, c7Ov.A02.A02(c1m3));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
