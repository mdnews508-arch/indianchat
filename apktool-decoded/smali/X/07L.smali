.class public final LX/07L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07O;

.field public final A01:LX/00V;

.field public final A02:LX/07N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07N;

    .line 10
    .line 11
    iput-object v0, p0, LX/07L;->A02:LX/07N;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00V;

    .line 19
    .line 20
    iput-object v0, p0, LX/07L;->A01:LX/00V;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/07O;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07L;->A00:LX/07O;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/07L;->A02:LX/07N;

    .line 5
    .line 6
    iget-object v0, p0, LX/07L;->A01:LX/00V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, LX/07O;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/07O;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/07L;->A00:LX/07O;

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/07O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07L;->A02:LX/07N;

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/07O;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/07O;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
