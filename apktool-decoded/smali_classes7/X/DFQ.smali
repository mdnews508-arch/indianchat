.class public final LX/DFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DFQ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd74

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFQ;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd76

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DFQ;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd7c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DFQ;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DFQ;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DFQ;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic BcX(LX/1JH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4r(Ljava/lang/Exception;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const-string v2, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to read the applied collection version"

    .line 3
    .line 4
    const-string v4, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to read pending refreshes"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v3, LX/BxH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/BxH;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/BxH;->collectionName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v3, "critical_unblock_low"

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v0, v7, LX/DFQ;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v7, LX/DFQ;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/BHX;->A04:LX/09O;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v7, LX/DFQ;->A02:LX/05C;

    .line 54
    .line 55
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Chv;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Chv;->A01()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :try_start_1
    iget-object v0, v7, LX/DFQ;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0q9;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-wide/16 v15, 0x0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    :goto_0
    iget-object v0, v7, LX/DFQ;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/CnY;

    .line 115
    .line 116
    const-string v5, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to record FAILED"

    .line 117
    .line 118
    iget-object v0, v11, LX/CnY;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v15, v1

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Chv;

    .line 135
    .line 136
    iget-object v10, v11, LX/CnY;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, LX/Chv;->A00(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v7, LX/DFQ;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/CWU;

    .line 151
    .line 152
    iget-wide v0, v11, LX/CnY;->A00:J

    .line 153
    .line 154
    const-wide/16 v3, -0x1

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    cmp-long v2, v0, v3

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sub-long v3, v13, v0

    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-ltz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_3
    iget-object v3, v11, LX/CnY;->A02:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v0, v9, LX/CWU;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/BuT;

    .line 182
    .line 183
    invoke-direct {v1}, LX/BuT;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v10, v1, LX/BuT;->A08:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/BuT;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v9, LX/CWU;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/BuT;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v3, v1, LX/BuT;->A05:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v8, v1, LX/BuT;->A07:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public C4s()V
    .locals 0

    .line 0
    return-void
.end method
