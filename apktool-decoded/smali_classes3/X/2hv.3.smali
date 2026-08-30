.class public final LX/2hv;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/16u;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hv;->A00:LX/16u;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2hv;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, -0x373272cd

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v2, 0x29c1a08c

    .line 21
    .line 22
    .line 23
    const-string v1, "XWA2CommunityProperties"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x3862dd6

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1q9;->Awb(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 51
    .line 52
    const/16 v0, 0xd1b

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, LX/2hv;->A00:LX/16u;

    .line 65
    .line 66
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 67
    .line 68
    const v0, -0x119c6da5

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 83
    .line 84
    const/16 v0, 0xd1b

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v0, -0x222e177d

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, LX/2hv;->A01:LX/089;

    .line 120
    .line 121
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual/range {v6 .. v11}, LX/16u;->A0g(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method
