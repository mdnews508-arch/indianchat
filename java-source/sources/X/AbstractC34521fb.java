package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC34521fb {
    public static final Set A00 = C08H.A0a(new String[]{"body", "message", Voip.REJECT_REASON_ENC, "picture", "contact", "pin", "media", "code", "plaintext", "reporting_token", "ta_pad", "verified_name", "access_token", "session_cookies", "wa_ad_account_nonce"});
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;

    public static final boolean A00(String str, String str2) {
        C000700h.A0A(str, 0);
        if (A02.contains(str2) || A01.contains(str)) {
            return true;
        }
        return A04.contains(str) && A03.contains(str2);
    }

    static {
        Set setSingleton = Collections.singleton("notify");
        C000700h.A06(setSingleton);
        A02 = setSingleton;
        A03 = C08H.A0a(new String[]{"name", "short", "participant_username", "username", "peer_recipient_username", "creator_username", "s_o_username", "vpa", "alias", "user-name", "receiver-alias", "receiver-name", "sender-alias", "receiver-vpa", "sender-vpa", "vpa-name", "account-name", "payee-name", "amount", "total-amount", "upi-bank-info", "ifsc-code", "account-ref-id", "balance", "usable-balance", "debit-last-6", "debit-exp-month", "debit-exp-year", "otp", "otp-length", "mpin", "mpin-length", "old-mpin", "new-mpin", "atm-pin", "atm-pin-length", "bank-transaction-id", "currency", "mcc", "ref-url", "qr-code", "signed-qr-code", "upi_intent", "seq-no", "verification-data", "jws-token", "token-id", "trusted-device-info", "mandate-no", "original-amount", "mandate-info", "expiry-ts", "value", "offset", "account-number", "token", "order-id", "ref-id", "purpose-code", "is-mpin-set", "pin-format-version", "account-type", "start-ts", "end-ts", "amount-rule", "is-revocable", "mandate-update-info", "mandate-name", "frequency-rule", "sufficient-balance", "note", "hash", "token-type", "keys", "mode", "mmid", "blocked", "valid", "merchant", "verified-merchant", "event-info", "event-dl-info", "parameters", "auth", "ip_token"});
        A04 = C08H.A0a(new String[]{"user", "chat", "message", "transaction", "account", "pay", "bank", "upi", "mandate", "mandate-update", "money", "order", "fds", "screen_data", "media_conn", "notification"});
        A01 = C08H.A0a(new String[]{"business_person", "recovery_nonce"});
    }
}
