.class public final LX/Hnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Ic;

.field public final A02:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/I5s;->A02:LX/I5s;

    .line 10
    .line 11
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Hnz;->A02:LX/0Ih;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    new-instance v2, LX/Ikb;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hnz;->A01:LX/0Ic;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/HpN;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, p0, LX/Hnz;->A02:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/I5s;

    .line 14
    .line 15
    iget-object v0, v1, LX/I5s;->A00:LX/HpN;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/I5s;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/I5s;->A02:LX/I5s;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HpN;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/I5s;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_1
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method
