package com.whatsapp.otpmessage.otp;

import X.AbstractC148856g7;
import X.AbstractC208659Ag;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.RunnableC42074IfU;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class OtpIdentityHashRequestedReceiver extends AbstractC208659Ag {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(6156);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) throws JSONException {
        String creatorPackage;
        String stringExtra;
        C000700h.A0B(context, intent);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 131344);
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
        if (pendingIntent == null || (creatorPackage = pendingIntent.getCreatorPackage()) == null || (stringExtra = intent.getStringExtra("request_id")) == null || intent.getStringExtra("id_hash") != null) {
            return;
        }
        JSONArray jSONArray = C05C.A00(this.A00).A0j(5790).getJSONArray("packages");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            if (creatorPackage.equals(jSONArray.getString(i))) {
                AbstractC466225p.A0x(this.A03).CJT(new RunnableC42074IfU(context, c05cA0a, this, creatorPackage, stringExtra, 2));
                return;
            }
        }
    }
}
