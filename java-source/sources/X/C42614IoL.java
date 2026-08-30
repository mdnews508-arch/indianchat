package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.IoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42614IoL extends AbstractC003201w implements CoroutineExceptionHandler {
    public final /* synthetic */ EnumC39148HMv A00;
    public final /* synthetic */ AnonymousClass276 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42614IoL(EnumC39148HMv enumC39148HMv, AnonymousClass276 anonymousClass276, C202548sO c202548sO) {
        super(c202548sO);
        this.A01 = anonymousClass276;
        this.A00 = enumC39148HMv;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC003001u interfaceC003001u, Throwable th) {
        com.whatsapp.infra.logging.Log.e("AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/", th);
        I9e.A01(this.A01, this.A00, C02S.A0N);
    }
}
