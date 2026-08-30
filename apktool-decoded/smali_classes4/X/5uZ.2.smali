.class public LX/5uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uZ;->A00:LX/5zq;

    .line 4
    .line 5
    iput-object p3, p0, LX/5uZ;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/5uZ;->A01:LX/5tj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5uZ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-static {v6, v4}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/5em;->A00:LX/5em;

    .line 21
    .line 22
    iget-object v1, p0, LX/5uZ;->A00:LX/5zq;

    .line 23
    .line 24
    iget-object v0, p0, LX/5uZ;->A01:LX/5tj;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0, p3}, LX/5em;->A01(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public synthetic Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/5uZ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    invoke-static {v6, v4}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/5em;->A00:LX/5em;

    .line 17
    .line 18
    iget-object v1, p0, LX/5uZ;->A00:LX/5zq;

    .line 19
    .line 20
    iget-object v0, p0, LX/5uZ;->A01:LX/5tj;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0, p1}, LX/5em;->A02(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method
