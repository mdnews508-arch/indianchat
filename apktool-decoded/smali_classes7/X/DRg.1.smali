.class public final LX/DRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/Dto;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16d4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRg;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x8c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRg;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x173e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DRg;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x180c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DRg;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x3ec

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DRg;->A01:LX/05C;

    .line 42
    .line 43
    const v0, 0x103ff

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DRg;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method private final A00(LX/1YP;LX/D0U;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    instance-of v2, p2, LX/C2f;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    check-cast v0, LX/C2f;

    .line 7
    .line 8
    invoke-static {v0}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    check-cast v6, LX/Drx;

    .line 13
    .line 14
    :goto_1
    instance-of v1, p2, LX/C2e;

    .line 15
    .line 16
    iget-object v0, p0, LX/DRg;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/D23;

    .line 23
    .line 24
    sget-object v4, LX/CHh;->A0D:LX/CHh;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/D23;->A05(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_2
    instance-of v0, v3, LX/BxM;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DRg;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1Cz;

    .line 47
    .line 48
    const/16 v1, 0x26

    .line 49
    .line 50
    :goto_3
    new-instance v0, LX/Dfb;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v3, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/DRg;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1Cz;

    .line 68
    .line 69
    const/16 v1, 0x27

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/D23;->A04(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v0, p2, LX/C2e;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v6, LX/DSv;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    goto :goto_1
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DSz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, LX/DRg;->A00(LX/1YP;LX/D0U;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/DQs;->A00:LX/DQs;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Dru;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 20
    .line 21
    goto :goto_0
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
    const-string v0, "PlaceholderIncomingMessageHandler"

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

.method public But(LX/1YP;LX/C2e;)LX/DsI;
    .locals 1

    .line 0
    const-class v0, LX/DSz;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/D0U;->A0M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/DRg;->A00(LX/1YP;LX/D0U;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/DWC;->A00:LX/DWC;

    .line 18
    .line 19
    :goto_0
    check-cast v0, LX/DsI;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/DWB;->A00:LX/DWB;

    .line 23
    .line 24
    goto :goto_0
.end method
