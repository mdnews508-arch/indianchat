.class public final LX/1U1;
.super LX/0dy;
.source ""


# instance fields
.field public A00:LX/0ev;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/0Gp;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "axolotl.db"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-direct {p0, v2, v0}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/1U1;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1U1;->A02:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x352

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Gp;

    .line 27
    .line 28
    iput-object v0, p0, LX/1U1;->A03:LX/0Gp;

    .line 29
    .line 30
    const/16 v0, 0x34d

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1U1;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "device_id"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "UPDATE "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " SET "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " = 0"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ALTER TABLE "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " RENAME TO old_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v2, v0, v0, v1, p3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "INSERT INTO "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") SELECT "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " FROM old_"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "old_"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1U1;->A03:LX/0Gp;

    .line 9
    .line 10
    iget-object v0, p0, LX/1U1;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Dg;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v0, "AxolotlDbHelper/initDatabase failed, retrying one more time"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "failed"

    .line 36
    .line 37
    const-string v0, "AxolotlDbHelper/initDatabase"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1U1;->A00:LX/0ev;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "SignalCoordinator/onDatabaseCorrupted, deleting the DB"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/0ev;->A00:LX/0cb;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0cb;->A0o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/1U1;->A03:LX/0Gp;

    .line 67
    .line 68
    iget-object v0, p0, LX/1U1;->A01:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Dg;

    .line 77
    .line 78
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AxolotlDbHelper/onCreate version 38"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, next_kyber_prekey_id INTEGER, timestamp INTEGER, account_encryption_attestation_type INTEGER NOT NULL DEFAULT 0, mark_as_verified INTEGER, mark_as_verified_action_seq INTEGER)"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type)"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server INTEGER, record BLOB, direct_distribution INTEGER, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server INTEGER, record BLOB NOT NULL, direct_distribution INTEGER, upload_timestamp INTEGER, last_resort_key INTEGER NOT NULL DEFAULT 0)"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER, recipient_account_id TEXT, recipient_account_type INTEGER, session_type INTEGER NOT NULL DEFAULT 0, session_scope INTEGER NOT NULL DEFAULT 0)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record  BLOB, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me INTEGER NOT NULL DEFAULT 0, msg_key_id TEXT NOT NULL, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER )"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER, bucket_id TEXT NOT NULL DEFAULT \'\')"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id  INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL )"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg INTEGER NOT NULL DEFAULT 0,\n              has_skmsg INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sort_id_index ON e2ee_stanza_queue (sort_id)"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id)"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "AxolotlDbHelper/onCreate done"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LX/1U1;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/1U1;->A00:LX/0ev;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/0ev;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AxolotlDbHelper/onUpgrade db from "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    if-ne p3, v0, :cond_1f

    .line 35
    .line 36
    iget-object v0, p0, LX/1U1;->A02:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gt p2, v0, :cond_1e

    .line 47
    .line 48
    const-string v0, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "timestamp"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "sessions"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me INTEGER NOT NULL DEFAULT 0, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "sender_keys"

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, record BLOB NOT NULL)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v0, "fast_ratchet_sender_keys"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "timestamp"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "sender_keys"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v0, "ALTER TABLE prekeys ADD COLUMN direct_distribution INTEGER"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "direct_distribution"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "prekeys"

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v0, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string/jumbo v3, "upload_timestamp"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "prekeys"

    .line 183
    .line 184
    const-string v0, "sent_to_server != 0"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/content/ContentValues;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "prekey_uploads"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 v0, 0x6

    .line 209
    new-array v5, v0, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "recipient_id"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    aput-object v0, v5, v6

    .line 215
    .line 216
    const-string v0, "registration_id"

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    aput-object v0, v5, v4

    .line 220
    .line 221
    const-string v0, "public_key"

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    aput-object v0, v5, v2

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    const-string v0, "private_key"

    .line 228
    .line 229
    aput-object v0, v5, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    const-string v0, "next_prekey_id"

    .line 233
    .line 234
    aput-object v0, v5, v1

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    const-string/jumbo v3, "timestamp"

    .line 238
    .line 239
    .line 240
    aput-object v3, v5, v0

    .line 241
    .line 242
    const-string v1, "identities"

    .line 243
    .line 244
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 245
    .line 246
    invoke-static {p1, v1, v0, v5}, LX/1U1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, LX/1U1;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-array v2, v2, [Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "record"

    .line 260
    .line 261
    aput-object v0, v2, v6

    .line 262
    .line 263
    aput-object v3, v2, v4

    .line 264
    .line 265
    const-string/jumbo v1, "sessions"

    .line 266
    .line 267
    .line 268
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)"

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2}, LX/1U1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v1}, LX/1U1;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.indianchat.net\'"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.indianchat.net\', \'\') AS INTEGER)"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    const-string v0, "ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "DROP INDEX IF EXISTS identities_idx"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "DROP INDEX IF EXISTS sessions_idx"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    const-string v0, "DROP INDEX IF EXISTS identities_lid_identifier_idx"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "DROP INDEX IF EXISTS message_base_key_lid_identifier_idx"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    const-string v0, "DROP INDEX IF EXISTS sessions_lid_identifier_idx"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "DROP INDEX IF EXISTS sender_keys_lid_identifier_idx"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    const-string v0, "DROP INDEX IF EXISTS sessions_protocol_idx"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "DROP INDEX IF EXISTS sender_keys_protocol_idx"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    const-string/jumbo v0, "sessions_idx"

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v0, "sessions_idx_v2"

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    const-string v0, "sender_keys_idx"

    .line 489
    .line 490
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v2, "create_time_ms"

    .line 513
    .line 514
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 515
    .line 516
    const-string/jumbo v0, "unordered_stanza_queue"

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    const/4 v0, 0x7

    .line 523
    new-array v2, v0, [Ljava/lang/String;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const-string v0, "_id"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    const-string v0, "group_id"

    .line 532
    .line 533
    aput-object v0, v2, v1

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    const-string v0, "device_id"

    .line 537
    .line 538
    aput-object v0, v2, v1

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    const-string v0, "record"

    .line 542
    .line 543
    aput-object v0, v2, v1

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    const-string/jumbo v0, "timestamp"

    .line 547
    .line 548
    .line 549
    aput-object v0, v2, v1

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    const-string v0, "sender_account_id"

    .line 553
    .line 554
    aput-object v0, v2, v1

    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    const-string v0, "sender_account_type"

    .line 558
    .line 559
    aput-object v0, v2, v1

    .line 560
    .line 561
    const-string v1, "sender_keys"

    .line 562
    .line 563
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER)"

    .line 564
    .line 565
    invoke-static {p1, v1, v0, v2}, LX/1U1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )"

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string/jumbo v0, "sessions_idx_v22"

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "sender_keys_idx_v23"

    .line 590
    .line 591
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    const-string v0, "decryption_journal_idx"

    .line 595
    .line 596
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "decryption_journal"

    .line 600
    .line 601
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_13
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg INTEGER NOT NULL DEFAULT 0,\n              has_skmsg INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server INTEGER, record BLOB NOT NULL, direct_distribution INTEGER, upload_timestamp INTEGER, last_resort_key INTEGER NOT NULL DEFAULT 0)"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    const-string v0, "ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER"

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string/jumbo v0, "sessions_idx_v26"

    .line 670
    .line 671
    .line 672
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    const-string v0, "ALTER TABLE identities ADD COLUMN account_encryption_attestation_type INTEGER NOT NULL DEFAULT 0"

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sort_id_index ON e2ee_stanza_queue (sort_id)"

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id)"

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v2, "bucket_id"

    .line 695
    .line 696
    const-string v1, "TEXT NOT NULL DEFAULT \'\'"

    .line 697
    .line 698
    const-string v0, "sender_keys"

    .line 699
    .line 700
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "UPDATE sender_keys SET bucket_id = \'\' WHERE bucket_id IS NULL"

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "sender_keys_idx_v26"

    .line 709
    .line 710
    invoke-static {p1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id)"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    const-string v0, "CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type)"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_0
    const-string v0, "ALTER TABLE identities ADD COLUMN mark_as_verified INTEGER"

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "ALTER TABLE identities ADD COLUMN mark_as_verified_action_seq INTEGER"

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    iget-object v0, p0, LX/1U1;->A00:LX/0ev;

    .line 734
    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v0, p2}, LX/0ev;->A01(I)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    return-void

    .line 741
    :cond_1e
    const/4 v0, 0x2

    .line 742
    if-le p2, v0, :cond_0

    .line 743
    .line 744
    const/4 v0, 0x4

    .line 745
    if-le p2, v0, :cond_1

    .line 746
    .line 747
    const/4 v0, 0x6

    .line 748
    if-le p2, v0, :cond_2

    .line 749
    .line 750
    const/4 v0, 0x7

    .line 751
    if-le p2, v0, :cond_3

    .line 752
    .line 753
    const/16 v0, 0x8

    .line 754
    .line 755
    if-le p2, v0, :cond_4

    .line 756
    .line 757
    const/16 v0, 0x9

    .line 758
    .line 759
    if-le p2, v0, :cond_5

    .line 760
    .line 761
    const/16 v0, 0xa

    .line 762
    .line 763
    if-le p2, v0, :cond_6

    .line 764
    .line 765
    const/16 v0, 0xb

    .line 766
    .line 767
    if-le p2, v0, :cond_7

    .line 768
    .line 769
    const/16 v0, 0xd

    .line 770
    .line 771
    if-le p2, v0, :cond_8

    .line 772
    .line 773
    const/16 v0, 0x11

    .line 774
    .line 775
    if-le p2, v0, :cond_9

    .line 776
    .line 777
    const/16 v0, 0x12

    .line 778
    .line 779
    if-le p2, v0, :cond_a

    .line 780
    .line 781
    const/16 v0, 0x13

    .line 782
    .line 783
    if-le p2, v0, :cond_b

    .line 784
    .line 785
    const/16 v0, 0x14

    .line 786
    .line 787
    if-le p2, v0, :cond_c

    .line 788
    .line 789
    const/16 v0, 0x15

    .line 790
    .line 791
    if-le p2, v0, :cond_d

    .line 792
    .line 793
    const/16 v0, 0x16

    .line 794
    .line 795
    if-le p2, v0, :cond_e

    .line 796
    .line 797
    const/16 v0, 0x17

    .line 798
    .line 799
    if-le p2, v0, :cond_f

    .line 800
    .line 801
    const/16 v0, 0x18

    .line 802
    .line 803
    if-le p2, v0, :cond_10

    .line 804
    .line 805
    const/16 v0, 0x1a

    .line 806
    .line 807
    if-le p2, v0, :cond_11

    .line 808
    .line 809
    const/16 v0, 0x1b

    .line 810
    .line 811
    if-le p2, v0, :cond_12

    .line 812
    .line 813
    const/16 v0, 0x1c

    .line 814
    .line 815
    if-le p2, v0, :cond_13

    .line 816
    .line 817
    const/16 v0, 0x1d

    .line 818
    .line 819
    if-le p2, v0, :cond_14

    .line 820
    .line 821
    const/16 v0, 0x1e

    .line 822
    .line 823
    if-le p2, v0, :cond_15

    .line 824
    .line 825
    const/16 v0, 0x1f

    .line 826
    .line 827
    if-le p2, v0, :cond_16

    .line 828
    .line 829
    const/16 v0, 0x20

    .line 830
    .line 831
    if-le p2, v0, :cond_17

    .line 832
    .line 833
    const/16 v0, 0x21

    .line 834
    .line 835
    if-le p2, v0, :cond_18

    .line 836
    .line 837
    const/16 v0, 0x22

    .line 838
    .line 839
    if-le p2, v0, :cond_19

    .line 840
    .line 841
    const/16 v0, 0x23

    .line 842
    .line 843
    if-le p2, v0, :cond_1a

    .line 844
    .line 845
    const/16 v0, 0x24

    .line 846
    .line 847
    if-le p2, v0, :cond_1b

    .line 848
    .line 849
    const/16 v0, 0x25

    .line 850
    .line 851
    if-gt p2, v0, :cond_1c

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v0, "Unknown upgrade destination version: "

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, " -> "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 881
    .line 882
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0
.end method
