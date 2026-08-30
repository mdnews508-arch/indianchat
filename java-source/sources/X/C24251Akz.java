package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.Akz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24251Akz extends AbstractC003201w implements CoroutineExceptionHandler {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24251Akz(C202548sO c202548sO, int i) {
        super(c202548sO);
        this.$t = i;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC003001u interfaceC003001u, Throwable th) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.e("ShareMediaViewModel/sendSticker/Exception", th);
        }
    }
}
