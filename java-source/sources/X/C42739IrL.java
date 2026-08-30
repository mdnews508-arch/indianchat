package X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCatalogPromotionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductCatalogGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductListGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42739IrL extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;

    public static Object A00(Object obj, C42739IrL c42739IrL, InterfaceC020009l interfaceC020009l) {
        c42739IrL.A01 = null;
        c42739IrL.A00 = 1;
        return interfaceC020009l.invoke(obj, c42739IrL);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42739IrL(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        Object obj4 = this.A03;
        Object obj5 = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        C42739IrL c42739IrL = new C42739IrL(obj5, obj4, interfaceC07600Xd, i);
        c42739IrL.A01 = obj;
        return c42739IrL.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0159, code lost:
    
        if ((r2 instanceof X.C38533GxR) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01da, code lost:
    
        if ((r1 instanceof X.C38533GxR) == false) goto L77;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC39238HQq abstractC39238HQq;
        Object c38550Gxq;
        C02250Am c02250AmA00;
        AbstractC39238HQq abstractC39238HQq2;
        C02250Am c02250AmA01;
        BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService;
        C02250Am c02250AmA02;
        C02250Am c02250AmA03;
        BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService2;
        switch (this.$t) {
            case 0:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineGetCatalogPromotionsGraphQLService coroutineGetCatalogPromotionsGraphQLService = (CoroutineGetCatalogPromotionsGraphQLService) this.A03;
                    coroutineGetCatalogPromotionsGraphQLService.A0A();
                    C40920Hyv c40920Hyv = (C40920Hyv) C05C.A02((C05C) this.A02);
                    obj = A00(new C38542Gxi(c40920Hyv.A01, coroutineGetCatalogPromotionsGraphQLService.A02, AbstractC466125o.A0m(c40920Hyv.A00), c40920Hyv.A02, c40920Hyv.A03, c40920Hyv.A04, c40920Hyv.A05), this, interfaceC020009l);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                abstractC39238HQq = (AbstractC39238HQq) obj;
                baseCoroutineGraphQLRequestService2 = (BaseCoroutineGraphQLRequestService) this.A03;
                baseCoroutineGraphQLRequestService2.A0C(abstractC39238HQq, -1);
                return obj;
            case 1:
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) this.A03;
                    C40869Hy4 c40869Hy4 = coroutineGetCollectionsGraphQLService.A02;
                    if (c40869Hy4.A06 == null && (c02250AmA02 = I7K.A00(coroutineGetCollectionsGraphQLService.A06, "catalog_collections_view_tag")) != null) {
                        c02250AmA02.A0B("datasource_collections");
                    }
                    coroutineGetCollectionsGraphQLService.A0A();
                    obj = A00(coroutineGetCollectionsGraphQLService.A05.BKS(c40869Hy4.A05) ? coroutineGetCollectionsGraphQLService.A03.A01(C13840k2.A09, new C41603ITp(this.A02, coroutineGetCollectionsGraphQLService, 0)) : ((C40920Hyv) this.A02).A00(c40869Hy4, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false), this, interfaceC020009l2);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService2 = (CoroutineGetCollectionsGraphQLService) this.A03;
                abstractC39238HQq2 = (AbstractC39238HQq) obj;
                String str = coroutineGetCollectionsGraphQLService2.A02.A06;
                baseCoroutineGraphQLRequestService = coroutineGetCollectionsGraphQLService2;
                if (str == null && (c02250AmA03 = I7K.A00(coroutineGetCollectionsGraphQLService2.A06, "catalog_collections_view_tag")) != null) {
                    baseCoroutineGraphQLRequestService = coroutineGetCollectionsGraphQLService2;
                    c02250AmA03.A0A("datasource_collections");
                    baseCoroutineGraphQLRequestService = coroutineGetCollectionsGraphQLService2;
                }
                baseCoroutineGraphQLRequestService = coroutineGetCollectionsGraphQLService2;
                baseCoroutineGraphQLRequestService.A0C(abstractC39238HQq2, -1);
                return obj;
            case 2:
                InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A01;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) this.A03;
                    C40087HkY c40087HkY = coroutineGetProductCatalogGraphQLService.A03;
                    if (c40087HkY.A06 == null && (c02250AmA00 = I7K.A00(coroutineGetProductCatalogGraphQLService.A07, "catalog_collections_view_tag")) != null) {
                        c02250AmA00.A0B("datasource_catalog");
                    }
                    coroutineGetProductCatalogGraphQLService.A0A();
                    if (coroutineGetProductCatalogGraphQLService.A06.BKS(c40087HkY.A05)) {
                        c38550Gxq = coroutineGetProductCatalogGraphQLService.A04.A01(C13840k2.A09, new C41603ITp(this.A02, coroutineGetProductCatalogGraphQLService, 1));
                    } else {
                        C40920Hyv c40920Hyv2 = (C40920Hyv) this.A02;
                        c38550Gxq = new C38550Gxq(c40920Hyv2.A01, c40087HkY, AbstractC466125o.A0m(c40920Hyv2.A00), c40920Hyv2.A02, c40920Hyv2.A03, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", null, c40920Hyv2.A04, c40920Hyv2.A07, false);
                    }
                    obj = A00(c38550Gxq, this, interfaceC020009l3);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService2 = (CoroutineGetProductCatalogGraphQLService) this.A03;
                abstractC39238HQq2 = (AbstractC39238HQq) obj;
                if (coroutineGetProductCatalogGraphQLService2.A03.A06 == null && (c02250AmA01 = I7K.A00(coroutineGetProductCatalogGraphQLService2.A07, "catalog_collections_view_tag")) != null) {
                    c02250AmA01.A0A("datasource_catalog");
                }
                baseCoroutineGraphQLRequestService = coroutineGetProductCatalogGraphQLService2;
                break;
            case 3:
                InterfaceC020009l interfaceC020009l4 = (InterfaceC020009l) this.A01;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineGetProductGraphQLService coroutineGetProductGraphQLService = (CoroutineGetProductGraphQLService) this.A03;
                    coroutineGetProductGraphQLService.A07.A03("view_product_tag");
                    coroutineGetProductGraphQLService.A0A();
                    C08Y c08y = coroutineGetProductGraphQLService.A06;
                    C40852Hxn c40852Hxn = coroutineGetProductGraphQLService.A03;
                    obj = A00(c08y.BKS(c40852Hxn.A01) ? coroutineGetProductGraphQLService.A04.A01(C13840k2.A09, new C41603ITp(this.A02, coroutineGetProductGraphQLService, 2)) : ((C40920Hyv) this.A02).A01(c40852Hxn, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", null, 9388492241271506L, false), this, interfaceC020009l4);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService2 = (CoroutineGetProductGraphQLService) this.A03;
                abstractC39238HQq = (AbstractC39238HQq) obj;
                coroutineGetProductGraphQLService2.A07.A02("view_product_tag");
                baseCoroutineGraphQLRequestService2 = coroutineGetProductGraphQLService2;
                break;
            case 4:
                InterfaceC020009l interfaceC020009l5 = (InterfaceC020009l) this.A01;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.e("CoroutineGetProductListGraphQLService/sendOnWorker/start-sending");
                    CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService = (CoroutineGetProductListGraphQLService) this.A03;
                    GV3.A0S(coroutineGetProductListGraphQLService.A00).A03("plm_details_view_tag");
                    coroutineGetProductListGraphQLService.A0A();
                    C08Y c08yA0o = AbstractC466225p.A0o(coroutineGetProductListGraphQLService.A02);
                    C40806Hx2 c40806Hx2 = coroutineGetProductListGraphQLService.A05;
                    obj = A00(c08yA0o.BKS(c40806Hx2.A01) ? coroutineGetProductListGraphQLService.A06.A01(C13840k2.A09, new C41603ITp(this.A02, coroutineGetProductListGraphQLService, 3)) : ((C40920Hyv) this.A02).A02(c40806Hx2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false), this, interfaceC020009l5);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService2 = (CoroutineGetProductListGraphQLService) this.A03;
                AbstractC39238HQq abstractC39238HQq3 = (AbstractC39238HQq) obj;
                if (!(abstractC39238HQq3 instanceof C38533GxR)) {
                    coroutineGetProductListGraphQLService2.A0C(abstractC39238HQq3, -1);
                }
                GV3.A0S(coroutineGetProductListGraphQLService2.A00).A02("plm_details_view_tag");
                return obj;
            default:
                InterfaceC020009l interfaceC020009l6 = (InterfaceC020009l) this.A01;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) this.A03;
                    C40879HyE c40879HyE = getSingleCollectionGraphQLService.A01;
                    if (c40879HyE.A05 == null) {
                        getSingleCollectionGraphQLService.A05.A03("view_collection_details_tag");
                    }
                    getSingleCollectionGraphQLService.A0A();
                    obj = A00(getSingleCollectionGraphQLService.A04.BKS(c40879HyE.A04) ? getSingleCollectionGraphQLService.A02.A01(C13840k2.A09, new C41603ITp(this.A02, getSingleCollectionGraphQLService, 4)) : ((C40920Hyv) this.A02).A03(c40879HyE, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false), this, interfaceC020009l6);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                }
                GetSingleCollectionGraphQLService getSingleCollectionGraphQLService2 = (GetSingleCollectionGraphQLService) this.A03;
                getSingleCollectionGraphQLService2.A0C((AbstractC39238HQq) obj, -1);
                if (getSingleCollectionGraphQLService2.A01.A05 == null) {
                    getSingleCollectionGraphQLService2.A05.A02("view_collection_details_tag");
                }
                return obj;
        }
    }
}
