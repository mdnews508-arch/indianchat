package X;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.accountsync.LoginActivity;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: X.8tY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203258tY extends AbstractAccountAuthenticator {
    public final WeakReference A00;

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle addAccount(AccountAuthenticatorResponse accountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/addAccount");
        Bundle bundleA04 = AbstractC465925m.A04();
        Object obj = this.A00.get();
        C00K.A05(obj);
        Intent intentA08 = AbstractC202168rl.A08((Context) obj, LoginActivity.class);
        intentA08.putExtra("accountAuthenticatorResponse", accountAuthenticatorResponse);
        bundleA04.putParcelable("intent", intentA08);
        return bundleA04;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle confirmCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, Bundle bundle) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/confirmCredentials");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle editProperties(AccountAuthenticatorResponse accountAuthenticatorResponse, String str) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/editProperties");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle getAuthToken(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/getAuthToken");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public String getAuthTokenLabel(String str) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/getAuthTokenLabel");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle updateCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        com.whatsapp.infra.logging.Log.i("AccountAuthenticatorService/sync/updateCredentials");
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C203258tY(WeakReference weakReference) {
        Object obj = weakReference.get();
        C00K.A05(obj);
        super((Context) obj);
        this.A00 = weakReference;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle hasFeatures(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String[] strArr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountAuthenticatorService/sync/hasFeatures: ");
        AbstractC466325q.A1J(sbA08, Arrays.toString(strArr));
        return null;
    }
}
