.class public LX/IiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/IiF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/IiF;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IiF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IiF;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/IiF;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v4, v5, LX/IiF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Ic2;

    .line 9
    .line 10
    iget v3, v5, LX/IiF;->A00:I

    .line 11
    .line 12
    iget-object v2, v5, LX/IiF;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Hru;

    .line 15
    .line 16
    iget-object v1, v5, LX/IiF;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    iget v0, v4, LX/Ic2;->A00:I

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v4, LX/Ic2;->A0I:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v0, v4, LX/Ic2;->A0J:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/GV4;->A1X(LX/0VH;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/Ii8;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iput v3, v4, LX/Ic2;->A00:I

    .line 59
    .line 60
    invoke-static {v4}, LX/Ic2;->A0B(LX/Ic2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LX/Ic2;->A08(LX/Ic2;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, LX/Ic2;->A00(LX/Ic2;I)LX/85C;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v14, 0x0

    .line 78
    iget-object v4, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LX/85C;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0VH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v7, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v9}, LX/85C;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/85C;->A06:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, v7, LX/85C;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/84z;

    .line 160
    .line 161
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {v4}, LX/Ic2;->A07(LX/Ic2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, v9, LX/85C;->A04:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v8}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v3, v5, LX/84z;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/84z;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-boolean v1, v0, LX/84z;->A07:Z

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    const/4 v2, 0x1

    .line 205
    if-eq v1, v0, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v2, 0x0

    .line 208
    :cond_5
    iget-wide v0, v5, LX/84z;->A00:J

    .line 209
    .line 210
    invoke-static {v5, v3, v0, v1, v2}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget v15, v7, LX/85C;->A00:I

    .line 219
    .line 220
    const/16 v16, 0xbf6

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v18, v14

    .line 224
    .line 225
    move/from16 v19, v14

    .line 226
    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    move/from16 v21, v14

    .line 230
    .line 231
    move-object v11, v10

    .line 232
    move/from16 v17, v14

    .line 233
    .line 234
    invoke-static/range {v9 .. v21}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_7
    iput-object v9, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 239
    .line 240
    invoke-static {v9, v4}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    iget-object v1, v5, LX/IiF;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/FKc;

    .line 248
    .line 249
    iget-object v3, v5, LX/IiF;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/CuF;

    .line 252
    .line 253
    iget v2, v5, LX/IiF;->A00:I

    .line 254
    .line 255
    iget-object v0, v5, LX/IiF;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/FQc;

    .line 258
    .line 259
    iget-object v1, v1, LX/FKc;->A09:LX/FRs;

    .line 260
    .line 261
    iget-object v0, v0, LX/FQc;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v0, v2}, LX/FRs;->A03(LX/CuF;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0
.end method
