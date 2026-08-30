.class public final LX/DVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVI;->A00:LX/DVI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v15, v14, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v8, "status"

    .line 10
    .line 11
    invoke-virtual {v14, v15, v8}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    aput-object v0, v4, v7

    .line 24
    .line 25
    const-string v0, "gif"

    .line 26
    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    const-string v0, "image"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "video"

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "plaintext"

    .line 44
    .line 45
    aput-object v2, v1, v7

    .line 46
    .line 47
    const-string v0, "mediatype"

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v14, v15, v4, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v15, v2, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v15, v1, v7}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, v14, LX/D3M;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-object v6

    .line 76
    :cond_1
    invoke-static {v0, v14}, LX/D3N;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v14, v15, v8}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v7}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const-class v16, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v19, "media"

    .line 103
    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    new-instance v10, LX/C3L;

    .line 116
    .line 117
    invoke-direct {v10, v15, v1, v0}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-array v0, v3, [Ljava/lang/String;

    .line 121
    .line 122
    aput-object v2, v0, v7

    .line 123
    .line 124
    const-wide/16 v3, 0x1

    .line 125
    .line 126
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    aget-object v9, v0, v7

    .line 129
    .line 130
    invoke-virtual {v15, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v11, v8}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const-string v8, "."

    .line 157
    .line 158
    cmp-long v0, v12, v3

    .line 159
    .line 160
    if-gez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-lez v0, :cond_4

    .line 188
    .line 189
    invoke-static {v9, v11}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-static {v11, v7}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    new-instance v6, LX/C4V;

    .line 208
    .line 209
    invoke-direct {v6, v0, v15, v5, v10}, LX/C4V;-><init>(LX/0az;LX/0az;LX/C3q;LX/C3L;)V

    .line 210
    .line 211
    .line 212
    return-object v6
.end method
