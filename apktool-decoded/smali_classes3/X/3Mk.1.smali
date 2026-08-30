.class public LX/3Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:LX/3BW;

.field public final synthetic A01:LX/0n3;

.field public final synthetic A02:LX/1M3;


# direct methods
.method public constructor <init>(LX/3BW;LX/0n3;LX/1M3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/3Mk;->A02:LX/1M3;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mk;->A00:LX/3BW;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Mk;->A01:LX/0n3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "GroupXmppMethods/failed to get interop group"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/2uH;

    .line 3
    .line 4
    instance-of v0, v1, LX/2ia;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v1, LX/2ia;

    .line 9
    .line 10
    iget-object v2, v1, LX/2ia;->A00:LX/3Bw;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/3Mk;->A01:LX/0n3;

    .line 15
    .line 16
    iget-object v11, v1, LX/3Mk;->A02:LX/1M3;

    .line 17
    .line 18
    iget-object v10, v1, LX/3Mk;->A00:LX/3BW;

    .line 19
    .line 20
    invoke-static {v10, v0, v11}, LX/0n3;->A02(LX/3BW;LX/0n3;LX/1M3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/0n3;->A01:LX/00s;

    .line 24
    .line 25
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/16u;->A0x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v2, LX/3Bw;->A00:LX/39l;

    .line 40
    .line 41
    iget-object v1, v0, LX/39l;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v0, v2, LX/3Bw;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v31

    .line 55
    iget-object v1, v2, LX/3Bw;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    sget-object v14, LX/1Fj;->A05:LX/1Fj;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    new-instance v15, LX/18Y;

    .line 67
    .line 68
    invoke-direct {v15, v0, v4, v5}, LX/18Y;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/39l;

    .line 90
    .line 91
    iget-object v2, v3, LX/39l;->A01:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const-string v40, ""

    .line 107
    .line 108
    iget-object v3, v3, LX/39l;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, LX/9Hw;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    move-object/from16 v38, v36

    .line 123
    .line 124
    move-object/from16 v41, v36

    .line 125
    .line 126
    move-object/from16 v33, v1

    .line 127
    .line 128
    move-object/from16 v34, v2

    .line 129
    .line 130
    move-object/from16 v37, v36

    .line 131
    .line 132
    move-object/from16 v39, v3

    .line 133
    .line 134
    invoke-static/range {v33 .. v41}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    move-object/from16 v35, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v27, 0x1

    .line 161
    .line 162
    new-instance v9, LX/Hye;

    .line 163
    .line 164
    move-object/from16 v17, v12

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    move/from16 v25, v0

    .line 171
    .line 172
    move/from16 v26, v0

    .line 173
    .line 174
    move/from16 v29, v27

    .line 175
    .line 176
    move/from16 v30, v0

    .line 177
    .line 178
    move-wide/from16 v35, v4

    .line 179
    .line 180
    move-wide/from16 v37, v4

    .line 181
    .line 182
    move/from16 v39, v0

    .line 183
    .line 184
    move/from16 v40, v0

    .line 185
    .line 186
    move/from16 v41, v0

    .line 187
    .line 188
    move/from16 v42, v0

    .line 189
    .line 190
    move/from16 v43, v0

    .line 191
    .line 192
    move/from16 v44, v0

    .line 193
    .line 194
    move/from16 v45, v0

    .line 195
    .line 196
    move/from16 v46, v27

    .line 197
    .line 198
    move/from16 v47, v0

    .line 199
    .line 200
    move/from16 v48, v0

    .line 201
    .line 202
    move/from16 v49, v0

    .line 203
    .line 204
    move/from16 v50, v0

    .line 205
    .line 206
    move/from16 v51, v0

    .line 207
    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    move/from16 v28, v27

    .line 213
    .line 214
    move-wide/from16 v33, v4

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    invoke-direct/range {v9 .. v51}, LX/Hye;-><init>(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, LX/16u;->A0X(LX/Hye;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    const-string v0, "GroupXmppMethods/mex call failed"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
