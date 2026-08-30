.class public final LX/D0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Duw;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0my;

.field public final A06:LX/0FJ;

.field public final A07:LX/00l;

.field public final A08:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0w;->A06:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0w;->A05:LX/0my;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0w;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0w;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D0w;->A01:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D0w;->A08:LX/07r;

    .line 38
    .line 39
    const v0, 0x18048

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D0w;->A02:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D0w;->A07:LX/00l;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/D04;LX/D0w;J)LX/Cd9;
    .locals 8

    .line 0
    iget v1, p0, LX/D04;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/D0w;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1207c5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/D04;->A0Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/D0w;->A01(LX/0Ci;)LX/Cd9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    cmp-long v0, v7, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p1, LX/D0w;->A06:LX/0FJ;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v2, v3, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    if-nez v6, :cond_d

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    if-nez v3, :cond_d

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    const v0, 0x7f1249b5    # 1.9445E38f

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const v0, 0x7f121f02

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const v0, 0x7f1249ad

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v0, 0x7f1249ae

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, LX/D04;->A0F:LX/1M3;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-direct {p1, v0}, LX/D0w;->A01(LX/0Ci;)LX/Cd9;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    if-nez v4, :cond_0

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, LX/D0w;->A07:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/Cd9;

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_9
    iget-object v0, p0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget-object v1, p1, LX/D0w;->A00:LX/Duw;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-interface {v1, v3}, LX/Duw;->BMa(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, LX/Duw;->AoF()LX/Cd9;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object v0, p1, LX/D0w;->A04:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p1, LX/D0w;->A05:LX/0my;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, -0x1

    .line 196
    invoke-static/range {v1 .. v6}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v0, LX/DE2;

    .line 201
    .line 202
    invoke-direct {v0, v4, v3}, LX/DE2;-><init>(LX/Cd9;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, LX/D0w;->A00:LX/Duw;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    const v1, 0x7f1230b3

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v6, v0, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4
.end method

.method private final A01(LX/0Ci;)LX/Cd9;
    .locals 3

    .line 0
    iget-object v1, p0, LX/D0w;->A00:LX/Duw;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/Duw;->BMZ(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/Duw;->AoF()LX/Cd9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/D0w;->A05:LX/0my;

    .line 19
    .line 20
    iget-object v0, p0, LX/D0w;->A08:LX/07r;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/D2B;->A05(LX/0my;LX/07r;LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v2, LX/BED;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, LX/DE3;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/DE3;-><init>(LX/0Ci;LX/Cd9;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/D0w;->A00:LX/Duw;

    .line 39
    .line 40
    return-object v2
.end method

.method public static final A02(LX/D04;LX/D0w;Ljava/lang/String;)LX/76b;
    .locals 3

    .line 0
    iget-object v2, p0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/D04;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/D0w;->A08:LX/07r;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/COL;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const p0, 0x7f122507

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v2, p0}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A03(LX/D04;Ljava/lang/String;J)LX/DDz;
    .locals 10

    .line 0
    iget v3, p1, LX/D04;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/D0w;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, LX/D0w;->A01:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070973

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/D0w;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v4, v1, v1}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v4, LX/8YL;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/8YL;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v5, v6

    .line 47
    const v0, 0x7f070973

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v0, 0x7f070972

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    iget-boolean v1, p1, LX/D04;->A0Z:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v8, 0x7f0608b9

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p1, p0, p3, p4}, LX/D0w;->A00(LX/D04;LX/D0w;J)LX/Cd9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v4, LX/8o7;

    .line 86
    .line 87
    invoke-static {p1, p0, p2}, LX/D0w;->A02(LX/D04;LX/D0w;Ljava/lang/String;)LX/76b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, LX/DDz;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, LX/DDz;-><init>(LX/Cd9;LX/Cd9;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    iget-object v2, p0, LX/D0w;->A01:Landroid/app/Application;

    .line 98
    .line 99
    const v1, 0x7f040545

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0604bf

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 117
    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :cond_4
    const/4 v9, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v4, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-boolean v1, p1, LX/D04;->A0j:Z

    .line 132
    .line 133
    const v0, 0x7f080e0f

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const v0, 0x7f080441

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v4, LX/Dbc;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/Dbc;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/D0w;->A01:Landroid/app/Application;

    .line 147
    .line 148
    const v1, 0x7f040545

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0604bf

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v7, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
