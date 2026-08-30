package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42738IrK extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42738IrK(CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 1;
        this.A02 = coroutineGetCategoriesGraphQLService;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C42738IrK c42738IrK;
        int i;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c42738IrK = new C42738IrK(i, interfaceC07600Xd);
                c42738IrK.A01 = obj;
                c42738IrK.A02 = obj2;
                break;
            case 1:
                c42738IrK = new C42738IrK((CoroutineGetCategoriesGraphQLService) this.A02, interfaceC07600Xd);
                c42738IrK.A01 = obj;
                break;
            default:
                i = 2;
                c42738IrK = new C42738IrK(i, interfaceC07600Xd);
                c42738IrK.A01 = obj;
                c42738IrK.A02 = obj2;
                break;
        }
        return c42738IrK.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC39230HQh abstractC39230HQh;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    AbstractC39230HQh[] abstractC39230HQhArr = (AbstractC39230HQh[]) ((Object[]) this.A02);
                    int length = abstractC39230HQhArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            abstractC39230HQh = abstractC39230HQhArr[i];
                            if (C000700h.areEqual(abstractC39230HQh, C37923GmW.A00)) {
                                i++;
                            } else if (abstractC39230HQh == null) {
                            }
                        }
                        abstractC39230HQh = C37923GmW.A00;
                    }
                    this.A00 = 1;
                    if (interfaceC03940If.emit(abstractC39230HQh, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) this.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    obj = CoroutineGetCategoriesGraphQLService.A00(coroutineGetCategoriesGraphQLService, this, new CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2((C40920Hyv) AbstractC202168rl.A1D(coroutineGetCategoriesGraphQLService.A01, 131638), coroutineGetCategoriesGraphQLService, null, interfaceC020009l), true);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
            default:
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (obj2 == null) {
                    obj2 = Voip.REJECT_REASON_DECLINED;
                }
                if (obj3 == null) {
                    obj3 = Voip.REJECT_REASON_DECLINED;
                }
                return AbstractC32971bt.A0Z(obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42738IrK(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }
}
