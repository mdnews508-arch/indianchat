.class public final LX/3Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8267

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Hb;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x8269

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Hb;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Hb;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Hb;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Hb;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0DF;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/3Hb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/3Hb;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 20
    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    new-instance v8, LX/3dF;

    .line 30
    .line 31
    invoke-direct {v8, p1, p3, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v7, "sms:"

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p0, 0x0

    .line 39
    move-object v9, v3

    .line 40
    move-object v6, p2

    .line 41
    move-object v5, v3

    .line 42
    move p2, p1

    .line 43
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v0, v1, LX/3Hb;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iget-object v8, v1, LX/3Hb;->A04:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v4, v10, v2

    .line 54
    .line 55
    const-wide/32 v2, 0x5265c00

    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long v4, v10, v2

    .line 79
    .line 80
    const-wide/32 v2, 0x5265c00

    .line 81
    .line 82
    .line 83
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_2
    monitor-exit v8

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, LX/3Hb;->A02:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/3IG;

    .line 108
    .line 109
    const/16 v0, 0x4c

    .line 110
    .line 111
    new-instance v3, LX/2is;

    .line 112
    .line 113
    invoke-direct {v3, v7, v6, v0, v12}, LX/2is;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2b

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    invoke-static {v8, v1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v18, 0x3

    .line 125
    .line 126
    new-instance v13, LX/3cN;

    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object v14, v7

    .line 133
    move-object v15, v1

    .line 134
    invoke-direct/range {v13 .. v18}, LX/3cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    iget-object v5, v3, LX/2is;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, v3, LX/31U;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v4, v10, v5}, LX/3IG;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v7, v1, v6, v8}, LX/3Hb;->A01(Landroid/app/Activity;LX/3Hb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, v4, LX/3IG;->A08:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/35D;

    .line 163
    .line 164
    invoke-static {v5}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v10}, LX/35D;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/3IG;->A02:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/indianchat/invite/api/InviteCodeMutationHelper;

    .line 178
    .line 179
    invoke-static {v5}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v7, LX/3XE;

    .line 184
    .line 185
    invoke-direct {v7, v3, v4, v2, v13}, LX/3XE;-><init>(LX/2is;LX/3IG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move v15, v12

    .line 190
    move-object v9, v8

    .line 191
    move v13, v12

    .line 192
    invoke-virtual/range {v6 .. v15}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A02(LX/3k6;LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_4
    return-void
.end method
