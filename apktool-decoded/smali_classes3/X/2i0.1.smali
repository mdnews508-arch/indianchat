.class public final LX/2i0;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i0;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2i0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2i0;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextStatusUpdateNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2i0;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1qH;

    .line 19
    .line 20
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 21
    .line 22
    const v0, 0x15a36e27

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 30
    .line 31
    const v0, 0x19b05

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v0, "Null JID in TS updated notification"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2i0;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v5, LX/0aZ;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const-string v0, "EvolvedAbout/handleNotification: LID resolution failed, update dropped"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const v2, 0x30b86688

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, LX/1q9;->AXf(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    const-wide/16 v8, -0x1

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/2i0;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v0, 0x36452d

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v0, 0x5c28046

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v0, 0x38b73479

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    const-string v7, ""

    .line 120
    .line 121
    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/0j2;->A0w(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, LX/1q9;->AXf(I)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const v0, 0x786ba85a

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-interface {v3, v2}, LX/1q9;->AXf(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v8, v0

    .line 155
    goto :goto_0
.end method
