.class public final LX/HmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nv;

    .line 10
    .line 11
    iput-object v0, p0, LX/HmS;->A00:LX/0nv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/Iyj;LX/HuD;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/HmS;->A00:LX/0nv;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0nv;->BOW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1d7

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/Iyj;->onError(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static/range {p3 .. p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/5R5;

    .line 37
    .line 38
    new-instance v5, LX/Gn8;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/5R5;->A00:LX/4ay;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "type"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/5R5;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "vid"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v7, LX/5R5;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "username"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, LX/HOy;->A03:LX/HOy;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, LX/HOy;->A02:LX/HOy;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v12, 0x0

    .line 104
    new-instance v5, LX/Gn1;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "profiles"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v7, p2

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v0, v7, LX/HuD;->A01:LX/Hxj;

    .line 119
    .line 120
    iget-object v1, v0, LX/Hxj;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, LX/Hxj;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, LX/Hxj;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v0, LX/Hxj;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v0, LX/Hxj;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v0, LX/Hxj;->A05:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 137
    .line 138
    const-string v0, "algorithm"

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "data"

    .line 145
    .line 146
    invoke-static {v1, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "key"

    .line 150
    .line 151
    invoke-static {v1, v10, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "nonce"

    .line 155
    .line 156
    invoke-static {v1, v9, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "tag"

    .line 160
    .line 161
    invoke-static {v1, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "version"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "encrypted_metadata"

    .line 170
    .line 171
    invoke-static {v1, v5, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "fbid"

    .line 175
    .line 176
    invoke-static {v6, v12, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v7, LX/HuD;->A00:LX/0ko;

    .line 181
    .line 182
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "user_info"

    .line 195
    .line 196
    invoke-static {v1, v5, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v0, "input"

    .line 204
    .line 205
    invoke-virtual {v10, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v11, LX/GoX;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    const-string v14, "indianchat-android-mex"

    .line 213
    .line 214
    const-string v13, "LinkedProfilesSet"

    .line 215
    .line 216
    new-instance v9, LX/0p6;

    .line 217
    .line 218
    move-object v15, v12

    .line 219
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 220
    .line 221
    .line 222
    check-cast v4, LX/0nw;

    .line 223
    .line 224
    invoke-virtual {v4, v9}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v1, 0x2d

    .line 229
    .line 230
    new-instance v0, LX/Ij0;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
