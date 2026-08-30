package com.whatsapp.payments.common.care.csat;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.C05C;
import X.C05D;
import X.C115315Eq;
import X.C128695ng;
import X.C1386969n;
import X.C5L9;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class CsatSurveyBloksActivity extends WaBloksActivity {
    public InterfaceC001500s A00 = C05D.A00(49241);

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        String rawString;
        super.onCreate(bundle);
        findViewById(R.id.wabloks_screen).setVisibility(8);
        getSupportFragmentManager().A0Z.add(new C128695ng(this, 2));
        C115315Eq c115315Eq = (C115315Eq) this.A00.get();
        String stringExtra = getIntent().getStringExtra("survey_id");
        if (stringExtra == null) {
            throw AbstractC466525s.A0i();
        }
        String stringExtra2 = getIntent().getStringExtra("entry_point");
        String stringExtra3 = getIntent().getStringExtra("session_id");
        PhoneUserJid phoneUserJidAo8 = c115315Eq.A01.Ao8();
        if (phoneUserJidAo8 == null || (rawString = phoneUserJidAo8.getRawString()) == null) {
            Log.w("CareCsatSurveyLauncherProxy - myPhoneUserJid is null, skipping survey launch");
            return;
        }
        C5L9 c5l9 = (C5L9) C05C.A02(c115315Eq.A00);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        AbstractC07310Vx.A0E(this);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("survey_id", stringExtra);
        if (stringExtra2 != null && stringExtra2.length() != 0) {
            jSONObjectA17.put("entry_point", stringExtra2);
        }
        if (stringExtra3 != null && stringExtra3.length() != 0) {
            jSONObjectA17.put("session_id", stringExtra3);
        }
        c5l9.A00(new C1386969n(1), null, "com.bloks.www.novi.care.start_survey_action", rawString, AbstractC466525s.A0w(AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", jSONObjectA17))), weakReferenceA19, null, true);
    }
}
