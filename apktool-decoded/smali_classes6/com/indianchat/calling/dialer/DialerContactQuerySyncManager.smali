.class public final Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/calling/dialer/DialerHelper;

.field public final A01:LX/8s3;

.field public final A02:LX/01y;

.field public final A03:LX/9lW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0x1401

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8s3;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A01:LX/8s3;

    .line 28
    .line 29
    const/16 v0, 0xa37

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9lW;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9lW;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/Al6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/Al6;

    .line 7
    .line 8
    iget v0, v3, LX/Al6;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/Al6;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Al6;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v3, LX/Al6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/Al6;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v8, :cond_8

    .line 38
    .line 39
    if-eq v0, v7, :cond_8

    .line 40
    .line 41
    if-eq v0, v2, :cond_8

    .line 42
    .line 43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v3, LX/Al6;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2, v4}, LX/Al6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    iput-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p3, v3, LX/Al6;->A03:Z

    .line 62
    .line 63
    iput v4, v3, LX/Al6;->A00:I

    .line 64
    .line 65
    iget-object v6, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, p1, v3, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-boolean p3, v3, LX/Al6;->A03:Z

    .line 76
    .line 77
    iget-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    :cond_4
    iget-object v6, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9lW;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/9lW;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/9ou;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    new-array v10, v7, [LX/9Vg;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    sget-object v0, LX/9Vg;->A05:LX/9Vg;

    .line 110
    .line 111
    aput-object v0, v10, v6

    .line 112
    .line 113
    sget-object v0, LX/9Vg;->A06:LX/9Vg;

    .line 114
    .line 115
    aput-object v0, v10, v4

    .line 116
    .line 117
    sget-object v0, LX/9Vg;->A03:LX/9Vg;

    .line 118
    .line 119
    invoke-static {v0, v10, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v9, LX/9ou;->A00:LX/9Vg;

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_5
    iput-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean p3, v3, LX/Al6;->A03:Z

    .line 135
    .line 136
    iput v8, v3, LX/Al6;->A00:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v6, v9, LX/9ou;->A01:LX/1WU;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/1WU;->A03:LX/1WU;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/1WU;->A02:LX/1WU;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, LX/1WU;->A05:LX/1WU;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean p3, v3, LX/Al6;->A03:Z

    .line 183
    .line 184
    iput v2, v3, LX/Al6;->A00:I

    .line 185
    .line 186
    :goto_1
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01y;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-static {p0, p1, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v5, :cond_9

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_7
    iput-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean p3, v3, LX/Al6;->A03:Z

    .line 204
    .line 205
    iput v7, v3, LX/Al6;->A00:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iget-object p1, v3, LX/Al6;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v6, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9lW;

    .line 218
    .line 219
    invoke-static {p1, v6, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/1WU;

    .line 225
    .line 226
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/FH6;

    .line 229
    .line 230
    new-instance v2, LX/9ou;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0, p1, v4}, LX/9ou;-><init>(LX/1WU;LX/FH6;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/9lW;->A00:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    new-instance v2, LX/9ou;

    .line 243
    .line 244
    invoke-direct {v2, v1, v1, p1, v0}, LX/9ou;-><init>(LX/1WU;LX/FH6;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method
