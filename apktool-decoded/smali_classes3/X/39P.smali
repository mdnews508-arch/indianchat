.class public final LX/39P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39P;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1a10

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39P;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/3a4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/39P;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0i5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "EVALUATION_RESULTS"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/39P;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/IBs;->A00(Ljava/lang/String;)LX/3a4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, LX/39P;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A02(LX/3a4;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/39P;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0i5;

    .line 11
    .line 12
    iget-object v0, p0, LX/39P;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/IBs;->A01(LX/3a4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "EVALUATION_RESULTS"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v2}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
