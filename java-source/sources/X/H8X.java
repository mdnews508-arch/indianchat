package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes9.dex */
public final class H8X extends C0FE {
    public final void A03(int i) {
        A01().putInt("external_dir_migration_stage", i).commit();
    }

    public final void A04(boolean z) {
        SharedPreferences.Editor editorRemove = A01().remove("external_dir_migration_attempt_n").remove("ext_dir_migration_rescan_time").remove("ext_dir_migration_move_time").remove("ext_dir_migration_start_time");
        if (!z) {
            editorRemove.remove("external_dir_migration_stage");
        }
        editorRemove.commit();
    }
}
