package X;

import java.io.File;

/* JADX INFO: renamed from: X.FbP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34935FbP {
    public C1603572r A00;
    public Integer A01;
    public String A02;
    public Throwable A03;
    public final int A04;
    public final File A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C34935FbP(int i) {
        this(null, null, i, false);
    }

    public static boolean A01(int i) {
        if (i != 1 && i != 2 && i != 3 && i != 11 && i != 25 && i != 15 && i != 16) {
            switch (i) {
                case 18:
                case 19:
                case 20:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public boolean A02() {
        int i = this.A04;
        return i == 0 || i == 34;
    }

    public String toString() {
        return A00(this.A04);
    }

    public static String A00(int i) {
        switch (i) {
            case 0:
                return "success";
            case 1:
                return "failed_generic";
            case 2:
                return "dns_failure";
            case 3:
                return "timeout";
            case 4:
                return "disk_full";
            case 5:
                return "too_old";
            case 6:
                return "resume_failed";
            case 7:
                return "hash_mismatch";
            case 8:
                return "invalid_url";
            case 9:
                return "output_stream_fail";
            case 10:
            case 22:
            case 33:
            default:
                return "invalid";
            case 11:
                return "no_route";
            case 12:
                return "throttle";
            case 13:
                return "user_cancel";
            case 14:
                return "prefetch_end";
            case 15:
                return "watls_error";
            case 16:
                return "server_error";
            case 17:
                return "wamsys_failed";
            case 18:
                return "failed_network";
            case 19:
                return "failed_connect";
            case 20:
                return "host_switch_required";
            case 21:
                return "suspicious_content";
            case 23:
                return "partial_image_downloaded";
            case 24:
                return "programmatic_cancel";
            case 25:
                return "failed_no_client_network";
            case 26:
                return "failed_no_encryption_algorithm";
            case 27:
                return "failed_no_encrypted_hash";
            case 28:
                return "failed_no_media_hash";
            case 29:
                return "failed_no_media_key";
            case 30:
                return "failed_no_sidecar";
            case 31:
                return "failed_hash_verification";
            case 32:
                return "enc_hash_mismatch";
            case 34:
                return "deduped";
        }
    }

    public C34935FbP(File file, String str, int i, boolean z) {
        this(file, str, i, z, false);
    }

    public C34935FbP(File file, String str, int i, boolean z, boolean z2) {
        this.A04 = i;
        this.A06 = str;
        this.A08 = z;
        this.A05 = file;
        this.A07 = z2;
    }
}
