.class public final LX/EUa;
.super LX/9JM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9JM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUa;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c174

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUa;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventInvite"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x55684903

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v5, 0x1093c0e0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 20
    .line 21
    const v0, -0xb58a40c

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "EventInviteNotificationHandler/Skipping invite with malformed creatorLid for event="

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    const/16 v3, 0x18

    .line 50
    .line 51
    new-instance v1, LX/GFY;

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    invoke-direct {v1, v6, v0, v7, v3}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/EUa;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_1
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v0, 0x3aa95110

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v1, LX/F0F;->A04:LX/F0F;

    .line 88
    .line 89
    const v0, 0x3f281937

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/F0F;

    .line 97
    .line 98
    invoke-static {v0}, LX/F4n;->A00(LX/F0F;)LX/Eys;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v0, 0x2a7890e

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v1, 0x183a7a75

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, LX/1q9;->BCe(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v1}, LX/1q9;->AXf(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    new-instance v1, LX/FRY;

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    move-object v10, v2

    .line 135
    move-object v11, v2

    .line 136
    move-object v12, v2

    .line 137
    move-object v13, v2

    .line 138
    move-object v14, v2

    .line 139
    move-object v15, v2

    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v1 .. v15}, LX/FRY;-><init>(LX/Ez5;LX/Eys;LX/0DF;LX/0DF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_invite_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(LX/FRY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
