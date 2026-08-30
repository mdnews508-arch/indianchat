.class public final Lcom/indianchat/bot/wass/WassAgentRemover;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14016

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentRemover;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentRemover;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentRemover;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Alk;

    .line 8
    .line 9
    iget v0, v6, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAgentRemover;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 56
    .line 57
    iput-object p1, v6, LX/Alk;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v6, LX/Alk;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v6}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v6, LX/Alk;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    instance-of v0, v0, LX/0ZL;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, "WassAgentRemover/removeAgent: server delete failed"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAgentRemover;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {p0, p1, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v2, v6, v0, v4}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_5
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
