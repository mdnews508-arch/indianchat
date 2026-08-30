package X;

import android.content.Context;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Ow, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ow extends WDSButton implements InterfaceC80333jG {
    public final C08Y A00;
    public final C05C A01;
    public final C05C A02;
    public final CommunityMembersDirectory A03;
    public final InterfaceC016307s A04;

    public C7Ow(Context context) {
        super(context, null);
        this.A02 = AnonymousClass056.A00(2512);
        this.A03 = (CommunityMembersDirectory) C00S.A03(2246);
        this.A01 = C05D.A00(2245);
        this.A00 = AbstractC466225p.A0n();
        this.A04 = AbstractC466225p.A0w();
        setVariant(EnumC06410Sa.OUTLINE);
    }

    public static final void A00(C7Ow c7Ow, GroupJid groupJid, C1M3 c1m3, C1LT c1lt) {
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(groupJid);
        if (c1m3A00 != null) {
            RunnableC192338ao.A00(c7Ow.A04, c1lt, c7Ow, c1m3A00, 15);
        }
        c7Ow.getCommunityNavigator().C9N(AbstractC466125o.A05(c7Ow), c7Ow, c1m3, c7Ow.A00.BKS(c1lt.Ays()));
    }

    private final InterfaceC27241Gm getCommunityNavigator() {
        return (InterfaceC27241Gm) C05C.A02(this.A01);
    }

    private final IDG getCommunityWamEventHelper() {
        return (IDG) C05C.A02(this.A02);
    }

    public static final void A01(C7Ow c7Ow, C1M3 c1m3, C1LT c1lt) {
        c7Ow.getCommunityWamEventHelper().A0B(c1lt, c7Ow.A03.A02(c1m3));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
