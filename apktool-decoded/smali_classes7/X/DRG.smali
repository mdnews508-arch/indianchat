.class public final LX/DRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/DgD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/DgD;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRG;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x1b52

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRG;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xaca

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DRG;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DRG;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/D0N;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/D0N;->A04(LX/D0U;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/D0N;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/D0U;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, LX/C2f;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/D0N;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lA;

    .line 40
    .line 41
    iget-object v0, v0, LX/0lA;->A01:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd61

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Wc;

    .line 54
    .line 55
    iget-object v0, v1, LX/1Wc;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, v1, LX/1Wc;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1Wc;->A09()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, v1, LX/1Wc;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/D0N;->A0D:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/BtN;

    .line 87
    .line 88
    invoke-direct {v0}, LX/BtN;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/D0N;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/D0N;->A03(LX/D0U;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/DRG;->A02:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x29

    .line 110
    .line 111
    new-instance v0, LX/DfQ;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 120
    .line 121
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessagePreProcessingIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
