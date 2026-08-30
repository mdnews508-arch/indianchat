package X;

import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.passkeys.prf.PasskeyPrfSecrets", f = "PasskeyPrfSecrets.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {112, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER}, m = "doTryPut-0wFWLe4", n = {"createFn", "createFn", "$this$map_u2d_BkKnSY$iv", "$this$fold_u2drCLnEAQ$iv$iv", "it$iv", "credentialId", "prfOutput", "$i$f$map-_BkKnSY", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-OutcomeKt$map$1$iv", "$i$a$-map-_BkKnSY-PasskeyPrfSecrets$doTryPut$2", "createFn", "$this$map_u2d_BkKnSY$iv", "$this$fold_u2drCLnEAQ$iv$iv", "it$iv", "credentialId", "prfOutput", "prfDerivedRootKey", "prfDerivedRootStoredKey", "$i$f$map-_BkKnSY", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-OutcomeKt$map$1$iv", "$i$a$-map-_BkKnSY-PasskeyPrfSecrets$doTryPut$2"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3"})
public final class C24287AlZ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PasskeyPrfSecrets this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24287AlZ(PasskeyPrfSecrets passkeyPrfSecrets, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = passkeyPrfSecrets;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC202208rp.A0s(PasskeyPrfSecrets.A00(this.this$0, this, null));
    }
}
