.class public final LX/DQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ec

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DQd;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x173e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DQd;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x180c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQd;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x103ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DQd;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AWq()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/CHh;->A0D:LX/CHh;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBj(LX/BxM;LX/Drx;LX/D0U;Z)LX/Cwa;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PlaceholderChatMessageHandler/handleMessage: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p3, LX/C2e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/C2e;

    .line 19
    .line 20
    const-string v0, "PlaceholderChatMessageHandler/storeStatusPlaceholderMessage"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DQd;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/807;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/807;->A03(LX/C2e;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v2, LX/Cwa;

    .line 39
    .line 40
    invoke-direct {v2, v1, v1, v0}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    check-cast v3, LX/C2f;

    .line 45
    .line 46
    check-cast v2, LX/DSw;

    .line 47
    .line 48
    const-class v0, LX/DSz;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v5, p1, LX/BxM;->A04:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/DQd;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1nL;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, LX/1nL;->A02(LX/DSw;LX/C2f;)LX/C6A;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/DQd;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/BA3;->A0K(LX/1DO;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DQd;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1n6;

    .line 86
    .line 87
    move v4, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, LX/1n6;->A01(LX/1DO;LX/DSw;LX/C2f;ZZ)LX/1lf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v2, LX/Cwa;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    iget-object v0, p0, LX/DQd;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1n6;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v2, v3, v1}, LX/1n6;->A03(LX/DSw;LX/C2f;LX/1YP;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v2, LX/Cwa;

    .line 114
    .line 115
    invoke-direct {v2, v1, v1, v0}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
