.class public final LX/DRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/BEF;

.field public final A02:LX/0kf;

.field public final A03:LX/26x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26x;

    .line 10
    .line 11
    iput-object v0, p0, LX/DRZ;->A03:LX/26x;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRZ;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0xde9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kf;

    .line 26
    .line 27
    iput-object v0, p0, LX/DRZ;->A02:LX/0kf;

    .line 28
    .line 29
    const/16 v0, 0x971

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BEF;

    .line 36
    .line 37
    iput-object v0, p0, LX/DRZ;->A01:LX/BEF;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
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
    const-string v0, "ChatOriginMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DT9;

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DT9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, LX/C2f;->A08:LX/CMq;

    .line 14
    .line 15
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 16
    .line 17
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/DT9;->A00:LX/18V;

    .line 28
    .line 29
    iget-object v0, p0, LX/DRZ;->A03:LX/26x;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/26x;->A01(LX/0Ci;LX/18V;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/1DO;->A0J:LX/18V;

    .line 35
    .line 36
    :cond_0
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

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DRZ;->A02:LX/0kf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DRZ;->A01:LX/BEF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v5, LX/18V;->A02:LX/18V;

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v1, LX/DT9;

    .line 23
    .line 24
    invoke-direct {v1, v5}, LX/DT9;-><init>(LX/18V;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p2}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, LX/DRZ;->A00:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x2cb0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "origin"

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v5, LX/18V;->A02:LX/18V;

    .line 45
    .line 46
    sget-object v3, LX/18V;->A04:LX/18V;

    .line 47
    .line 48
    iget-object v2, v3, LX/18V;->origin:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v1, v0}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/18U;->A00(Ljava/lang/String;)LX/18V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 80
    .line 81
    :cond_5
    new-instance v1, LX/DT9;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/DT9;-><init>(LX/18V;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
