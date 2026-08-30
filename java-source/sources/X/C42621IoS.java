package X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.community.product.CommunityMembersViewModel;

/* JADX INFO: renamed from: X.IoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42621IoS extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42621IoS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? CommunityMembersViewModel.A00((CommunityMembersViewModel) obj2, this, null, false) : CoroutineGetCategoriesGraphQLService.A00((CoroutineGetCategoriesGraphQLService) obj2, this, null, false);
    }
}
