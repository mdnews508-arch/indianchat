.class public LX/LdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KeO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LdY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LdY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/LdY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LdY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/KeO;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/KeO;->A00:LX/KZ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/KZ0;->A00:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kpb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/Kpb;->A03:LX/KhA;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/Kpb;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, LX/Kpb;-><init>(LX/KhA;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, LX/KeO;->A01:LX/Kad;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/Kad;->A00:LX/06w;

    .line 40
    .line 41
    new-instance v0, LX/Kpr;

    .line 42
    .line 43
    invoke-direct {v0, p2}, LX/Kpr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/LdY;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v5, LX/Khk;

    .line 9
    .line 10
    iget-object v0, v1, LX/LdY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/KeO;

    .line 13
    .line 14
    iget-object v7, v0, LX/KeO;->A00:LX/KZ0;

    .line 15
    .line 16
    if-eqz v7, :cond_9

    .line 17
    .line 18
    invoke-static {v5}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v5, LX/Khk;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "popular_biz"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x3e

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x46

    .line 35
    .line 36
    :cond_0
    iget-object v0, v5, LX/Khk;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/LBY;

    .line 53
    .line 54
    new-instance v1, LX/Lew;

    .line 55
    .line 56
    invoke-direct {v1, v2, v7}, LX/Lew;-><init>(LX/LBY;LX/KZ0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Jwl;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4}, LX/Jwl;-><init>(LX/LBY;LX/MC7;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v5, LX/Khk;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x42

    .line 73
    .line 74
    new-instance v0, LX/Jx7;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Jx7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v7, LX/KZ0;->A00:LX/06w;

    .line 83
    .line 84
    const/16 v0, 0x96

    .line 85
    .line 86
    new-instance v1, LX/KhA;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, LX/KhA;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Kpb;

    .line 92
    .line 93
    invoke-direct {v0, v1, v6}, LX/Kpb;-><init>(LX/KhA;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    check-cast v5, LX/Khj;

    .line 101
    .line 102
    iget-object v0, v1, LX/LdY;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/KeO;

    .line 105
    .line 106
    iget-object v6, v0, LX/KeO;->A01:LX/Kad;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x20185

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/Kad;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, LX/Khj;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    add-int/lit8 v10, v1, 0x1

    .line 145
    .line 146
    if-gez v1, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/01d;->A0E()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    check-cast v7, LX/Jrr;

    .line 154
    .line 155
    iget-object v0, v5, LX/Khj;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v0, v2

    .line 176
    check-cast v0, LX/KiD;

    .line 177
    .line 178
    iget-object v1, v0, LX/KiD;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v7, LX/FgH;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v14, v7, LX/FgH;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v15, v7, LX/Jrr;->A01:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v7, LX/Jrr;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    new-instance v2, LX/LrJ;

    .line 207
    .line 208
    invoke-direct {v2, v6, v7, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x17

    .line 212
    .line 213
    new-instance v0, LX/IjX;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v12, LX/HGP;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, LX/HGP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    move v1, v10

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v3, v6, LX/Kad;->A00:LX/06w;

    .line 233
    .line 234
    iget-object v2, v5, LX/Khj;->A01:Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, v5, LX/Khj;->A02:Ljava/util/List;

    .line 237
    .line 238
    new-instance v0, LX/Kpr;

    .line 239
    .line 240
    invoke-direct {v0, v2, v4, v1}, LX/Kpr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method
