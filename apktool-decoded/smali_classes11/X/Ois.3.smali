.class public final synthetic LX/Ois;
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

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/Ois;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ois;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ois;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ois;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ois;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ois;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ois;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v8, v0, LX/Ois;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/Ois;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v6, v0, LX/Ois;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, v0, LX/Ois;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, v0, LX/Ois;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, v0, LX/Ois;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ois;->A06:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v37, v0

    .line 19
    .line 20
    check-cast v9, LX/NbV;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v9, LX/NbV;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v7, v8}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, v9, LX/NbV;->A05:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    iput-object v0, v9, LX/NbV;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, LX/Nma;

    .line 64
    .line 65
    if-nez v15, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    new-instance v15, LX/Nma;

    .line 70
    .line 71
    move-object/from16 v18, v16

    .line 72
    .line 73
    move-object/from16 v19, v16

    .line 74
    .line 75
    move-object/from16 v20, v16

    .line 76
    .line 77
    move-object/from16 v21, v16

    .line 78
    .line 79
    move-object/from16 v22, v16

    .line 80
    .line 81
    move-object/from16 v23, v16

    .line 82
    .line 83
    move-object/from16 v24, v16

    .line 84
    .line 85
    move-object/from16 v25, v16

    .line 86
    .line 87
    move-object/from16 v26, v16

    .line 88
    .line 89
    move-object/from16 v27, v16

    .line 90
    .line 91
    move-object/from16 v28, v16

    .line 92
    .line 93
    move-object/from16 v29, v16

    .line 94
    .line 95
    move-object/from16 v30, v16

    .line 96
    .line 97
    move-object/from16 v31, v16

    .line 98
    .line 99
    move-object/from16 v32, v16

    .line 100
    .line 101
    move-object/from16 v33, v16

    .line 102
    .line 103
    move-object/from16 v34, v16

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    move/from16 v35, v8

    .line 108
    .line 109
    invoke-direct/range {v15 .. v35}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v6, :cond_3

    .line 113
    .line 114
    iget-object v6, v15, LX/Nma;->A08:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v15, LX/Nma;->A0A:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v15, LX/Nma;->A0B:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_5
    if-nez v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v15, LX/Nma;->A07:Ljava/lang/Long;

    .line 127
    .line 128
    :cond_6
    iget v0, v15, LX/Nma;->A00:I

    .line 129
    .line 130
    move/from16 v36, v0

    .line 131
    .line 132
    iget-object v0, v15, LX/Nma;->A04:Ljava/lang/Long;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    iget-object v0, v15, LX/Nma;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v31, v0

    .line 139
    .line 140
    iget-object v0, v15, LX/Nma;->A0J:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v34, v0

    .line 143
    .line 144
    iget-object v0, v15, LX/Nma;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v32, v0

    .line 147
    .line 148
    iget-object v0, v15, LX/Nma;->A03:Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    iget-object v14, v15, LX/Nma;->A0I:Ljava/util/List;

    .line 153
    .line 154
    iget-object v13, v15, LX/Nma;->A02:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v12, v15, LX/Nma;->A05:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v11, v15, LX/Nma;->A06:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v10, v15, LX/Nma;->A09:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v9, v15, LX/Nma;->A01:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v8, v15, LX/Nma;->A0D:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v1, v15, LX/Nma;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v15, LX/Nma;->A0C:Ljava/lang/Long;

    .line 169
    .line 170
    new-instance v0, LX/Nma;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    move-object/from16 v24, v12

    .line 185
    .line 186
    move-object/from16 v25, v11

    .line 187
    .line 188
    move-object/from16 v26, v10

    .line 189
    .line 190
    move-object/from16 v27, v9

    .line 191
    .line 192
    move-object/from16 v28, v8

    .line 193
    .line 194
    move-object/from16 v29, v15

    .line 195
    .line 196
    move-object/from16 v30, v37

    .line 197
    .line 198
    move-object/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v35, v14

    .line 201
    .line 202
    invoke-direct/range {v16 .. v36}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto/16 :goto_0
.end method
