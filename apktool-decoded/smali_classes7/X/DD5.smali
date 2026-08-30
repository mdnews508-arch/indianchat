.class public final LX/DD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaa8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DD5;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DD5;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1FB;

    .line 11
    .line 12
    iget-object v0, v0, LX/1FB;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/CUi;

    .line 19
    .line 20
    iget v0, p1, LX/C2E;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, LX/CPd;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "callResult="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v0, p1, LX/C2E;->A0J:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v2, "ConnectionFailure"

    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/1Ls;

    .line 43
    .line 44
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v0, "call_end_reason"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LX/1Ls;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_2
    iget-object v0, v4, LX/CUi;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0bW;

    .line 80
    .line 81
    const-string v1, "call_ended"

    .line 82
    .line 83
    new-instance v0, LX/1lJ;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    goto :goto_0
.end method

.method public BZz(LX/C2E;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DD5;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1FB;

    .line 11
    .line 12
    iget-object v0, v0, LX/1FB;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/CUi;

    .line 19
    .line 20
    iget v0, p1, LX/C2E;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, LX/CPd;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "callResult="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/CUi;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0bW;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const-string v1, "call_missed"

    .line 54
    .line 55
    new-instance v0, LX/1lJ;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
