.class public final LX/AcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/9pg;

.field public final A02:LX/9qA;

.field public final A03:LX/B5o;

.field public final A04:LX/01y;

.field public final A05:LX/9q9;

.field public final A06:LX/ARO;


# direct methods
.method public constructor <init>(LX/B5o;LX/01y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcX;->A03:LX/B5o;

    .line 4
    .line 5
    iput-object p2, p0, LX/AcX;->A04:LX/01y;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/ARQ;

    .line 9
    .line 10
    iget-object v0, v1, LX/ARQ;->A04:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9qA;

    .line 17
    .line 18
    iput-object v0, p0, LX/AcX;->A02:LX/9qA;

    .line 19
    .line 20
    iget-object v0, v1, LX/ARQ;->A00:LX/ARO;

    .line 21
    .line 22
    iput-object v0, p0, LX/AcX;->A06:LX/ARO;

    .line 23
    .line 24
    iget-object v0, v1, LX/ARQ;->A02:LX/9ry;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/9ux;->A03:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9pg;

    .line 37
    .line 38
    iput-object v0, p0, LX/AcX;->A01:LX/9pg;

    .line 39
    .line 40
    invoke-interface {p1}, LX/B5o;->B8B()LX/9q9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AcX;->A05:LX/9q9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcX;->A00:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/AcX;->A00:LX/0YX;

    .line 9
    .line 10
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-string v1, "WebCoreDownloadListener"

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "download url is null"

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v3, p0, LX/AcX;->A01:LX/9pg;

    .line 17
    .line 18
    iget-object v2, v3, LX/9pg;->A00:LX/0YX;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    new-instance v0, LX/Ans;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v7, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 29
    .line 30
    invoke-static {v6, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p0, LX/AcX;->A06:LX/ARO;

    .line 35
    .line 36
    iget-object v0, v4, LX/ARO;->A09:LX/0Ih;

    .line 37
    .line 38
    invoke-static {v0}, LX/8rr;->A1b(LX/0Ie;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v2, v4, LX/ARO;->A04:LX/0YX;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, LX/AnG;

    .line 50
    .line 51
    invoke-direct {v0, v4, v7, v1, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v4, LX/ARO;->A0I:LX/0Ih;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/ARO;->A06:LX/0Ih;

    .line 70
    .line 71
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/AcX;->A03:LX/B5o;

    .line 78
    .line 79
    check-cast v0, LX/ARQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/ARQ;->A06:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/B43;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, LX/B43;->BAz()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    :cond_3
    const-string v0, "download url is malformed"

    .line 100
    .line 101
    goto :goto_0
.end method
