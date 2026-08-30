.class public final LX/1go;
.super LX/0dy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "sync.db"

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x352

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1go;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x34d

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1go;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1d10

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/00t;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/07B;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/07B;-><init>(LX/00s;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1go;->A02:LX/07B;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 4

    .line 0
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
    iget-object v0, p0, LX/1go;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Gp;

    .line 17
    .line 18
    iget-object v0, p0, LX/1go;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Dg;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const-string v0, "sync-db-helper/reset"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "syncd_mutations"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "collection_versions"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pending_mutations"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "peer_messages"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "msg_history_sync"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "crypto_info"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fanout_backfill_messages"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "missing_keys"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_index"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_chat_jid_index"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DROP INDEX IF EXISTS history_sync_companion_INDEX"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "history_sync_companion"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "rmr_response_error"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source_device_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "placeholder_retry_message"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_timestamp_index"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_peer_msg_index"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1go;->A02:LX/07B;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/07B;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1zm;

    .line 130
    .line 131
    const-string v0, "sync-db-observer/onDbReset"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LX/1zm;->A00:LX/0fy;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v1, v0}, LX/0fy;->A03(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
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
    const-string v0, "CREATE TABLE syncd_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT \'\', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_mac BLOB, device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, chat_jid TEXT, mutation_name TEXT )"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n          CREATE TABLE collection_versions (\n            collection_name TEXT PRIMARY KEY,\n            version INTEGER NOT NULL DEFAULT 0,\n            lt_hash BLOB,\n            dirty_version INTEGER NOT NULL DEFAULT -1\n          )\n        "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE pending_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT \'\', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, operation BLOB NOT NULL DEFAULT X\'\', is_ready_to_sync INTEGER NOT NULL DEFAULT 1, collection_name TEXT, device_id INTEGER, epoch INTEGER, are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_name TEXT NOT NULL DEFAULT \'\', chat_jid TEXT )"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_type INTEGER NOT NULL DEFAULT 0, key_remote_jid TEXT NOT NULL DEFAULT \'\', key_from_me INTEGER, key_id TEXT NOT NULL DEFAULT \'\', device_id TEXT, timestamp INTEGER, data TEXT, acked INTEGER )"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE msg_history_sync(_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id TEXT NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER, status INTEGER, peer_msg_row_id INTEGER, oldest_message_to_sync_row_id INTEGER, session_id TEXT, md_reg_attempt_id TEXT, size_limit_bytes INTEGER, full_history_on_demand_request_id TEXT, business_product TEXT, opaque_client_data BLOB )"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE crypto_info (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, key_data BLOB NOT NULL DEFAULT X\'\', timestamp INTEGER NOT NULL DEFAULT 0, fingerprint BLOB NOT NULL DEFAULT X\'\', stale_timestamp INTEGER NOT NULL DEFAULT 0, PRIMARY KEY ( device_id , epoch ) )"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT \'\', media_enc_hash TEXT NOT NULL DEFAULT \'\', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT \'\', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT \'\', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

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
    const-string v0, "sync-db-helper/onDowngrade oldVersion:"

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
    const-string v0, ", newVersion:"

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
    invoke-virtual {p0, p1}, LX/1go;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

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
    const-string v0, "sync-db-helper/onUpgrade oldVersion:"

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
    const-string v2, ", newVersion:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/16 v1, 0x17

    .line 33
    .line 34
    if-lt p2, v1, :cond_18

    .line 35
    .line 36
    const/16 v0, 0x34

    .line 37
    .line 38
    if-ge p2, v0, :cond_18

    .line 39
    .line 40
    if-gt p2, v1, :cond_17

    .line 41
    .line 42
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "missing_keys"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "fanout_backfill_messages"

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "ALTER TABLE collection_versions ADD lt_hash BLOB"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_mac BLOB"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v0, "ALTER TABLE pending_mutations ADD collection_name TEXT"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v0, "ALTER TABLE pending_mutations ADD device_id INTEGER"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ALTER TABLE pending_mutations ADD epoch INTEGER"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string v0, "ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v0, "ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    const-string v0, "ALTER TABLE syncd_mutations ADD chat_jid TEXT"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    const-string v0, "\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    const-string v0, "ALTER TABLE peer_messages ADD acked INTEGER "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    const-string v0, "encrypted_mutations"

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_name TEXT"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT \'\'"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    const-string v0, "ALTER TABLE msg_history_sync ADD session_id TEXT"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    const-string v0, "ALTER TABLE pending_mutations ADD chat_jid TEXT"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT \'\', media_enc_hash TEXT NOT NULL DEFAULT \'\', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT \'\', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT \'\', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    const-string v0, "ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x2c

    .line 218
    .line 219
    if-lt p2, v0, :cond_14

    .line 220
    .line 221
    :cond_13
    const-string v0, "ALTER TABLE history_sync_companion ADD inline_payload BLOB"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v2, "full_history_on_demand_request_id"

    .line 246
    .line 247
    const-string v1, "TEXT"

    .line 248
    .line 249
    const-string v0, "msg_history_sync"

    .line 250
    .line 251
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v2, "enc_handle"

    .line 259
    .line 260
    const-string v1, "TEXT"

    .line 261
    .line 262
    const-string v0, "history_sync_companion"

    .line 263
    .line 264
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "business_product"

    .line 272
    .line 273
    const-string v0, "TEXT"

    .line 274
    .line 275
    const-string v3, "msg_history_sync"

    .line 276
    .line 277
    invoke-static {p1, v2, v3, v1, v0}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "opaque_client_data"

    .line 285
    .line 286
    const-string v0, "BLOB"

    .line 287
    .line 288
    invoke-static {p1, v2, v3, v1, v0}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object v0, p0, LX/1go;->A02:LX/07B;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/07B;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "sync-db-observer/onDbReset("

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ")"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_17
    const/16 v0, 0x18

    .line 341
    .line 342
    if-le p2, v0, :cond_0

    .line 343
    .line 344
    const/16 v0, 0x19

    .line 345
    .line 346
    if-le p2, v0, :cond_1

    .line 347
    .line 348
    const/16 v0, 0x1a

    .line 349
    .line 350
    if-le p2, v0, :cond_2

    .line 351
    .line 352
    const/16 v0, 0x1b

    .line 353
    .line 354
    if-le p2, v0, :cond_3

    .line 355
    .line 356
    const/16 v0, 0x1c

    .line 357
    .line 358
    if-le p2, v0, :cond_4

    .line 359
    .line 360
    const/16 v0, 0x1d

    .line 361
    .line 362
    if-le p2, v0, :cond_5

    .line 363
    .line 364
    const/16 v0, 0x1e

    .line 365
    .line 366
    if-le p2, v0, :cond_6

    .line 367
    .line 368
    const/16 v0, 0x1f

    .line 369
    .line 370
    if-le p2, v0, :cond_7

    .line 371
    .line 372
    const/16 v0, 0x20

    .line 373
    .line 374
    if-le p2, v0, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x21

    .line 377
    .line 378
    if-le p2, v0, :cond_9

    .line 379
    .line 380
    const/16 v0, 0x22

    .line 381
    .line 382
    if-le p2, v0, :cond_a

    .line 383
    .line 384
    const/16 v0, 0x23

    .line 385
    .line 386
    if-le p2, v0, :cond_b

    .line 387
    .line 388
    const/16 v0, 0x24

    .line 389
    .line 390
    if-le p2, v0, :cond_c

    .line 391
    .line 392
    const/16 v0, 0x25

    .line 393
    .line 394
    if-le p2, v0, :cond_d

    .line 395
    .line 396
    const/16 v0, 0x26

    .line 397
    .line 398
    if-le p2, v0, :cond_e

    .line 399
    .line 400
    const/16 v0, 0x28

    .line 401
    .line 402
    if-le p2, v0, :cond_e

    .line 403
    .line 404
    const/16 v0, 0x29

    .line 405
    .line 406
    if-le p2, v0, :cond_f

    .line 407
    .line 408
    const/16 v0, 0x2b

    .line 409
    .line 410
    if-le p2, v0, :cond_10

    .line 411
    .line 412
    const/16 v0, 0x2d

    .line 413
    .line 414
    if-le p2, v0, :cond_11

    .line 415
    .line 416
    const/16 v0, 0x2e

    .line 417
    .line 418
    if-le p2, v0, :cond_12

    .line 419
    .line 420
    const/16 v0, 0x2f

    .line 421
    .line 422
    if-le p2, v0, :cond_13

    .line 423
    .line 424
    const/16 v0, 0x30

    .line 425
    .line 426
    if-le p2, v0, :cond_14

    .line 427
    .line 428
    const/16 v0, 0x31

    .line 429
    .line 430
    if-le p2, v0, :cond_15

    .line 431
    .line 432
    const/16 v0, 0x32

    .line 433
    .line 434
    if-gt p2, v0, :cond_16

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v0, "sync-db-helper/onUpgrade unknown oldVersion:"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, LX/1go;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_19
    return-void
.end method
