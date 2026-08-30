package X;

/* JADX INFO: renamed from: X.1e0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33701e0 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "decapsulate_fs";
            case 2:
                return "decrypt_sv_s";
            case 3:
                return "decrypt_sv_c";
            case 4:
                return "decrypt_login_response";
            case 5:
                return "ecdh_ee";
            case 6:
                return "ecdh_es";
            case 7:
                return "ecdh_se";
            case 8:
                return "ecdh_ss";
            case 9:
                return "encapsulate";
            case 10:
                return "encrypt_cs";
            case 11:
                return "encrypt_login_payload";
            case 12:
                return "gen_pq_eph_key";
            case 13:
                return "hash_cph_txt";
            case 14:
                return "hash_cl_e";
            case 15:
                return "hash_sv_c";
            case 16:
                return "hash_sv_e";
            case 17:
                return "hash_svr_s";
            case 18:
                return "init_cipher_fallback";
            case 19:
                return "init_cipher_full";
            case 20:
                return "init_cipher_resume";
            case 21:
                return "persist_sv_s";
            case 22:
                return "read_server_hello";
            case 23:
                return "read_login_response";
            case 24:
                return "send_client_hello";
            case 25:
                return "send_client_resume";
            case 26:
                return "send_client_finish";
            case 27:
                return "send_preamble";
            case 28:
                return "validate_server_cert";
            default:
                return "build_cipher";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Decapsulate";
            case 2:
                return "DecryptServerStatic";
            case 3:
                return "DecryptServerCert";
            case 4:
                return "DecryptLoginResponse";
            case 5:
                return "ECDH_EE";
            case 6:
                return "ECDH_ES";
            case 7:
                return "ECDH_SE";
            case 8:
                return "ECDH_SS";
            case 9:
                return "Encapsulate";
            case 10:
                return "EncryptCliStatic";
            case 11:
                return "EncryptLoginPayload";
            case 12:
                return "GeneratePQEphemeralKey";
            case 13:
                return "HashCipherText";
            case 14:
                return "HashClientEph";
            case 15:
                return "HashServerCert";
            case 16:
                return "HashServerEph";
            case 17:
                return "HashServerStatic";
            case 18:
                return "InitCipherFallback";
            case 19:
                return "InitCipherFull";
            case 20:
                return "InitCipherResume";
            case 21:
                return "PersistServerStatic";
            case 22:
                return "ReadServerHello";
            case 23:
                return "ReadLoginResponse";
            case 24:
                return "SendClientHello";
            case 25:
                return "SendClientResume";
            case 26:
                return "SendClientFinish";
            case 27:
                return "SendPreamble";
            case 28:
                return "ValidateServerCert";
            default:
                return "BuildCipher";
        }
    }
}
