package X;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: renamed from: X.AAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22978AAt {
    public static final List A03;
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AnonymousClass056.A00(154);
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 14);

    static {
        String[] strArr = new String[14];
        strArr[0] = "gdrive_last_successful_backup_timestamp";
        strArr[1] = "gdrive_last_successful_backup_total_size";
        strArr[2] = "gdrive_last_successful_backup_media_size";
        strArr[3] = "gdrive_last_successful_backup_video_size";
        strArr[4] = "gdrive_last_successful_backup_encrypted";
        strArr[5] = "gdrive_old_media_encryption_status";
        strArr[6] = "gdrive_old_media_encryption_start_time";
        strArr[7] = "backup_stats_media_size";
        strArr[8] = "backup_stats_timestamp";
        strArr[9] = "backup_stats_msg_id";
        strArr[10] = "backup_stats_prem_msg_id";
        strArr[11] = "backup_account_storage_percent";
        strArr[12] = "google_storage_total_usage";
        A03 = AbstractC465925m.A1G("google_storage_total_limit", strArr, 13);
    }

    public final int A00(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        return AbstractC465925m.A03(this.A02).getInt(AnonymousClass000.A05("gdrive_old_media_encryption_status:", str, AnonymousClass000.A08()), 0);
    }

    public final boolean A0E(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return AbstractC465925m.A03(this.A02).getBoolean(AnonymousClass000.A05("gdrive_last_successful_backup_encrypted:", str, AnonymousClass000.A08()), false);
    }

    public final long A01(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return AbstractC465925m.A03(this.A02).getLong(AnonymousClass000.A05("gdrive_last_successful_backup_timestamp:", str, AnonymousClass000.A08()), 0L);
    }

    public final long A02(String str) {
        if (str == null || str.length() == 0) {
            return -1L;
        }
        return AbstractC465925m.A03(this.A02).getLong(AnonymousClass000.A05("gdrive_last_successful_backup_total_size:", str, AnonymousClass000.A08()), -1L);
    }

    public final String A03() {
        InterfaceC001000l interfaceC001000l = this.A02;
        int iOrdinal = AbstractC202608sV.A04(AbstractC465925m.A03(interfaceC001000l).getString("backup_provider", null)).ordinal();
        if (iOrdinal == 3) {
            return "vault-account";
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            String string = AbstractC465925m.A03(interfaceC001000l).getString("gdrive_account_name", null);
            if (string != null && string.length() != 0) {
                return string;
            }
            if (AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "device_backup_integration_enabled")) {
                return "gms-account";
            }
        }
        return null;
    }

    public final void A06(String str) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove(AnonymousClass000.A05("gdrive_last_successful_backup_timestamp:", str, AnonymousClass000.A08())).remove(AnonymousClass000.A05("gdrive_last_successful_backup_total_size:", str, AnonymousClass000.A08())).remove(AnonymousClass000.A05("gdrive_last_successful_backup_media_size:", str, AnonymousClass000.A08())).remove(AnonymousClass000.A05("gdrive_last_successful_backup_video_size:", str, AnonymousClass000.A08())).remove(AnonymousClass000.A05("gdrive_last_successful_backup_encrypted:", str, AnonymousClass000.A08()));
        editorA06.apply();
    }

    public final void A08(String str, long j) {
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("BackupStatsSharedPreferences/set-total-media-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putLong(AnonymousClass000.A05("gdrive_last_successful_backup_media_size:", str, AnonymousClass000.A08()), j);
        editorA06.apply();
    }

    public final void A09(String str, long j) {
        if (str != null && str.length() != 0) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
            editorA06.putLong(AnonymousClass000.A05("gdrive_last_successful_backup_timestamp:", str, AnonymousClass000.A08()), j);
            editorA06.apply();
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupStatsSharedPreferences/last successful backup timestamp is ");
            sbA08.append(j);
            AbstractC466325q.A1I(sbA08, " but accountName is null, ignoring.");
        }
    }

    public final void A0A(String str, long j) {
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("BackupStatsSharedPreferences/set-total-backup-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putLong(AnonymousClass000.A05("gdrive_last_successful_backup_total_size:", str, AnonymousClass000.A08()), j);
        editorA06.apply();
    }

    public final void A0B(String str, long j) {
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("BackupStatsSharedPreferences/set-backup-video-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putLong(AnonymousClass000.A05("gdrive_last_successful_backup_video_size:", str, AnonymousClass000.A08()), j);
        editorA06.apply();
    }

    public final void A0C(String str, boolean z) {
        if (str != null && str.length() != 0) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
            editorA06.putBoolean(AnonymousClass000.A05("gdrive_last_successful_backup_encrypted:", str, AnonymousClass000.A08()), z);
            editorA06.apply();
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupStatsSharedPreferences/set-encrypted to ");
            sbA08.append(z);
            AbstractC466325q.A1I(sbA08, " but accountName is null, ignoring.");
        }
    }

    public final boolean A0D() {
        InterfaceC001000l interfaceC001000l = this.A02;
        int iOrdinal = AbstractC202608sV.A04(AbstractC465925m.A03(interfaceC001000l).getString("backup_provider", null)).ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2 && iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            String string = AbstractC465925m.A03(interfaceC001000l).getString("gdrive_account_name", null);
            if ((string == null || string.length() == 0) && !AbstractC465925m.A03(interfaceC001000l).getBoolean("device_backup_integration_enabled", false)) {
                return false;
            }
        }
        return true;
    }

    public final void A04() {
        String strA03 = A03();
        if (strA03 == null || strA03.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove(AnonymousClass000.A05("backup_stats_media_size:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("backup_stats_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("backup_stats_msg_id:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("backup_stats_prem_msg_id:", strA03, AnonymousClass000.A08()));
        editorA06.apply();
    }

    public final void A05(A07 a07) {
        String strA03 = A03();
        if (strA03 == null || strA03.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putLong(AnonymousClass000.A05("backup_stats_media_size:", strA03, AnonymousClass000.A08()), a07.A00).putLong(AnonymousClass000.A05("backup_stats_timestamp:", strA03, AnonymousClass000.A08()), a07.A03).putLong(AnonymousClass000.A05("backup_stats_msg_id:", strA03, AnonymousClass000.A08()), a07.A01).putLong(AnonymousClass000.A05("backup_stats_prem_msg_id:", strA03, AnonymousClass000.A08()), a07.A02);
        editorA06.apply();
    }

    public final void A07(String str, int i) {
        if (str.length() == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupStatsSharedPreferences/old-media-encryption-status ");
            sbA08.append(i);
            AbstractC466325q.A1I(sbA08, " accountName is null, ignoring.");
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putInt(AnonymousClass000.A05("gdrive_old_media_encryption_status:", str, AnonymousClass000.A08()), i);
        editorA06.apply();
        if (i == 1) {
            long jA03 = AbstractC466225p.A03(this.A01);
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
            editorA07.putLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", str, AnonymousClass000.A08()), jA03);
            editorA07.apply();
        }
    }
}
