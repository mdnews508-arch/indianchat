package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7wM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180637wM {
    public static final C180637wM A00 = new C180637wM();

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    public final C7pC A00(Intent intent) {
        boolean z;
        String stringExtra;
        if (intent.hasExtra("question_fmessage_key_id") && intent.hasExtra("question_fmessage_key_from_me") && intent.hasExtra("question_fmessage_key_jid") && intent.hasExtra("question_response_server_id")) {
            z = intent.hasExtra("question_response_text") ? false : true;
        }
        if (!z) {
            AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "question_fmessage_key_jid");
            boolean booleanExtra = intent.getBooleanExtra("question_fmessage_key_from_me", false);
            String stringExtra2 = intent.getStringExtra("question_fmessage_key_id");
            if (stringExtra2 != null) {
                C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA0p, stringExtra2, booleanExtra);
                String stringExtra3 = intent.getStringExtra("question_response_server_id");
                if (stringExtra3 != null && (stringExtra = intent.getStringExtra("question_response_text")) != null) {
                    return new C7pC(c29201OiA0p, stringExtra3, stringExtra);
                }
            }
        }
        return null;
    }

    public final void A01(Intent intent, C7pC c7pC) {
        if (intent.hasExtra("question_fmessage_key_id") || intent.hasExtra("question_fmessage_key_from_me") || intent.hasExtra("question_fmessage_key_jid") || intent.hasExtra("question_response_server_id") || intent.hasExtra("question_response_text")) {
            throw AbstractC32971bt.A0O("Intent already contains newsletter question response reply metadata.");
        }
        C29201Oi c29201Oi = c7pC.A00;
        C000700h.A06(intent.putExtra("question_fmessage_key_id", c29201Oi.A01).putExtra("question_fmessage_key_from_me", c29201Oi.A02).putExtra("question_fmessage_key_jid", C0D0.A0A(c29201Oi.A00)).putExtra("question_response_server_id", c7pC.A01).putExtra("question_response_text", c7pC.A02));
    }
}
