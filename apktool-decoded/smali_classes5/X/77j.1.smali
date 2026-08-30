.class public LX/77j;
.super LX/0dy;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0Gp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v5, "stickers.db"

    .line 1
    .line 2
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x352

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0Gp;

    .line 13
    .line 14
    const/16 v0, 0x34d

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xce

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-direct {p0, v5, v0}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/77j;->A02:LX/07r;

    .line 32
    .line 33
    iput-object v3, p0, LX/77j;->A03:LX/0Gp;

    .line 34
    .line 35
    iput-object v2, p0, LX/77j;->A00:LX/00s;

    .line 36
    .line 37
    iput-object v1, p0, LX/77j;->A01:LX/00s;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0dy;->A05()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3, p4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0dy;->A05()LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "addStickerIsAvatarColumnIndex"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A02(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const-string v0, "downloadable_sticker_packs"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "stickers"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "installed_sticker_packs"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "starred_stickers"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sticker_pack_order"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "recent_stickers"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "unseen_sticker_packs"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "third_party_whitelist_packs"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "new_sticker_packs"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "avatar_sticker_search_dictionary"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sticker_md_upload"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "StickersDBHelper/CorruptDatabase"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "StickersDBHelper/"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 5

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
    iget-object v1, p0, LX/77j;->A03:LX/0Gp;

    .line 9
    .line 10
    iget-object v0, p0, LX/77j;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Dg;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    const-string v0, "initDatabase/SQLiteException"

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :catch_1
    move-exception v4

    .line 31
    iget-object v1, p0, LX/77j;->A02:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x4156

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    .line 42
    .line 43
    invoke-direct {p0, v0, v4}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "StickersDBHelper/initDatabase/stickers database is corrupt. Reset database."

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/77j;->A03:LX/0Gp;

    .line 63
    .line 64
    iget-object v0, p0, LX/77j;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Dg;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    iget-object v0, p0, LX/77j;->A01:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08m;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "sticker_picker_restore_from_backup"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catch_2
    move-exception v1

    .line 100
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_0
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v4
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT \'\',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT \'\', installed_tray_image_id TEXT NOT NULL DEFAULT \'\', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT \'\', sticker_pack_id TEXT  NOT NULL  DEFAULT \'\', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT \'\', tag TEXT NOT NULL DEFAULT \'\', weight INTEGER NOT NULL DEFAULT 0)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :catch_3
    move-exception v1

    .line 98
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    :catch_4
    move-exception v1

    .line 110
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    :catch_5
    move-exception v1

    .line 122
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 133
    :catch_6
    move-exception v1

    .line 134
    const-string v0, "addStickerPackIdIndex"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-direct {p0, p1}, LX/77j;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    :try_start_7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    :catch_7
    move-exception v1

    .line 149
    const-string v0, "addAvatarStickerSearchIndex"

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StickerDBHelper/onDowngrade/oldVersion:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", newVersion:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/77j;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StickersDBHelper/onUpgrade/old version:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v15, p2

    .line 10
    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", new version: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v14, p3

    .line 20
    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", stacktrace:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v34, "avatar_template_id"

    .line 42
    .line 43
    const-string v33, "height"

    .line 44
    .line 45
    const-string v32, "width"

    .line 46
    .line 47
    const-string v31, "file_size"

    .line 48
    .line 49
    const-string v30, "media_key"

    .line 50
    .line 51
    const-string v29, "mimetype"

    .line 52
    .line 53
    const-string v28, "enc_hash"

    .line 54
    .line 55
    const-string v27, "url"

    .line 56
    .line 57
    const-string v1, "\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT \'\',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      "

    .line 58
    .line 59
    const-string v26, "direct_path"

    .line 60
    .line 61
    const-string v11, "hash_of_image_part"

    .line 62
    .line 63
    const-string v10, "INTEGER NOT NULL DEFAULT 0"

    .line 64
    .line 65
    const-string v13, "third_party_whitelist_packs"

    .line 66
    .line 67
    const-string v9, "downloadable_sticker_packs"

    .line 68
    .line 69
    const-string v8, "installed_sticker_packs"

    .line 70
    .line 71
    const-string v7, "stickers"

    .line 72
    .line 73
    const-string v6, "starred_stickers"

    .line 74
    .line 75
    const-string v5, "recent_stickers"

    .line 76
    .line 77
    const-string v4, "INTEGER"

    .line 78
    .line 79
    const-string v3, "TEXT"

    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unknown upgrade from "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " to "

    .line 101
    .line 102
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    invoke-direct {v2, v12}, LX/77j;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    invoke-static {v12, v6}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :pswitch_2
    invoke-static {v12, v9}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "sticker_pack_order"

    .line 134
    .line 135
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)"

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :pswitch_3
    invoke-static {v12, v5}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :pswitch_4
    invoke-static {v12, v9}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :pswitch_5
    const-string v0, "unseen_sticker_packs"

    .line 158
    .line 159
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      "

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :pswitch_6
    invoke-static {v12, v13}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :pswitch_7
    invoke-static {v12, v8}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT \'\', installed_tray_image_id TEXT NOT NULL DEFAULT \'\', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v7}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "sticker_pack_name"

    .line 202
    .line 203
    invoke-static {v12, v1, v13, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "sticker_pack_publisher"

    .line 211
    .line 212
    invoke-static {v12, v1, v13, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :pswitch_9
    const-string v0, "new_sticker_packs"

    .line 216
    .line 217
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v0, v26

    .line 230
    .line 231
    invoke-static {v12, v1, v7, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :pswitch_b
    invoke-static {v12, v2, v5, v11, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v12, v0, v6, v11, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :pswitch_c
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "sticker_pack_image_data_hash"

    .line 246
    .line 247
    invoke-static {v12, v1, v13, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "avoid_cache"

    .line 255
    .line 256
    invoke-static {v12, v1, v13, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "is_animated_pack"

    .line 264
    .line 265
    invoke-static {v12, v1, v13, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "animated_pack"

    .line 273
    .line 274
    invoke-static {v12, v1, v9, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "installed_animated_pack"

    .line 282
    .line 283
    invoke-static {v12, v1, v8, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :pswitch_e
    move-object/from16 v0, v27

    .line 287
    .line 288
    invoke-static {v12, v2, v5, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v0, v28

    .line 293
    .line 294
    invoke-static {v12, v1, v5, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    invoke-static {v12, v2, v5, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v0, v29

    .line 304
    .line 305
    invoke-static {v12, v1, v5, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v30

    .line 309
    .line 310
    invoke-static {v12, v2, v5, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v0, v31

    .line 315
    .line 316
    invoke-static {v12, v1, v5, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v32

    .line 320
    .line 321
    invoke-static {v12, v2, v5, v0, v4}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v0, v33

    .line 326
    .line 327
    invoke-static {v12, v1, v5, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :pswitch_f
    const/16 v0, 0x8

    .line 331
    .line 332
    new-array v1, v0, [Ljava/lang/String;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const-string v0, "urlTEXT"

    .line 336
    .line 337
    aput-object v0, v1, v13

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    const-string v0, "enc_hashTEXT"

    .line 341
    .line 342
    aput-object v0, v1, v13

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    const-string v0, "direct_pathTEXT"

    .line 346
    .line 347
    aput-object v0, v1, v13

    .line 348
    .line 349
    const/4 v13, 0x3

    .line 350
    const-string v0, "mimetypeTEXT"

    .line 351
    .line 352
    aput-object v0, v1, v13

    .line 353
    .line 354
    const/4 v13, 0x4

    .line 355
    const-string v0, "media_keyTEXT"

    .line 356
    .line 357
    aput-object v0, v1, v13

    .line 358
    .line 359
    const/4 v13, 0x5

    .line 360
    const-string v0, "file_sizeINTEGER"

    .line 361
    .line 362
    aput-object v0, v1, v13

    .line 363
    .line 364
    const/4 v13, 0x6

    .line 365
    const-string v0, "widthINTEGER"

    .line 366
    .line 367
    aput-object v0, v1, v13

    .line 368
    .line 369
    const/4 v13, 0x7

    .line 370
    const-string v0, "heightINTEGER"

    .line 371
    .line 372
    aput-object v0, v1, v13

    .line 373
    .line 374
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const-string v25, "plaintext_hash"

    .line 379
    .line 380
    const-string v13, "TEXT NOT NULL"

    .line 381
    .line 382
    move-object/from16 v0, v25

    .line 383
    .line 384
    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v13, "entry_weight"

    .line 388
    .line 389
    const-string v0, "REAL NOT NULL"

    .line 390
    .line 391
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v27

    .line 398
    .line 399
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v28

    .line 403
    .line 404
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v26

    .line 408
    .line 409
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v30

    .line 418
    .line 419
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v31

    .line 423
    .line 424
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v32

    .line 428
    .line 429
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v33

    .line 433
    .line 434
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v24, "DROP TABLE "

    .line 438
    .line 439
    const-string v23, " FROM "

    .line 440
    .line 441
    const-string v22, " SELECT "

    .line 442
    .line 443
    const-string v21, "INSERT INTO "

    .line 444
    .line 445
    const-string v20, " ("

    .line 446
    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const-string v0, "SELECT * FROM "

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, " LIMIT 0"

    .line 460
    .line 461
    invoke-static {v0, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    :cond_0
    :try_start_0
    aget-object v0, v1, v13

    .line 474
    .line 475
    if-nez v16, :cond_1

    .line 476
    .line 477
    move-object/from16 v15, v19

    .line 478
    .line 479
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v15, -0x1

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    if-eq v0, v15, :cond_2

    .line 487
    .line 488
    :cond_1
    const/16 v16, 0x1

    .line 489
    .line 490
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    if-lt v13, v0, :cond_0

    .line 495
    .line 496
    if-eqz v16, :cond_7

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_4

    .line 511
    .line 512
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const/4 v0, -0x1

    .line 523
    if-ne v13, v0, :cond_3

    .line 524
    .line 525
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const-string v13, "StickersDBHelper/removeUndesiredColumns"

    .line 530
    .line 531
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const-string v0, " table migration failed due to non-existent desired column "

    .line 536
    .line 537
    invoke-static {v0, v1, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v14, v13, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_4
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "_temp"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const-string v1, ","

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_5

    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, " "

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v15, v14}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v0, v17

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_5
    const-string v1, ", "

    .line 609
    .line 610
    move-object/from16 v0, v17

    .line 611
    .line 612
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    const-string v16, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .line 618
    const-string v1, ")"

    .line 619
    .line 620
    :try_start_1
    move-object/from16 v0, v25

    .line 621
    .line 622
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const-string v14, ", PRIMARY KEY("

    .line 633
    .line 634
    move-object/from16 v0, v25

    .line 635
    .line 636
    invoke-static {v14, v0, v1, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    const-string v15, "CREATE TEMPORARY TABLE "

    .line 648
    .line 649
    move-object/from16 v0, v20

    .line 650
    .line 651
    invoke-static {v15, v13, v0, v14}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v17

    .line 655
    .line 656
    invoke-static {v0, v1, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    move-object/from16 v14, v21

    .line 668
    .line 669
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-static {v14, v13, v0, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v14, v18

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    invoke-static {v14, v0, v5, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v24

    .line 689
    .line 690
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const-string v14, "CREATE TABLE "

    .line 702
    .line 703
    move-object/from16 v0, v20

    .line 704
    .line 705
    invoke-static {v14, v5, v0, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v14, v17

    .line 709
    .line 710
    move-object/from16 v0, v16

    .line 711
    .line 712
    invoke-static {v14, v0, v1, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    move-object/from16 v1, v21

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    invoke-static {v1, v5, v0, v14}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v18

    .line 734
    .line 735
    move-object/from16 v0, v23

    .line 736
    .line 737
    invoke-static {v1, v0, v13, v14}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v24

    .line 748
    .line 749
    invoke-static {v0, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_7
    if-eqz v19, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    .line 758
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 759
    .line 760
    .line 761
    :cond_8
    :pswitch_10
    move-object/from16 v0, v27

    .line 762
    .line 763
    invoke-static {v12, v2, v6, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v0, v28

    .line 768
    .line 769
    invoke-static {v12, v1, v6, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v26

    .line 773
    .line 774
    invoke-static {v12, v2, v6, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v0, v29

    .line 779
    .line 780
    invoke-static {v12, v1, v6, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, v30

    .line 784
    .line 785
    invoke-static {v12, v2, v6, v0, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object/from16 v0, v31

    .line 790
    .line 791
    invoke-static {v12, v1, v6, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v32

    .line 795
    .line 796
    invoke-static {v12, v2, v6, v0, v4}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v0, v33

    .line 801
    .line 802
    invoke-static {v12, v1, v6, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :pswitch_11
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v13, "emojis"

    .line 810
    .line 811
    invoke-static {v12, v0, v7, v13, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v12, v2, v5, v13, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "is_first_party"

    .line 819
    .line 820
    invoke-static {v12, v0, v5, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v12, v2, v6, v13, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v12, v0, v6, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 831
    .line 832
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT \'\', sticker_pack_id TEXT  NOT NULL  DEFAULT \'\', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 836
    .line 837
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :pswitch_12
    invoke-static {v12, v2, v7, v11, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 845
    .line 846
    invoke-static {v12, v1, v0, v11, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :pswitch_13
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "is_avocado"

    .line 854
    .line 855
    invoke-static {v12, v1, v5, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 859
    .line 860
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    :catch_0
    move-exception v1

    .line 865
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 866
    .line 867
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 868
    .line 869
    .line 870
    :goto_2
    :pswitch_14
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "is_avatar"

    .line 875
    .line 876
    invoke-static {v12, v1, v6, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 880
    .line 881
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 885
    :catch_1
    move-exception v1

    .line 886
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 887
    .line 888
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 889
    .line 890
    .line 891
    :goto_3
    :pswitch_15
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "installed_is_avatar_pack"

    .line 896
    .line 897
    invoke-static {v12, v1, v8, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 901
    .line 902
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 906
    :catch_2
    move-exception v1

    .line 907
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 908
    .line 909
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 910
    .line 911
    .line 912
    :goto_4
    :pswitch_16
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "is_avatar"

    .line 917
    .line 918
    invoke-static {v12, v1, v7, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v12}, LX/77j;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 922
    .line 923
    .line 924
    :pswitch_17
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "last_sticker_sent_ts"

    .line 929
    .line 930
    invoke-static {v12, v1, v5, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :pswitch_18
    const-string v0, "sticker_md_upload"

    .line 934
    .line 935
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :pswitch_19
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v0, v34

    .line 943
    .line 944
    invoke-static {v12, v1, v7, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :pswitch_1a
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v0, v34

    .line 952
    .line 953
    invoke-static {v12, v1, v5, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 957
    .line 958
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 962
    :catch_3
    move-exception v1

    .line 963
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 964
    .line 965
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 966
    .line 967
    .line 968
    :goto_5
    :pswitch_1b
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v0, v34

    .line 973
    .line 974
    invoke-static {v12, v1, v6, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 978
    .line 979
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 983
    :catch_4
    move-exception v1

    .line 984
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 985
    .line 986
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    :goto_6
    :pswitch_1c
    :try_start_7
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 990
    .line 991
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto :goto_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 995
    :catch_5
    move-exception v1

    .line 996
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 997
    .line 998
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    :goto_7
    :pswitch_1d
    :try_start_8
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 1002
    .line 1003
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1007
    :catch_6
    move-exception v1

    .line 1008
    const-string v0, "addStickerPackIdIndex"

    .line 1009
    .line 1010
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_8
    :pswitch_1e
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 1018
    .line 1019
    invoke-static {v12, v1, v8, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 1027
    .line 1028
    invoke-static {v12, v1, v8, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :pswitch_1f
    invoke-direct {v2, v12}, LX/77j;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1032
    .line 1033
    .line 1034
    :pswitch_20
    const-string v0, "avatar_sticker_search_dictionary"

    .line 1035
    .line 1036
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT \'\', tag TEXT NOT NULL DEFAULT \'\', weight INTEGER NOT NULL DEFAULT 0)"

    .line 1040
    .line 1041
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :try_start_9
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 1045
    .line 1046
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1050
    :catch_7
    move-exception v1

    .line 1051
    const-string v0, "addAvatarStickerSearchIndex"

    .line 1052
    .line 1053
    invoke-direct {v2, v0, v1}, LX/77j;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_9
    :pswitch_21
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    const-string v1, "avatar_sticker_search_dictionary"

    .line 1061
    .line 1062
    const-string v0, "weight"

    .line 1063
    .line 1064
    invoke-static {v12, v11, v1, v0, v10}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :pswitch_22
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const-string v1, "is_fun_sticker"

    .line 1072
    .line 1073
    invoke-static {v12, v0, v7, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v12, v2, v6, v1, v4}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v12, v0, v5, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :pswitch_23
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v1, "is_lottie"

    .line 1088
    .line 1089
    invoke-static {v12, v0, v7, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v12, v2, v6, v1, v4}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v12, v0, v5, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :pswitch_24
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "lottie_pack"

    .line 1104
    .line 1105
    invoke-static {v12, v1, v9, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "installed_lottie_pack"

    .line 1113
    .line 1114
    invoke-static {v12, v1, v8, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :pswitch_25
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v1, "accessibility_text"

    .line 1122
    .line 1123
    invoke-static {v12, v0, v7, v1, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v12, v2, v6, v1, v3}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v12, v0, v5, v1, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :pswitch_26
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "installed_pack_type"

    .line 1138
    .line 1139
    invoke-static {v12, v1, v8, v0, v3}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "is_created_by_me"

    .line 1147
    .line 1148
    invoke-static {v12, v1, v8, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :pswitch_27
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "order_in_pack"

    .line 1156
    .line 1157
    invoke-static {v12, v1, v7, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :pswitch_28
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "premium"

    .line 1165
    .line 1166
    invoke-static {v12, v0, v7, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v12, v2, v5, v1, v4}, LX/77j;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0AG;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v12, v0, v6, v1, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :pswitch_29
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "installed_premium_pack"

    .line 1181
    .line 1182
    invoke-static {v12, v1, v8, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "premium_pack"

    .line 1190
    .line 1191
    invoke-static {v12, v1, v9, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :pswitch_2a
    invoke-virtual {v2}, LX/0dy;->A05()LX/0AG;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "premium_sticker_count"

    .line 1199
    .line 1200
    invoke-static {v12, v1, v9, v0, v4}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :catchall_0
    move-exception v1

    .line 1205
    if-eqz v19, :cond_9

    .line 1206
    .line 1207
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :catchall_1
    move-exception v0

    .line 1212
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_9
    throw v1

    .line 1216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
