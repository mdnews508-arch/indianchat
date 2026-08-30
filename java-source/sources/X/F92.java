package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F92 {
    public static final String A00;
    public static final String A01;
    public static final String[] A02;

    static {
        String[] strArr = {"_id", "jid", "serial", "issuer", "expires", "verified_name", "industry", "city", "country", "verified_level", "cert_blob", "identity_unconfirmed_since", "host_storage", "actual_actors", "privacy_mode_ts"};
        A02 = strArr;
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          SELECT\n            ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06("\n          FROM\n            wa_vnames\n        ", sbA08);
        A01 = AnonymousClass000.A06("\n          FROM\n            wa_vnames\n          WHERE\n            jid = ?\n        ", AbstractC148906gC.A0p("\n          SELECT\n            ", C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr)));
    }
}
