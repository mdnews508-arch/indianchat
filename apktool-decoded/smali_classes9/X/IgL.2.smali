.class public final synthetic LX/IgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/785;

.field public final synthetic A04:LX/6gL;

.field public final synthetic A05:LX/HpK;

.field public final synthetic A06:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/785;LX/6gL;LX/HpK;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IgL;->A05:LX/HpK;

    .line 4
    .line 5
    iput p7, p0, LX/IgL;->A00:I

    .line 6
    .line 7
    iput p8, p0, LX/IgL;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IgL;->A03:LX/785;

    .line 10
    .line 11
    iput-object p3, p0, LX/IgL;->A04:LX/6gL;

    .line 12
    .line 13
    iput-object p6, p0, LX/IgL;->A07:Ljava/io/File;

    .line 14
    .line 15
    iput-object p1, p0, LX/IgL;->A02:LX/0Ci;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/IgL;->A08:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/IgL;->A06:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/IgL;->A05:LX/HpK;

    .line 3
    .line 4
    iget v0, v1, LX/IgL;->A00:I

    .line 5
    .line 6
    move/from16 v35, v0

    .line 7
    .line 8
    iget v0, v1, LX/IgL;->A01:I

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    iget-object v6, v1, LX/IgL;->A03:LX/785;

    .line 13
    .line 14
    iget-object v9, v1, LX/IgL;->A04:LX/6gL;

    .line 15
    .line 16
    iget-object v11, v1, LX/IgL;->A07:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, v1, LX/IgL;->A02:LX/0Ci;

    .line 19
    .line 20
    iget-boolean v10, v1, LX/IgL;->A08:Z

    .line 21
    .line 22
    iget-object v5, v1, LX/IgL;->A06:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/1DO;->A0V()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/HpK;->A05:LX/0n8;

    .line 31
    .line 32
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x406b

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-object v0, v7, LX/HpK;->A02:LX/0FZ;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/EXL;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast v1, LX/EXL;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v8, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v6, LX/1DO;->A0k:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget-object v0, v7, LX/HpK;->A06:LX/HmN;

    .line 76
    .line 77
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/HTG;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-wide v0, v0, LX/HTG;->A00:J

    .line 92
    .line 93
    :goto_0
    invoke-static {v6}, LX/GV2;->A1X(LX/1DO;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v18, "indianchat_channels_non_ugc"

    .line 100
    .line 101
    :goto_1
    iget-object v2, v7, LX/HpK;->A03:LX/089;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    iget-object v2, v7, LX/HpK;->A01:LX/0BN;

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-virtual {v6}, LX/1PW;->AmP()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    move-wide/from16 v24, v2

    .line 115
    .line 116
    invoke-virtual {v6}, LX/1PW;->Ami()J

    .line 117
    .line 118
    .line 119
    move-result-wide v26

    .line 120
    iget v2, v9, LX/6gL;->A0D:I

    .line 121
    .line 122
    int-to-long v14, v2

    .line 123
    iget v2, v9, LX/6gL;->A07:I

    .line 124
    .line 125
    int-to-long v12, v2

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    new-instance v9, LX/HLE;

    .line 133
    .line 134
    move-wide/from16 v22, v24

    .line 135
    .line 136
    move-wide/from16 v24, v2

    .line 137
    .line 138
    move-wide/from16 v28, v14

    .line 139
    .line 140
    move-wide/from16 v30, v12

    .line 141
    .line 142
    move-wide/from16 v32, v0

    .line 143
    .line 144
    move-object v12, v9

    .line 145
    move-object/from16 v13, v16

    .line 146
    .line 147
    move-object/from16 v14, v19

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    move/from16 v19, v35

    .line 153
    .line 154
    invoke-direct/range {v12 .. v34}, LX/HLE;-><init>(LX/0BN;LX/089;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJZ)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, v9, LX/HLE;->A03:Z

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-object v0, v7, LX/HpK;->A06:LX/HmN;

    .line 162
    .line 163
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/HTG;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput-wide v2, v0, LX/HTG;->A01:J

    .line 178
    .line 179
    :cond_2
    iget-object v1, v7, LX/HpK;->A04:LX/07s;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v1, v9, v7, v11, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    new-instance v0, LX/Icx;

    .line 188
    .line 189
    invoke-direct {v0, v6, v7, v9}, LX/Icx;-><init>(LX/785;LX/HpK;LX/HLE;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, LX/Id5;->A0C:LX/Iwy;

    .line 193
    .line 194
    :cond_3
    iput-object v9, v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const-string v18, "indianchat_channels"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    goto :goto_1
.end method
