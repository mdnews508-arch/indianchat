.class public final LX/8JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/8Z3;

.field public final A08:LX/0FJ;

.field public final A09:LX/1Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8JS;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8JS;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/8JS;->A07:LX/8Z3;

    .line 12
    .line 13
    iput p4, p0, LX/8JS;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8JS;->A09:LX/1Ca;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8JS;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xccd

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8JS;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8JS;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8JS;->A08:LX/0FJ;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8JS;->A06:LX/07r;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public synthetic Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8JS;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/8JS;->A07:LX/8Z3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-bot-media-loader"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    iget-object v4, p0, LX/8JS;->A07:LX/8Z3;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, LX/8Z3;->A0I()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8JS;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, LX/7yw;->A02(Landroid/net/Uri$Builder;LX/8Z3;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8JS;->A04:LX/05C;

    .line 41
    .line 42
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0m3;

    .line 49
    .line 50
    invoke-static {v1}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/8JS;->A00:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v0}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    sget-object v6, LX/82V;->A08:LX/7zz;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v7, p0, LX/8JS;->A01:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, LX/8JS;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v9, p0, LX/8JS;->A08:LX/0FJ;

    .line 94
    .line 95
    iget-object v0, p0, LX/8JS;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v8, p0, LX/8JS;->A06:LX/07r;

    .line 102
    .line 103
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/0m3;

    .line 108
    .line 109
    iget-object v11, p0, LX/8JS;->A09:LX/1Ca;

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v14}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/82V;->A0A(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v2
    :try_end_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "BotMediaThumbnailLoader/load/io exception: "

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    .line 132
    const-string v0, "BotMediaThumbnailLoader/load/not an image: "

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v1

    .line 136
    const-string v0, "BotMediaThumbnailLoader/load/out of memory: "

    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v5
.end method
