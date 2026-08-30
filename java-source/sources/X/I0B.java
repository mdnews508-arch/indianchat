package X;

import java.io.FileNotFoundException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0B {
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static final String A01(String str) {
        String str2;
        String str3;
        C000700h.A0A(str, 0);
        switch (str.hashCode()) {
            case -1279313036:
                str3 = "MissingHash";
                if (str.equals(str3)) {
                    return "sha_mismatch";
                }
                return "other_error";
            case -552505849:
                return str.equals("MaxRetriesExhausted") ? "retries_exhausted" : "other_error";
            case 872080066:
                str2 = "DecompressionFailed";
                if (str.equals(str2)) {
                    return "post_processing_error";
                }
                return "other_error";
            case 1224547612:
                str3 = "HashMismatch";
                if (str.equals(str3)) {
                    return "sha_mismatch";
                }
                return "other_error";
            case 1329093493:
                str2 = "RenameFileException";
                if (str.equals(str2)) {
                    return "post_processing_error";
                }
                return "other_error";
            default:
                return "other_error";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Exception A00(C37441Gbh c37441Gbh) {
        String strA02 = c37441Gbh.A02("MODEL_DOWNLOADING_ERROR_KEY");
        if (strA02 == null) {
            return new Exception("Error Type is Unknown");
        }
        String strA03 = c37441Gbh.A02("MODEL_DOWNLOADING_ERROR_REASON_KEY");
        if (strA03 == null) {
            strA03 = "Unknown Error";
        }
        switch (strA02.hashCode()) {
            case -1962008936:
                if (strA02.equals("ModelNotFound")) {
                    return new C39043HFw(strA03);
                }
                break;
            case -965937564:
                if (strA02.equals("FileNotFoundException")) {
                    return new FileNotFoundException(strA03);
                }
                break;
            case -887763096:
                if (strA02.equals("LowStorageException")) {
                    return new C39216HPt(strA03);
                }
                break;
            case -552505849:
                if (strA02.equals("MaxRetriesExhausted")) {
                    return new C39217HPu(strA03);
                }
                break;
            case 872080066:
                if (strA02.equals("DecompressionFailed")) {
                    return new C39215HPs(strA03);
                }
                break;
            case 1009115343:
                if (strA02.equals("SecurityException")) {
                    return new SecurityException(strA03);
                }
                break;
            case 1329093493:
                if (strA02.equals("RenameFileException")) {
                    return new C39219HPw(strA03);
                }
                break;
            case 1367593608:
                if (strA02.equals("NoSuchAlgorithmException")) {
                    return new NoSuchAlgorithmException(strA03);
                }
                break;
            case 1379812394:
                if (strA02.equals("Unknown")) {
                    return new Exception(strA03);
                }
                break;
        }
        return new Exception(strA03);
    }
}
