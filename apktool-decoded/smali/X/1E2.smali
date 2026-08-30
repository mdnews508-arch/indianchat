.class public LX/1E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1di;

.field public final A01:LX/1Ah;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1892

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ah;

    .line 10
    .line 11
    iput-object v0, p0, LX/1E2;->A01:LX/1Ah;

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1E2;->A02:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/1E2;->A01:LX/1Ah;

    .line 1
    .line 2
    iget-object v1, v3, LX/1Ah;->A09:LX/00R;

    .line 3
    .line 4
    const-string v0, "keystore"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, LX/1Ah;->A0B:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v6, v9, v4

    .line 34
    .line 35
    const-wide/32 v4, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 43
    .line 44
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sub-long/2addr v9, v4

    .line 53
    const-wide/32 v1, 0x1b7740

    .line 54
    .line 55
    .line 56
    cmp-long v0, v9, v1

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/1E2;->A00:LX/1di;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/1di;->A00()LX/1di;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1E2;->A00:LX/1di;

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, LX/1E2;->A02:LX/00s;

    .line 71
    .line 72
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0ag;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, LX/1E2;->A00:LX/1di;

    .line 83
    .line 84
    iget-object v0, v0, LX/1di;->A02:LX/1dg;

    .line 85
    .line 86
    iget-object v6, v0, LX/1dg;->A01:[B

    .line 87
    .line 88
    const-string v2, "id"

    .line 89
    .line 90
    const-string v0, "iq"

    .line 91
    .line 92
    new-instance v5, LX/0av;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, LX/14z;->A00:LX/14z;

    .line 98
    .line 99
    const-string/jumbo v1, "to"

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0ax;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, "xmlns"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "w:auth:key"

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/0ax;

    .line 117
    .line 118
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "type"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "set"

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/0ax;

    .line 131
    .line 132
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide v11, 0x1fffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, LX/0ax;

    .line 152
    .line 153
    invoke-direct {v0, v2, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v0, "key"

    .line 160
    .line 161
    new-instance v2, LX/0av;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x20

    .line 167
    .line 168
    invoke-static {v6, v0, v1, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v2, LX/0av;->A01:[B

    .line 172
    .line 173
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/0av;->A03(LX/0az;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/0ag;

    .line 189
    .line 190
    iget-object v0, p0, LX/1E2;->A00:LX/1di;

    .line 191
    .line 192
    new-instance v6, LX/22k;

    .line 193
    .line 194
    invoke-direct {v6, v3, p0, v0}, LX/22k;-><init>(LX/1Ah;LX/1E2;LX/1di;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x7d00

    .line 198
    .line 199
    const/16 v9, 0x14b

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method
