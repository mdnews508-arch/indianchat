package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182007yq {
    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    public static final C181427xq A00(Intent intent) {
        boolean z;
        CIF cifValueOf;
        String stringExtra = intent.getStringExtra("extra_bot_metrics_entrypoint");
        String stringExtra2 = intent.getStringExtra("extra_bot_metrics_destination_id");
        boolean z2 = false;
        boolean booleanExtra = intent.getBooleanExtra("extra_is_bot_voice_channel", false);
        String stringExtra3 = intent.getStringExtra("extra_ai_session_source");
        String stringExtra4 = intent.getStringExtra("extra_ai_session_id");
        if (stringExtra == null) {
            z = stringExtra2 == null;
        }
        if (stringExtra3 == null && stringExtra4 == null) {
            z2 = true;
        }
        Integer numA00 = null;
        if (z && !booleanExtra && z2) {
            return null;
        }
        if (stringExtra != null) {
            try {
                cifValueOf = CIF.valueOf(stringExtra);
            } catch (IllegalArgumentException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiMetadataInfo/getFromIntent: Invalid entry point: ", stringExtra);
                cifValueOf = null;
            }
        } else {
            cifValueOf = null;
        }
        if (stringExtra3 != null) {
            try {
                numA00 = AbstractC29228Cr4.A00(stringExtra3);
            } catch (IllegalArgumentException unused2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiMetadataInfo/getFromIntent: Invalid session source: ", stringExtra3);
            }
        }
        return new C181427xq(cifValueOf, numA00, stringExtra2, stringExtra4, booleanExtra);
    }

    public static final C181427xq A01(CIF cif, String str) {
        return new C181427xq(cif, null, str, null, false);
    }

    public static final void A02(Intent intent, C181427xq c181427xq) {
        CIF cif = c181427xq.A00;
        if (cif != null) {
            intent.putExtra("extra_bot_metrics_entrypoint", cif.name());
        }
        String str = c181427xq.A02;
        if (str != null) {
            intent.putExtra("extra_bot_metrics_destination_id", str);
        }
        if (c181427xq.A04) {
            intent.putExtra("extra_is_bot_voice_channel", true);
        }
        Integer num = c181427xq.A01;
        if (num != null) {
            intent.putExtra("extra_ai_session_source", AbstractC29228Cr4.A01(num));
        }
        String str2 = c181427xq.A03;
        if (str2 != null) {
            intent.putExtra("extra_ai_session_id", str2);
        }
    }
}
