package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import X.AbstractC45105K6v;
import X.C05360Nv;
import X.InterfaceC020009l;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 extends C05360Nv implements InterfaceC020009l {
    public CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
    }

    @Override // X.InterfaceC020009l
    public final AbstractC45105K6v invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).getCredentialExceptionTypeToException$credentials_play_services_auth(str, str2);
    }
}
