package com.whatsapp.registration.app.phonenumberentry;

import X.AbstractC202178rm;
import X.AbstractC34825FYp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C0I0;
import X.C0VM;
import X.C1B0;
import X.C30731Uz;
import X.K0n;
import X.LC4;
import X.LnP;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.Deprecated;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public final class RegisterAsDependentActivity extends RegisterPhone {
    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.K0n, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        super.onCreate(bundle);
        Toolbar toolbar = (Toolbar) findViewById(R.id.title_toolbar);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(false);
        }
        toolbar.setNavigationOnClickListener(LC4.A00(this, 15));
        AbstractC466425r.A0C(this, R.id.register_phone_toolbar_title).setText(R.string._name_removed__res_0x7f1235f6);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.description);
        AbstractC466625t.A1Q(((K0n) this).A0N, textEmojiLabel);
        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
        textEmojiLabel.setText(AbstractC34825FYp.A00(this, null, LnP.A00(this, 46), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1231c5), "whats-my-number", 0, false));
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Use onBackPressedDispatcher")
    public void onBackPressed() {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        this.A1P.get();
        c30731UzA0Z.A0D(this, C1B0.A05(this));
        finish();
    }
}
