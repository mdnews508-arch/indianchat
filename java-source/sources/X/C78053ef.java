package X;

import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contactshub.ui.ChatSuggestionsLoader;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingCollectionsJobQueueImpl;

/* JADX INFO: renamed from: X.3ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78053ef extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78053ef(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C78053ef c78053ef) {
        c78053ef.A04 = obj;
        c78053ef.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return PathfinderEventProcessor.A02((PathfinderEventProcessor) this.A05, this);
            case 1:
                return MemberSuggestedGroupsManagementViewModel.A03((MemberSuggestedGroupsManagementViewModel) this.A05, null, this, null, 0);
            case 2:
                return ChatSuggestionsLoader.A00((ChatSuggestionsLoader) this.A05, null, null, this, 0);
            case 3:
                return ((FavoriteManager) this.A05).A05(null, null, this);
            case 4:
                return AbstractC466825v.A0j(GetGroupInfoProtocolHelper.A00(null, (GetGroupInfoProtocolHelper) this.A05, null, this, 0));
            case 5:
                return ((IncomingCollectionsJobQueueImpl) this.A05).A00(null, this);
            default:
                return ((IncomingCollectionsJobQueueImpl) this.A05).A01(null, this);
        }
    }
}
