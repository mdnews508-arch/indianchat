package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Cds, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28480Cds {
    public final C05C A00 = C05D.A00(3507);

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("SignedPreKeyHelper/setSignedPreKeyIdMigrated");
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C5C2) C05C.A02(this.A00)).A00);
        editorA06.putBoolean("signed_prekey_id_seed_migration_completed", true).commit();
        editorA06.apply();
    }
}
