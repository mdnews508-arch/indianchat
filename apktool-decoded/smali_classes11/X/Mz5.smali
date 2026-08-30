.class public final LX/Mz5;
.super LX/8bE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Myx;


# direct methods
.method public constructor <init>(LX/Myx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8bE;-><init>(LX/7re;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Mz5;->A03:LX/Myx;

    .line 8
    .line 9
    const v0, 0x28041

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mz5;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x12ab

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mz5;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x12aa

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Mz5;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0A()LX/7fU;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mz5;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nb9;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Nb9;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mz5;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/NYZ;

    .line 19
    .line 20
    iget-object v2, p0, LX/Mz5;->A03:LX/Myx;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;-><init>(LX/Myx;LX/NYZ;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7fU;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v1, p0, LX/Mz5;->A03:LX/Myx;

    .line 38
    .line 39
    iget-object v0, v1, LX/Myx;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, LX/7re;->A05:Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, p0, LX/Mz5;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NdK;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/NdK;->A00(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/io/File;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    new-instance v3, LX/Mz2;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0, v0, v1}, LX/7fU;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    const-string v0, "CopyProcessing/processMedia failed with legacy API"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0
.end method
