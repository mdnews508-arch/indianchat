.class public final LX/Cis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BGc;

.field public final A02:LX/00l;

.field public final A03:LX/09r;

.field public final A04:LX/BDj;

.field public final A05:[LX/Dx4;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/BDj;LX/BGc;LX/09r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Cis;->A03:LX/09r;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cis;->A04:LX/BDj;

    .line 9
    .line 10
    iput-object p2, p0, LX/Cis;->A01:LX/BGc;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/BDj;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/BDj;->A00:LX/BFG;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "metadata"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget v0, v0, LX/BFG;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/Cis;->A00:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    new-array v0, v1, [LX/Dx4;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cis;->A05:[LX/Dx4;

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, LX/Cis;->A06:[Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cis;->A02:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(I)LX/Dx4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LX/Cis;->A00:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/Cis;->A05:[LX/Dx4;

    .line 8
    .line 9
    aget-object v1, v3, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Cis;->A04:LX/BDj;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cis;->A03:LX/09r;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/BDj;->A00(LX/09r;I)LX/00r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Cis;->A06:[Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    iget-object v0, p0, LX/Cis;->A02:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Dx4;

    .line 38
    .line 39
    :goto_0
    aput-object v1, v3, p1

    .line 40
    .line 41
    :cond_0
    const-string v0, "null cannot be cast to non-null type IP of com.indianchat.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LX/Cis;->A06:[Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, p1

    .line 54
    .line 55
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Dx4;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/Cis;->A02:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Dx4;

    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final A01(I)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LX/Cis;->A00:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Cis;->A06:[Ljava/lang/Boolean;

    .line 9
    .line 10
    aget-object v0, v2, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Cis;->A04:LX/BDj;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cis;->A03:LX/09r;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/BDj;->A00(LX/09r;I)LX/00r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    invoke-static {v2, p1, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return v3
.end method
