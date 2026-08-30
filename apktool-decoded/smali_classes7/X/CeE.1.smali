.class public final LX/CeE;
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
    const/16 v0, 0x16a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CeE;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CeE;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/1PL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/1PL;

    .line 5
    .line 6
    :goto_0
    const/4 v7, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v0, LX/66I;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/CeE;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v4, [LX/1PT;

    .line 35
    .line 36
    aput-object v3, v0, v7

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LX/1PL;->A0x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 50
    .line 51
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-class v0, LX/1QO;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 68
    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/CeE;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v4, [LX/1PT;

    .line 80
    .line 81
    aput-object v3, v0, v7

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/CeE;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A00(LX/1DO;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v7
.end method
