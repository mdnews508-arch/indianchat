.class public final LX/CnW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Co6;

.field public final A03:LX/089;

.field public final A04:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd56

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Co6;

    .line 10
    .line 11
    iput-object v0, p0, LX/CnW;->A02:LX/Co6;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CnW;->A04:LX/0BN;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CnW;->A03:LX/089;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CnW;->A02:LX/Co6;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Co6;->A00()LX/Cvc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, LX/Co6;->A02:LX/Cvc;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v2, LX/Cvc;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LX/Cvc;->A01:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/Cyx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p1}, LX/CnW;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Btq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Btq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Btq;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/Btq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v1, LX/Btq;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/CnW;->A01:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/Btq;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/CnW;->A04:LX/0BN;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
