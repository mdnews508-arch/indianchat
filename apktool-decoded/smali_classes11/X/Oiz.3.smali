.class public final synthetic LX/Oiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p13, p0, LX/Oiz;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Oiz;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p11, p0, LX/Oiz;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object p9, p0, LX/Oiz;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Oiz;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p12, p0, LX/Oiz;->A0C:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/Oiz;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, LX/Oiz;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, LX/Oiz;->A08:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p6, p0, LX/Oiz;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p7, p0, LX/Oiz;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p8, p0, LX/Oiz;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p10, p0, LX/Oiz;->A09:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v13, v2, LX/Oiz;->A00:I

    .line 5
    .line 6
    iget-object v12, v2, LX/Oiz;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    const-string v35, "wa_search"

    .line 9
    .line 10
    iget-object v0, v2, LX/Oiz;->A0B:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v11, v2, LX/Oiz;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v2, LX/Oiz;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v9, v2, LX/Oiz;->A0C:Ljava/util/List;

    .line 19
    .line 20
    iget-object v8, v2, LX/Oiz;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v7, v2, LX/Oiz;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, v2, LX/Oiz;->A08:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v5, v2, LX/Oiz;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v4, v2, LX/Oiz;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, v2, LX/Oiz;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, v2, LX/Oiz;->A09:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, LX/NbV;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/NbV;->A09:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-lt v14, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v13}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/Nma;

    .line 72
    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    new-instance v14, LX/Nma;

    .line 77
    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-object/from16 v19, v15

    .line 83
    .line 84
    move-object/from16 v20, v15

    .line 85
    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    move-object/from16 v22, v15

    .line 89
    .line 90
    move-object/from16 v23, v15

    .line 91
    .line 92
    move-object/from16 v24, v15

    .line 93
    .line 94
    move-object/from16 v25, v15

    .line 95
    .line 96
    move-object/from16 v26, v15

    .line 97
    .line 98
    move-object/from16 v27, v15

    .line 99
    .line 100
    move-object/from16 v28, v15

    .line 101
    .line 102
    move-object/from16 v29, v15

    .line 103
    .line 104
    move-object/from16 v30, v15

    .line 105
    .line 106
    move-object/from16 v31, v15

    .line 107
    .line 108
    move-object/from16 v32, v15

    .line 109
    .line 110
    move-object/from16 v33, v15

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move/from16 v34, v13

    .line 115
    .line 116
    invoke-direct/range {v14 .. v34}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-nez v12, :cond_2

    .line 120
    .line 121
    iget-object v12, v14, LX/Nma;->A0C:Ljava/lang/Long;

    .line 122
    .line 123
    :cond_2
    if-nez v11, :cond_3

    .line 124
    .line 125
    iget-object v11, v14, LX/Nma;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    if-nez v10, :cond_4

    .line 128
    .line 129
    iget-object v10, v14, LX/Nma;->A03:Ljava/lang/Long;

    .line 130
    .line 131
    :cond_4
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v9, v14, LX/Nma;->A0I:Ljava/util/List;

    .line 134
    .line 135
    :cond_5
    if-nez v8, :cond_6

    .line 136
    .line 137
    iget-object v8, v14, LX/Nma;->A02:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_6
    if-nez v7, :cond_7

    .line 140
    .line 141
    iget-object v7, v14, LX/Nma;->A05:Ljava/lang/Long;

    .line 142
    .line 143
    :cond_7
    if-nez v6, :cond_8

    .line 144
    .line 145
    iget-object v6, v14, LX/Nma;->A06:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_8
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object v5, v14, LX/Nma;->A09:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_9
    if-nez v4, :cond_a

    .line 152
    .line 153
    iget-object v4, v14, LX/Nma;->A01:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_a
    if-nez v3, :cond_b

    .line 156
    .line 157
    iget-object v3, v14, LX/Nma;->A0D:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_b
    if-nez v2, :cond_c

    .line 160
    .line 161
    iget-object v2, v14, LX/Nma;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    :cond_c
    iget v13, v14, LX/Nma;->A00:I

    .line 164
    .line 165
    move/from16 v40, v13

    .line 166
    .line 167
    iget-object v13, v14, LX/Nma;->A08:Ljava/lang/Long;

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    iget-object v13, v14, LX/Nma;->A0A:Ljava/lang/Long;

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    iget-object v13, v14, LX/Nma;->A0B:Ljava/lang/Long;

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    iget-object v13, v14, LX/Nma;->A07:Ljava/lang/Long;

    .line 180
    .line 181
    move-object/from16 v16, v13

    .line 182
    .line 183
    iget-object v15, v14, LX/Nma;->A0H:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v14, LX/Nma;->A04:Ljava/lang/Long;

    .line 186
    .line 187
    new-instance v13, LX/Nma;

    .line 188
    .line 189
    move-object/from16 v20, v13

    .line 190
    .line 191
    move-object/from16 v21, v19

    .line 192
    .line 193
    move-object/from16 v22, v18

    .line 194
    .line 195
    move-object/from16 v23, v17

    .line 196
    .line 197
    move-object/from16 v24, v16

    .line 198
    .line 199
    move-object/from16 v25, v14

    .line 200
    .line 201
    move-object/from16 v26, v10

    .line 202
    .line 203
    move-object/from16 v27, v8

    .line 204
    .line 205
    move-object/from16 v28, v7

    .line 206
    .line 207
    move-object/from16 v29, v6

    .line 208
    .line 209
    move-object/from16 v30, v5

    .line 210
    .line 211
    move-object/from16 v31, v4

    .line 212
    .line 213
    move-object/from16 v32, v3

    .line 214
    .line 215
    move-object/from16 v33, v12

    .line 216
    .line 217
    move-object/from16 v34, v15

    .line 218
    .line 219
    move-object/from16 v36, v11

    .line 220
    .line 221
    move-object/from16 v37, v2

    .line 222
    .line 223
    move-object/from16 v39, v9

    .line 224
    .line 225
    invoke-direct/range {v20 .. v40}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_0
.end method
