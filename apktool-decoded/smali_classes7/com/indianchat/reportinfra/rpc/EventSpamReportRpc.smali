.class public final Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x280b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/Dkj;

    .line 8
    .line 9
    iget v0, v6, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/I27;

    .line 39
    .line 40
    iget-object v1, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/MzR;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v0, v1, LX/MzR;->$t:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, LX/MzR;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/C3L;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    new-instance v1, LX/CBA;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 76
    .line 77
    invoke-static {p2}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v1, LX/C4w;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v6, LX/Dkj;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v6, LX/Dkj;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v6, LX/Dkj;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x62

    .line 95
    .line 96
    invoke-virtual {v3, v1, p1, v6, v0}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A06(LX/C4w;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_0

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    new-instance v6, LX/Dkj;

    .line 104
    .line 105
    invoke-direct {v6, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, LX/Cdu;->A04()LX/0az;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_5
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 119
    .line 120
    new-instance v1, LX/CB9;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
