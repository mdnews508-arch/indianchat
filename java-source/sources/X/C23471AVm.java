package X;

import android.accounts.AccountManager;
import android.accounts.AccountManagerFuture;
import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: renamed from: X.AVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23471AVm implements B2I {
    public final AccountManager A00;

    public C23471AVm() {
        AccountManager accountManager = AccountManager.get(C00I.A00());
        C000700h.A06(accountManager);
        this.A00 = accountManager;
    }

    public static AccountManagerFuture A00(Activity activity, InterfaceC001500s interfaceC001500s) {
        AccountManagerFuture<Bundle> accountManagerFutureAddAccount = ((C23471AVm) ((B2I) interfaceC001500s.get())).A00.addAccount("com.google", null, null, null, activity, null, null);
        C000700h.A06(accountManagerFutureAddAccount);
        return accountManagerFutureAddAccount;
    }
}
