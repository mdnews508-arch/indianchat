package com.whatsapp.status.question.reply;

import X.C02S;
import X.C0I6;
import X.C76913ck;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusQuestionAnswerReplyComposerActivity extends C0I6 {
    public final InterfaceC001000l A00 = C76913ck.A01(C02S.A0C, this, 35);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e12a2);
        ((WDSEditText) this.A00.getValue()).CVc();
    }
}
