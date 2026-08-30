package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.6JH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JH extends AbstractC003201w implements CoroutineExceptionHandler {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JH(C202548sO c202548sO, int i) {
        super(c202548sO);
        this.$t = i;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC003001u interfaceC003001u, Throwable th) throws Throwable {
        String str;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                str = "BillingScope";
                str2 = "Uncaught exception in coroutine";
                break;
            case 1:
                str = "MetaAIImagineResult";
                str2 = "Coroutine failed in image fallback";
                break;
            case 2:
                return;
            case 3:
                com.whatsapp.infra.logging.Log.e("ConversationRowDownloadable/coroutine failed", th);
                return;
            case 4:
                throw th;
            case 5:
                str3 = "CrosspostManager/Uncaught coroutine exception in crosspost pipeline";
                AbstractC19540ts.A03(str3, th);
                return;
            default:
                str3 = "CrosspostRequestSessionManager/Uncaught coroutine exception in crosspost pipeline";
                AbstractC19540ts.A03(str3, th);
                return;
        }
        C06Q.A0K(str, str2, th);
    }
}
