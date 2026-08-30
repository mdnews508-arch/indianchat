.class public final LX/6hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/6hE;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6hE;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hE;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/85A;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/6hE;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v6, "plaintext_hash = ?"

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    aput-object v0, v8, v1

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, LX/6gE;->A0H(Landroid/content/ContentValues;LX/85A;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "file_size"

    .line 39
    .line 40
    iget v0, p1, LX/85A;->A00:I

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "width"

    .line 46
    .line 47
    iget v0, p1, LX/85A;->A05:I

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "height"

    .line 53
    .line 54
    iget v0, p1, LX/85A;->A02:I

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "emojis"

    .line 60
    .line 61
    iget-object v0, p1, LX/85A;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "is_first_party"

    .line 67
    .line 68
    iget-boolean v0, p1, LX/85A;->A0S:Z

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "is_lottie"

    .line 74
    .line 75
    invoke-virtual {p1}, LX/85A;->A06()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "accessibility_text"

    .line 83
    .line 84
    iget-object v0, p1, LX/85A;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "premium"

    .line 90
    .line 91
    iget v0, p1, LX/85A;->A04:I

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 97
    .line 98
    const-string v5, "recent_stickers"

    .line 99
    .line 100
    const-string v7, "updateSticker/UPDATE_RECENT_STICKERS"

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
