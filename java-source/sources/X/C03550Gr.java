package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03550Gr {
    public Boolean A00;
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A02 = AnonymousClass056.A00(231);
    public final C05C A01 = AnonymousClass056.A00(207);
    public final C08Y A04 = (C08Y) C00C.A02(198);

    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    public final void A00(C0JB c0jb) {
        String str;
        long seconds;
        C000700h.A0A(c0jb, 0);
        C08Y c08y = this.A04;
        boolean z = c08y.BJQ() && C018708s.A00((C018708s) this.A01.A00.get()).getBoolean("global_chat_db_migration_completed_on_primary", false);
        if (C0KE.A01(c0jb, "ChatLidMigrationState_GlobalChatDbMigration") != 0) {
            com.whatsapp.infra.logging.Log.i("ChatLidMigrationState/prepareForGlobalChatDbMigration globalChatDbMigrated: true");
            this.A00 = true;
            return;
        }
        if (c08y.BJQ()) {
            if (!z) {
                str = "ChatLidMigrationState/prepareForGlobalChatDbMigration globalMigrationEnabled: false";
                com.whatsapp.infra.logging.Log.i(str);
                this.A00 = false;
                return;
            }
            seconds = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00((AnonymousClass089) this.A03.A00.get()));
            C0KE.A05(c0jb, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", "1", "ChatLidMigrationState");
            if (Long.valueOf(seconds) != null) {
                C0KE.A04(c0jb, "ChatLidMigrationState_GlobalChatDbMigration", "ChatLidMigrationState", seconds);
            } else {
                C0KE.A03(c0jb, "ChatLidMigrationState_GlobalChatDbMigration");
            }
            this.A00 = true;
            StringBuilder sb = new StringBuilder();
            sb.append("ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        if (!z && 6 != C0KE.A00(c0jb, "simple_db_migration_local_chat_db_lid_migration", 0)) {
            str = "ChatLidMigrationState/prepareForGlobalChatDbMigration localChatDbMigrated: false";
            com.whatsapp.infra.logging.Log.i(str);
            this.A00 = false;
            return;
        }
        seconds = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00((AnonymousClass089) this.A03.A00.get()));
        C0KE.A05(c0jb, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", "1", "ChatLidMigrationState");
        if (Long.valueOf(seconds) != null) {
            C0KE.A04(c0jb, "ChatLidMigrationState_GlobalChatDbMigration", "ChatLidMigrationState", seconds);
        } else {
            C0KE.A03(c0jb, "ChatLidMigrationState_GlobalChatDbMigration");
        }
        this.A00 = true;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary=");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    public final boolean A01() {
        Boolean bool = this.A00;
        if (bool == null) {
            Boolean bool2 = C00L.A03;
            C00K.A0C(false, "ChatLidMigrationState/isGlobalChatDbMigrated is not initialized");
            ((C0AG) this.A02.A00.get()).A0g("ChatLidMigrationState/isGlobalChatDbMigrated", "msgStore not ready", true, 1);
            bool = true;
            this.A00 = bool;
        }
        C00K.A05(bool);
        return bool.booleanValue();
    }

    public C03550Gr() {
        AnonymousClass056.A00(1688);
    }
}
