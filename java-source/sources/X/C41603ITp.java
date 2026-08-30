package X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductCatalogGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductListGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;

/* JADX INFO: renamed from: X.ITp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41603ITp implements InterfaceC145686am {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41603ITp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC145686am
    public final InterfaceC146906ck AHR(String str) {
        switch (this.$t) {
            case 0:
                return ((C40920Hyv) this.A00).A00(((CoroutineGetCollectionsGraphQLService) this.A01).A02, str, true);
            case 1:
                C40920Hyv c40920Hyv = (C40920Hyv) this.A00;
                C40087HkY c40087HkY = ((CoroutineGetProductCatalogGraphQLService) this.A01).A03;
                C000700h.A0A(str, 0);
                C016207r c016207rA0m = AbstractC466125o.A0m(c40920Hyv.A00);
                C09540c1 c09540c1 = c40920Hyv.A03;
                return new C38550Gxq(c40920Hyv.A01, c40087HkY, c016207rA0m, c40920Hyv.A02, c09540c1, str, "facebook.com", c40920Hyv.A04, c40920Hyv.A07, true);
            case 2:
                return ((C40920Hyv) this.A00).A01(((CoroutineGetProductGraphQLService) this.A01).A03, str, "facebook.com", 9159904174077365L, true);
            case 3:
                return ((C40920Hyv) this.A00).A02(((CoroutineGetProductListGraphQLService) this.A01).A05, str, true);
            case 4:
                return ((C40920Hyv) this.A00).A03(((GetSingleCollectionGraphQLService) this.A01).A01, str, true);
            default:
                C40821qJ c40821qJ = (C40821qJ) this.A00;
                C21L c21l = (C21L) this.A01;
                C000700h.A0A(str, 2);
                C00S.A07(c40821qJ.A00);
                try {
                    return new C44331xr(c21l, str);
                } finally {
                    C00S.A06();
                }
        }
    }
}
