.class public final LX/CiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public volatile A02:LX/CkK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiR;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiR;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/O9B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiR;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/CiR;->A01(LX/0aa;)LX/O9B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A01(LX/0aa;)LX/O9B;
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/CiR;->A02:LX/CkK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/CkK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/CkK;->A00:LX/O9B;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, p0, LX/CiR;->A02:LX/CkK;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/CkK;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, LX/CkK;->A00:LX/O9B;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/CiR;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "wa_tethered_epoch1"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/NcL;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/DnV;->A00:LX/DnV;

    .line 58
    .line 59
    sget-object v7, LX/DnW;->A00:LX/DnW;

    .line 60
    .line 61
    new-instance v2, LX/O9B;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/O9B;-><init>(Landroid/content/SharedPreferences;LX/NcL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/CkK;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/CkK;-><init>(LX/O9B;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/CiR;->A02:LX/CkK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method
