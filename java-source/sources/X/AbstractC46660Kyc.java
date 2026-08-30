package X;

import android.content.Intent;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;

/* JADX INFO: renamed from: X.Kyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46660Kyc {
    public static final KWD A00(Intent intent, String str) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
        if (createCredentialResponse == null) {
            return null;
        }
        Bundle data = createCredentialResponse.getData();
        C000700h.A06(data);
        return AbstractC45264KJv.A00(data, str);
    }

    public static final KTL A01(Intent intent) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        C46299KqH c46299KqH = AbstractC46213Koq.A02;
        Credential credential = getCredentialResponse.getCredential();
        C000700h.A06(credential);
        return new KTL(c46299KqH.A01(credential));
    }

    public static final K7A A02(Intent intent) {
        CreateCredentialException createCredentialException = (CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", CreateCredentialException.class);
        if (createCredentialException == null) {
            return null;
        }
        String type = createCredentialException.getType();
        C000700h.A06(type);
        return AbstractC46497Kul.A00(createCredentialException.getMessage(), type);
    }

    public static final AbstractC45105K6v A03(Intent intent) {
        GetCredentialException getCredentialException = (GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        String type = getCredentialException.getType();
        C000700h.A06(type);
        return AbstractC46497Kul.A01(getCredentialException.getMessage(), type);
    }
}
