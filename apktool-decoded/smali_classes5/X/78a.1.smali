.class public final LX/78a;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1909

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/78a;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x1026c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/78a;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x18e1

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/78a;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x10437

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/78a;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc3b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/78a;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/78a;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/78a;->A06:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method private final A00(LX/1Nl;J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/78a;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CS;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/78a;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/802;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/802;->A02(LX/1DO;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/78a;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ClK;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/ClK;->A01(LX/1DO;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAIContentUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAIContentUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1qH;

    .line 7
    .line 8
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 9
    .line 10
    const v0, -0x42fe3a19

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v8, -0xbc4a869

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v8}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LX/7Rc;->A03:LX/7Rc;

    .line 28
    .line 29
    const v3, -0x4ca7cb8e

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v5, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: received AI content label update, serverId="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " messageType="

    .line 49
    .line 50
    invoke-static {v2, v6, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/78a;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6iO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6iO;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const v0, -0x3a90f99f

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 75
    .line 76
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v7, v8}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {v7, v5, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/7Rc;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v3, v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq v3, v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_0
    invoke-direct {p0, v4, v1, v2}, LX/78a;->A00(LX/1Nl;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-direct {p0, v4, v1, v2}, LX/78a;->A00(LX/1Nl;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/78a;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1vH;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/1vH;->A03(LX/0Ci;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object v0, p0, LX/78a;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, LX/78a;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/802;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/802;->A03(LX/8FA;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/78a;->A06:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/76Z;

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v1, v3, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: neither message nor status found, serverId="

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: Failed to parse server_id"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method
