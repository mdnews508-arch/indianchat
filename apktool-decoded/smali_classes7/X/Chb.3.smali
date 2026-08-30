.class public final LX/Chb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/Jid;

.field public A01:Lcom/indianchat/infra/core/jid/Jid;

.field public A02:LX/Czv;

.field public A03:LX/Czv;

.field public A04:LX/0az;

.field public A05:LX/DTK;

.field public A06:LX/DT3;

.field public A07:LX/8Kb;

.field public A08:LX/DTE;

.field public A09:LX/DTF;

.field public A0A:LX/DT5;

.field public A0B:LX/8Kd;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:[B

.field public A0V:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    iput-object v0, p0, LX/Chb;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/C2e;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    iget-object v9, v0, LX/Chb;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v9, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/Chb;->A0M:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v36

    .line 18
    iget-object v1, v0, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v38

    .line 26
    iget-object v1, v0, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    move-object/from16 v47, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/Chb;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v46, v1

    .line 33
    .line 34
    iget-object v1, v0, LX/Chb;->A0K:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v45, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/Chb;->A0L:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v44, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/Chb;->A04:LX/0az;

    .line 43
    .line 44
    move-object/from16 v43, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/Chb;->A0J:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v42, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/Chb;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v41, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/Chb;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v40, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/Chb;->A0T:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v39, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/Chb;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v31, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/Chb;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/Chb;->A0G:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v28, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/Chb;->A0F:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v29, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/Chb;->A0U:[B

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v15, v0, LX/Chb;->A0V:[B

    .line 83
    .line 84
    iget-object v14, v0, LX/Chb;->A03:LX/Czv;

    .line 85
    .line 86
    iget-object v13, v0, LX/Chb;->A02:LX/Czv;

    .line 87
    .line 88
    iget-object v12, v0, LX/Chb;->A0I:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v11, v0, LX/Chb;->A0B:LX/8Kd;

    .line 91
    .line 92
    iget-object v8, v0, LX/Chb;->A0C:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v7, v0, LX/Chb;->A0A:LX/DT5;

    .line 95
    .line 96
    iget-object v6, v0, LX/Chb;->A0E:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v5, v0, LX/Chb;->A08:LX/DTE;

    .line 99
    .line 100
    iget-object v4, v0, LX/Chb;->A05:LX/DTK;

    .line 101
    .line 102
    iget-object v3, v0, LX/Chb;->A06:LX/DT3;

    .line 103
    .line 104
    iget-object v2, v0, LX/Chb;->A09:LX/DTF;

    .line 105
    .line 106
    iget-object v1, v0, LX/Chb;->A07:LX/8Kb;

    .line 107
    .line 108
    iget-object v0, v0, LX/Chb;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v16, LX/CpY;

    .line 111
    .line 112
    move-object/from16 v32, v18

    .line 113
    .line 114
    move-object/from16 v33, v0

    .line 115
    .line 116
    move-object/from16 v34, v17

    .line 117
    .line 118
    move-object/from16 v35, v15

    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    move-object/from16 v22, v5

    .line 131
    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    move-object/from16 v24, v7

    .line 135
    .line 136
    move-object/from16 v25, v11

    .line 137
    .line 138
    move-object/from16 v26, v8

    .line 139
    .line 140
    move-object/from16 v27, v6

    .line 141
    .line 142
    move-object/from16 v30, v12

    .line 143
    .line 144
    invoke-direct/range {v16 .. v35}, LX/CpY;-><init>(LX/Czv;LX/Czv;LX/DTK;LX/DT3;LX/8Kb;LX/DTE;LX/DTF;LX/DT5;LX/8Kd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 145
    .line 146
    .line 147
    new-instance v23, LX/C2e;

    .line 148
    .line 149
    move-object/from16 v24, v10

    .line 150
    .line 151
    move-object/from16 v25, v47

    .line 152
    .line 153
    move-object/from16 v26, v43

    .line 154
    .line 155
    move-object/from16 v27, v16

    .line 156
    .line 157
    move-object/from16 v28, v42

    .line 158
    .line 159
    move-object/from16 v29, v41

    .line 160
    .line 161
    move-object/from16 v30, v45

    .line 162
    .line 163
    move-object/from16 v31, v44

    .line 164
    .line 165
    move-object/from16 v32, v9

    .line 166
    .line 167
    move-object/from16 v33, v46

    .line 168
    .line 169
    move-object/from16 v34, v40

    .line 170
    .line 171
    move-object/from16 v35, v39

    .line 172
    .line 173
    invoke-direct/range {v23 .. v38}, LX/C2e;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;LX/CpY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 174
    .line 175
    .line 176
    return-object v23

    .line 177
    :cond_0
    const-string v0, "StatusParsedValues/fromMe must be provided"

    .line 178
    .line 179
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_1
    const-string v0, "StatusParsedValues/timestampMillis must be provided"

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_2
    const-string v0, "StatusParsedValues/id must be provided"

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_3
    const-string v0, "StatusParsedValues/remoteJid must be provided"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
