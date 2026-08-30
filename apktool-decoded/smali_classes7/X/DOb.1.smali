.class public final LX/DOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOb;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 6

    .line 0
    const-string v5, "new_photo_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/C0x;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOb;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v3, "\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        "

    .line 17
    .line 18
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v5}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/C0x;->A0r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/indianchat/data/ProfilePhotoChange;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v3, v5}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :catch_0
    :try_start_3
    const-string v0, "new_photo"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 63
    .line 64
    const-string v0, "old_photo"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 71
    .line 72
    iput-object v1, p1, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public BG0(LX/1LT;)V
    .locals 6

    .line 0
    const-string v3, "new_photo_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/C0x;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOb;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, LX/C0x;->A0q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, "old_photo"

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "new_photo"

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, LX/C0x;->A0q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    const-string v2, "message_system_photo_change"

    .line 67
    .line 68
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public Cay(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DOb;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
