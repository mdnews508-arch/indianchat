.class public final LX/CxK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0Ci;

.field public A06:Lcom/indianchat/infra/core/jid/Jid;

.field public A07:Lcom/indianchat/infra/core/jid/Jid;

.field public A08:Lcom/indianchat/infra/core/jid/UserJid;

.field public A09:LX/1Oi;

.field public A0A:LX/Czv;

.field public A0B:LX/Czv;

.field public A0C:LX/0az;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:[B

.field public A0W:[B

.field public A0X:LX/1Oi;

.field public A0Y:Ljava/lang/Boolean;

.field public final A0Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/CxK;->A04:J

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CxK;->A0Z:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/CxK;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CxK;->A0X:LX/1Oi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CxK;->A09:LX/1Oi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v4, p0, LX/CxK;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "id must be provided"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CxK;->A0Y:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "fromMe must be provided"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v0, p0, LX/CxK;->A0T:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v4, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CxK;->A0X:LX/1Oi;

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/CxK;->A09:LX/1Oi;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, LX/CxK;->A05:LX/0Ci;

    .line 74
    .line 75
    invoke-static {v5, v4, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CxK;->A0X:LX/1Oi;

    .line 80
    .line 81
    iput-object v0, p0, LX/CxK;->A09:LX/1Oi;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "MessageParsedValues/setUpMessageKeyIfNeeded remoteChatJid="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "; normalizedChatJid="

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_3
    :goto_1
    invoke-static {v2, v4, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/C2f;
    .locals 57

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    const-string v1, "remoteJid must not be null"

    .line 5
    .line 6
    invoke-static {v11, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/CxK;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v1, "timestampMillis must be provided"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v46

    .line 26
    invoke-static {v0}, LX/CxK;->A00(LX/CxK;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, LX/CxK;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "id must be provided"

    .line 32
    .line 33
    invoke-static {v10, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, LX/CxK;->A0X:LX/1Oi;

    .line 40
    .line 41
    const-string v1, "originalMessageKey must not be null"

    .line 42
    .line 43
    invoke-static {v9, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/CxK;->A00(LX/CxK;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, LX/CxK;->A09:LX/1Oi;

    .line 53
    .line 54
    const-string v1, "messageKey must not be null"

    .line 55
    .line 56
    invoke-static {v8, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    move-object/from16 v56, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    move-object/from16 v55, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/CxK;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v32, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/CxK;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v33, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/CxK;->A0E:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v54, v1

    .line 81
    .line 82
    iget-boolean v1, v0, LX/CxK;->A0U:Z

    .line 83
    .line 84
    move/from16 v29, v1

    .line 85
    .line 86
    iget v1, v0, LX/CxK;->A02:I

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/CxK;->A0M:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v25, v1

    .line 93
    .line 94
    iget-object v1, v0, LX/CxK;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v0, LX/CxK;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v24, v1

    .line 101
    .line 102
    iget-object v1, v0, LX/CxK;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/CxK;->A0T:Z

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    iget v1, v0, LX/CxK;->A01:I

    .line 111
    .line 112
    move/from16 v19, v1

    .line 113
    .line 114
    iget-object v1, v0, LX/CxK;->A0F:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    iget-object v1, v0, LX/CxK;->A0A:LX/Czv;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    iget-object v1, v0, LX/CxK;->A0B:LX/Czv;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/CxK;->A0W:[B

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/CxK;->A0V:[B

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget v15, v0, LX/CxK;->A00:I

    .line 135
    .line 136
    iget-object v14, v0, LX/CxK;->A0O:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v3, v0, LX/CxK;->A04:J

    .line 139
    .line 140
    iget-object v13, v0, LX/CxK;->A0N:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v1, v0, LX/CxK;->A03:J

    .line 143
    .line 144
    iget-object v5, v0, LX/CxK;->A0Z:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v5}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v40

    .line 150
    iget-object v12, v0, LX/CxK;->A0H:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v7, v0, LX/CxK;->A0I:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v6, v0, LX/CxK;->A0C:LX/0az;

    .line 155
    .line 156
    iget-object v5, v0, LX/CxK;->A0G:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v0, LX/CxK;->A0S:Ljava/util/List;

    .line 159
    .line 160
    new-instance v16, LX/C2f;

    .line 161
    .line 162
    move-object/from16 v30, v7

    .line 163
    .line 164
    move-object/from16 v31, v10

    .line 165
    .line 166
    move-object/from16 v34, v25

    .line 167
    .line 168
    move-object/from16 v35, v24

    .line 169
    .line 170
    move-object/from16 v36, v21

    .line 171
    .line 172
    move-object/from16 v37, v14

    .line 173
    .line 174
    move-object/from16 v38, v13

    .line 175
    .line 176
    move-object/from16 v39, v0

    .line 177
    .line 178
    move-object/from16 v41, v18

    .line 179
    .line 180
    move-object/from16 v42, v17

    .line 181
    .line 182
    move/from16 v43, v28

    .line 183
    .line 184
    move/from16 v44, v19

    .line 185
    .line 186
    move/from16 v45, v15

    .line 187
    .line 188
    move-wide/from16 v48, v3

    .line 189
    .line 190
    move-wide/from16 v50, v1

    .line 191
    .line 192
    move/from16 v52, v29

    .line 193
    .line 194
    move/from16 v53, v20

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-object/from16 v18, v55

    .line 199
    .line 200
    move-object/from16 v19, v56

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    move-object/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 v24, v6

    .line 207
    .line 208
    move-object/from16 v25, v54

    .line 209
    .line 210
    move-object/from16 v28, v5

    .line 211
    .line 212
    move-object/from16 v29, v12

    .line 213
    .line 214
    invoke-direct/range {v16 .. v53}, LX/C2f;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/Czv;LX/Czv;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BIIIJJJZZ)V

    .line 215
    .line 216
    .line 217
    return-object v16
.end method

.method public final A02(LX/Dry;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxK;->A0Z:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/CxK;->A0Y:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method
