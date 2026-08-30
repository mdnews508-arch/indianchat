package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import X.C05360Nv;
import X.InterfaceC020009l;
import X.K7A;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1 extends C05360Nv implements InterfaceC020009l {
    public CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
    }

    @Override // X.InterfaceC020009l
    public final K7A invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).createCredentialExceptionTypeToException$credentials_play_services_auth(str, str2);
    }
}
