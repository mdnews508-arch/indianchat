package com.whatsapp.chatlock.ui;

import X.C05C;
import X.C05D;
import X.C3D2;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.passcode.BasePasscodeManager;

/* JADX INFO: loaded from: classes10.dex */
public final class ChatLockCreateSecretCodeActivity extends ChatLockSecretCodeBaseActivity {
    public final C05C A02 = C05D.A00(2952);
    public final C05C A03 = C05D.A00(4014);
    public final C05C A01 = C05D.A00(4011);
    public int A00 = 1;

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        this.A00 = getIntent().getIntExtra("entrypoint", 1);
        super.onCreate(bundle);
        if (BasePasscodeManager.A01(((ChatLockSecretCodeBaseActivity) this).A05)) {
            setTitle(R.string._name_removed__res_0x7f120c16);
            if (this.A00 == 0) {
                A5H().requestFocus();
            }
            i = 3;
        } else {
            setTitle(R.string._name_removed__res_0x7f121196);
            A5H().requestFocus();
            i = 0;
        }
        ((C3D2) C05C.A02(this.A03)).A05(Integer.valueOf(i), Integer.valueOf(this.A00));
        A5H().setHelperText(getString(R.string._name_removed__res_0x7f12397d));
    }
}
