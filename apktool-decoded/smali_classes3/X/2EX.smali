.class public final LX/2EX;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1613

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EX;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EX;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2EX;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x192

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2EX;->A08:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    const/16 v0, 0x191

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2EX;->A07:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/16 v0, 0x1618

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2EX;->A01:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x161a

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2EX;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2EX;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1074

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2EX;->A06:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/2EX;LX/0Ci;J)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2EX;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/A6u;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LX/A6u;->A01(LX/0Ci;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final A01(LX/0Ci;JZ)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", chatJidHash="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isLabeled="

    .line 25
    .line 26
    invoke-static {v0, v1, p4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v0, p0, LX/2EX;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/16y;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, p3}, LX/16y;->A8N(Ljava/util/Collection;J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/2EX;->A08:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "isDoLabelledChat"

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LX/16y;->CGb(Ljava/util/Collection;J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: "

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_2
    return v3
.end method


# virtual methods
.method public bridge synthetic A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 18

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v3, LX/D1N;->A03:LX/BmJ;

    .line 7
    .line 8
    iget-object v5, v3, LX/D1N;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v6, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 23
    .line 24
    aget-object v0, v5, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const-string v0, "label-jid-mutation/parseChatJid chatJid was null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v6, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    aget-object v0, v5, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    aget-object v2, v5, v2

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "label-jid-mutation-handler/parseLabelId Invalid label id: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 82
    .line 83
    iget-object v0, v3, LX/D1N;->A01:LX/BKk;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne v6, v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, LX/BmJ;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, v4, LX/BmJ;->bitField0_:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v4, LX/BmJ;->labelAssociationAction_:LX/Bh4;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/Bh4;->DEFAULT_INSTANCE:LX/Bh4;

    .line 119
    .line 120
    :cond_3
    iget-wide v12, v4, LX/BmJ;->timestamp_:J

    .line 121
    .line 122
    iget-object v8, v3, LX/D1N;->A02:LX/Cxc;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    iget-boolean v4, v0, LX/Bh4;->labeled_:Z

    .line 129
    .line 130
    iget-object v1, v0, LX/Bh4;->modelMetaData_:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    check-cast v0, LX/AeR;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "modelName"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "isLatestModel"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const-string v0, "isDetected"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/3BC;

    .line 201
    .line 202
    invoke-direct {v0, v3, v2, v1}, LX/3BC;-><init>(Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    const-string v0, "label-jid-mutation/parseModelMetadata Failed to parse JSON"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 218
    .line 219
    :cond_5
    :goto_4
    new-instance v7, LX/2Ed;

    .line 220
    .line 221
    move-object/from16 v10, p2

    .line 222
    .line 223
    move/from16 v16, p3

    .line 224
    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    invoke-direct/range {v7 .. v17}, LX/2Ed;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_6
    const/4 v7, 0x0

    .line 232
    return-object v7
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Ed;->A06:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 8

    .line 0
    check-cast p1, LX/2Ed;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2EX;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ky;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, LX/2Ed;->A00:J

    .line 19
    .line 20
    iget-object v6, v0, LX/Co7;->A01:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, ", chatJidHash="

    .line 39
    .line 40
    invoke-static {v7, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2EX;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/17G;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/17G;->A08(J)LX/12H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p1, LX/2Ed;->A02:Z

    .line 58
    .line 59
    invoke-direct {p0, v6, v1, v2, v0}, LX/2EX;->A01(LX/0Ci;JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/2EX;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v3, 0x6

    .line 94
    new-instance v0, LX/3bS;

    .line 95
    .line 96
    invoke-direct {v0, v6, p0, v3}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p0, v6, v1, v2}, LX/2EX;->A00(LX/2EX;LX/0Ci;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId="

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 10

    .line 0
    check-cast p1, LX/2Ed;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2EX;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ky;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, LX/2Ed;->A00:J

    .line 19
    .line 20
    iget-object v7, v1, LX/Co7;->A01:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-boolean v8, p1, LX/2Ed;->A02:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", chatJidHash="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isLabeled="

    .line 49
    .line 50
    invoke-static {v0, v4, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2EX;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/17G;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LX/17G;->A08(J)LX/12H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/2EX;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/16y;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v9, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/Co7;->A00:LX/BxD;

    .line 85
    .line 86
    check-cast v0, LX/2Ed;

    .line 87
    .line 88
    iget-boolean v4, v0, LX/2Ed;->A02:Z

    .line 89
    .line 90
    iget-wide v0, v0, LX/2Ed;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v7, v2, v3, v8}, LX/2EX;->A01(LX/0Ci;JZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p0, v7, v2, v3}, LX/2EX;->A00(LX/2EX;LX/0Ci;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-nez v0, :cond_0

    .line 194
    .line 195
    :cond_4
    const/4 v0, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 13

    .line 0
    check-cast p1, LX/BxD;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2EX;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ky;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/CyB;->A01(LX/0kw;LX/Co7;)LX/BxD;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iget-object v12, v3, LX/Co7;->A00:LX/BxD;

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    check-cast v0, LX/2Ed;

    .line 30
    .line 31
    iget-wide v1, v0, LX/2Ed;->A00:J

    .line 32
    .line 33
    iget-object v8, v3, LX/Co7;->A01:LX/0Ci;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-boolean v11, v0, LX/2Ed;->A02:Z

    .line 40
    .line 41
    iget-wide v5, v12, LX/1JB;->A04:J

    .line 42
    .line 43
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "label-jid-mutation-handler/handleMutation remoteMutation: labelId="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, ", chatJidHash="

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, ", isLabeled="

    .line 68
    .line 69
    invoke-static {v9, v3, v5, v6, v11}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", hasPending="

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 80
    .line 81
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", remoteTimestamp="

    .line 98
    .line 99
    invoke-static {v0, v9, v5, v6}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v12}, LX/BJG;->A0N(LX/1JB;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v8, v1, v2}, LX/2EX;->A00(LX/2EX;LX/0Ci;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p0, LX/2EX;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/17G;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, LX/17G;->A08(J)LX/12H;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v0, v1, v3

    .line 127
    .line 128
    if-gtz v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "label-jid-mutation-handler/handle-mutation Invalid label id: "

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v12}, LX/BJG;->A0N(LX/1JB;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p0, v8, v1, v2}, LX/2EX;->A00(LX/2EX;LX/0Ci;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, LX/2EX;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/17G;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LX/17G;->A08(J)LX/12H;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v0, "label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId="

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v12}, LX/BJG;->A0O(LX/1JB;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-direct {p0, v8, v1, v2, v11}, LX/2EX;->A01(LX/0Ci;JZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-string v0, "label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId="

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v4, v11}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v12, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/2EX;->A02:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v3, 0x6

    .line 231
    new-instance v0, LX/3bS;

    .line 232
    .line 233
    invoke-direct {v0, v8, p0, v3}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string v0, "label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId="

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2
.end method
