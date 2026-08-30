.class public Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x147b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x201fc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xce

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x147d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x400d

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x400b

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x400c

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/HtS;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/IpJ;

    .line 8
    .line 9
    iget v0, v3, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v3, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, LX/HRn;

    .line 39
    .line 40
    instance-of v0, v5, LX/HCp;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v5, LX/HCp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/HvK;

    .line 49
    .line 50
    invoke-direct {v0, v5, v3, v1}, LX/HvK;-><init>(LX/HCp;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 64
    .line 65
    const-string v1, "WA_Experimentation"

    .line 66
    .line 67
    iget-object v0, p1, LX/HtS;->A01:LX/HvM;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, LX/IpJ;->A01(LX/IpJ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v3}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03(LX/HvM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v4, :cond_0

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    new-instance v3, LX/IpJ;

    .line 82
    .line 83
    invoke-direct {v3, p0, p2, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.caching.TeeAcsRepository.AcsResult.Failure"

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, LX/HCo;

    .line 93
    .line 94
    iget-object v2, v5, LX/HCo;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "ACS Token Fetch Error"

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, v5, LX/HCo;->A01:Z

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    :cond_5
    new-instance v4, LX/HvK;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2, v0}, LX/HvK;-><init>(LX/HCp;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
