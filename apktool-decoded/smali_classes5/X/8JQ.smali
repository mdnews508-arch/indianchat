.class public final LX/8JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/7km;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8Z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Z3;I)V
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
    iput-object p1, p0, LX/8JQ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8JQ;->A04:LX/8Z3;

    .line 10
    .line 11
    iput p3, p0, LX/8JQ;->A02:I

    .line 12
    .line 13
    const v0, 0x1010d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7km;

    .line 21
    .line 22
    iput-object v0, p0, LX/8JQ;->A01:LX/7km;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8JQ;->A00:LX/05C;

    .line 29
    .line 30
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8JQ;->A04:LX/8Z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-media-loader"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const-string v4, "PollCreatorBitmapLoader/load"

    .line 1
    .line 2
    iget-object v6, p0, LX/8JQ;->A04:LX/8Z3;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v6}, LX/8Z3;->A0I()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v6}, LX/7yw;->A02(Landroid/net/Uri$Builder;LX/8Z3;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v5

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8JQ;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0o4;

    .line 44
    .line 45
    invoke-static {v1}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/8JQ;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, p0, LX/8JQ;->A01:LX/7km;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/7km;->A00(Ljava/lang/String;)LX/82V;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/82V;->A0A(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v5
.end method
