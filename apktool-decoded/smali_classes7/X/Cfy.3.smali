.class public final LX/Cfy;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x16f9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cfy;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16e5

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cfy;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x16e0

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cfy;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cfy;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Cfy;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cw4;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, LX/Cw4;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Cw4;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "marketing_msg_received"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Cfy;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7ee2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/CRR;->A00:LX/09O;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Cfy;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3Qa;

    .line 73
    .line 74
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3Qa;->A00(LX/0Ci;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    div-long/2addr v4, v0

    .line 89
    mul-long/2addr v4, v0

    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/Cfy;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Gcv;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/Cjj;

    .line 117
    .line 118
    invoke-direct {v0, v6, v2}, LX/Cjj;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
