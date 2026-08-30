.class public final LX/6ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ho;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xce8

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ho;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1001

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ho;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6ho;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/05C;LX/8Z3;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6ho;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/6ho;->A02(LX/8Z3;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ho;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6ho;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1, v5}, LX/5h7;->A02(Landroid/net/Uri;LX/0AP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "image/gif"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6ho;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0jr;

    .line 36
    .line 37
    sget-object v0, LX/O7j;->A00:LX/00s;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1, v5, v2}, LX/O7j;->A01(Landroid/net/Uri;LX/0AP;LX/0jr;)LX/7eO;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0jr;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v0}, LX/O7j;->A01(Landroid/net/Uri;LX/0AP;LX/0jr;)LX/7eO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/7eO;->A02:Z

    .line 60
    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Media file cannot be read"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :catch_1
    :cond_0
    invoke-static {v4}, LX/5h7;->A00(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    :cond_1
    return v0
.end method

.method public final A02(LX/8Z3;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6ho;->A03(LX/8Z3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A03(LX/8Z3;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ho;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6ho;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
