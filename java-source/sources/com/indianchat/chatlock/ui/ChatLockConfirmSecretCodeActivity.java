package com.whatsapp.chatlock.ui;

import X.BA5;
import X.C000700h;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0Sc;
import X.C3D2;
import X.C48012LrI;
import android.content.res.ColorStateList;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.passcode.BasePasscodeManager;

/* JADX INFO: loaded from: classes10.dex */
public final class ChatLockConfirmSecretCodeActivity extends ChatLockSecretCodeBaseActivity {
    public String A01;
    public final C05C A02 = C05D.A00(4014);
    public int A00 = 1;

    public static final void A03(ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity) {
        chatLockConfirmSecretCodeActivity.A5H().setEndIconMode(2);
        chatLockConfirmSecretCodeActivity.A5H().setEndIconTintList(ColorStateList.valueOf(BA5.A00(chatLockConfirmSecretCodeActivity, R.color._name_removed__res_0x7f06030f)));
        chatLockConfirmSecretCodeActivity.A5H().setHelperText(Voip.REJECT_REASON_DECLINED);
        chatLockConfirmSecretCodeActivity.A5H().setHelperTextColor(C04Y.A03(chatLockConfirmSecretCodeActivity, C0Sc.A00(chatLockConfirmSecretCodeActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)));
    }

    public static final void A0X(ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity) {
        chatLockConfirmSecretCodeActivity.A5H().setError(null);
        chatLockConfirmSecretCodeActivity.A5H().setEndIconMode(-1);
        chatLockConfirmSecretCodeActivity.A5H().setEndIconDrawable(R.drawable.wa_ic_check_circle);
        chatLockConfirmSecretCodeActivity.A5H().setEndIconContentDescription(R.string._name_removed__res_0x7f12398d);
        chatLockConfirmSecretCodeActivity.A5H().setEndIconTintList(ColorStateList.valueOf(BA5.A00(chatLockConfirmSecretCodeActivity, R.color._name_removed__res_0x7f0602c8)));
        chatLockConfirmSecretCodeActivity.A5H().setHelperText(chatLockConfirmSecretCodeActivity.getResources().getString(R.string._name_removed__res_0x7f120f3b));
        chatLockConfirmSecretCodeActivity.A5H().setHelperTextColor(C04Y.A03(chatLockConfirmSecretCodeActivity, R.color._name_removed__res_0x7f0602c8));
    }

    @Override // com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity
    public void A5J() {
        super.A5J();
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("correctSecretCode");
            throw null;
        }
        if (str.length() == 0) {
            ((BasePasscodeManager) ((ChatLockSecretCodeBaseActivity) this).A05.get()).A06(A5I(), C48012LrI.A00(this, 19));
        } else if (A5L()) {
            A0X(this);
        } else {
            A03(this);
        }
    }

    @Override // com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A00 = getIntent().getIntExtra("entrypoint", 1);
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120f39);
        A5H().requestFocus();
        String stringExtra = getIntent().getStringExtra("extra_secret_code");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = stringExtra;
        ((C3D2) C05C.A02(this.A02)).A05(1, Integer.valueOf(this.A00));
    }
}
