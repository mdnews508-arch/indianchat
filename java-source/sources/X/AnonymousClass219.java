package X;

/* JADX INFO: renamed from: X.219, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AnonymousClass219 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "timeout";
            case 2:
                return "decrypt_failure";
            case 3:
                return "encrypt_failure";
            case 4:
                return "ecdh_failure";
            case 5:
                return "invalid_certificate";
            case 6:
                return "pq_failure";
            case 7:
                return "read_failure";
            case 8:
                return "write_failure";
            case 9:
                return "unknown";
            case 10:
                return "unrelated_server_error_go_away";
            case 11:
                return "unrelated_server_error_corrupt_stream";
            case 12:
                return "unrelated_server_error_login_failure";
            default:
                return "connection_failure";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Timeout";
            case 2:
                return "DecryptFailure";
            case 3:
                return "EncryptFailure";
            case 4:
                return "ECDHFailure";
            case 5:
                return "InvalidCertificate";
            case 6:
                return "PQFailure";
            case 7:
                return "ReadFailure";
            case 8:
                return "WriteFailure";
            case 9:
                return "Unknown";
            case 10:
                return "UnrelatedServerErrorGoAway";
            case 11:
                return "UnrelatedServerErrorCorruptStream";
            case 12:
                return "UnrelatedServerErrorLoginFailure";
            default:
                return "ConnectionFailure";
        }
    }
}
