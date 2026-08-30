.class public final LX/ATj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/dobverification/common/CommonRemediationApi;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11f6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ATj;->A06:Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 16
    .line 17
    const/16 v0, 0x11f5

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ATj;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x534

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ATj;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ATj;->A05:LX/05C;

    .line 38
    .line 39
    const v0, 0x14085

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ATj;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ATj;->A04:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xc98

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ATj;->A02:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ATj;->A07:LX/00l;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(LX/ATj;LX/9rb;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATj;->A02:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/A28;

    .line 9
    .line 10
    iget v0, p1, LX/9rb;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/A28;->A00(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/A28;

    .line 20
    .line 21
    iget-object v0, p1, LX/9rb;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/A28;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/9rb;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A01(LX/ATj;LX/9rb;Ljava/lang/String;Ljava/lang/String;)LX/B26;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget v0, p1, LX/9rb;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WaConsentApi/loginType = "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ATj;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9st;

    .line 26
    .line 27
    const-string v5, "dob"

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v4, LX/9WY;->A03:LX/9WY;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v1, LX/9st;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9nj;

    .line 46
    .line 47
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "age_collection_source"

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p1}, LX/ATj;->A00(LX/ATj;LX/9rb;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    const-string v0, " got error "

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v6, p1, LX/9rb;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_0
    invoke-static {p2, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6}, LX/KOU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v5, LX/ATp;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast v5, LX/B26;

    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_1
    iget-object v7, p1, LX/9rb;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean p1, p1, LX/9rb;->A0G:Z

    .line 104
    .line 105
    iget-boolean p2, v3, LX/9rb;->A0D:Z

    .line 106
    .line 107
    iget-boolean v0, v3, LX/9rb;->A0E:Z

    .line 108
    .line 109
    iget-object v8, v3, LX/9rb;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v3, LX/9rb;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, v3, LX/9rb;->A0C:Ljava/util/List;

    .line 114
    .line 115
    new-instance v5, LX/ATt;

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    move-object v12, v6

    .line 119
    move-object v9, v6

    .line 120
    move/from16 p3, v0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v16}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    sget-object v5, LX/ATy;->A00:LX/ATy;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    iget-object v0, p1, LX/9rb;->A05:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, LX/ATm;

    .line 132
    .line 133
    invoke-direct {v5, v0}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    iget-object v0, p1, LX/9rb;->A05:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, LX/ATl;

    .line 140
    .line 141
    invoke-direct {v5, v0}, LX/ATl;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    const-string v0, "youth_consent"

    .line 146
    .line 147
    iget-object v1, p1, LX/9rb;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget v1, p1, LX/9rb;->A00:I

    .line 156
    .line 157
    iget v0, p1, LX/9rb;->A01:I

    .line 158
    .line 159
    new-instance v5, LX/ATq;

    .line 160
    .line 161
    invoke-direct {v5, v1, v0}, LX/ATq;-><init>(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v5, LX/8sa;->A00:LX/8sa;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    iget-object v0, p1, LX/9rb;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v5, LX/ATo;

    .line 177
    .line 178
    invoke-direct {v5, v0}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    new-instance v5, LX/ATp;

    .line 185
    .line 186
    invoke-direct {v5, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    new-instance v5, LX/ATp;

    .line 193
    .line 194
    invoke-direct {v5, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v5, LX/ATp;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    sget-object v5, LX/AU2;->A00:LX/AU2;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_a
    sget-object v5, LX/AU3;->A00:LX/AU3;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_b
    iget-object v0, p1, LX/9rb;->A05:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, LX/ATk;

    .line 215
    .line 216
    invoke-direct {v5, v0}, LX/ATk;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_c
    sget-object v5, LX/AU1;->A00:LX/AU1;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_d
    sget-object v5, LX/AU0;->A00:LX/AU0;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_e
    sget-object v5, LX/ATz;->A00:LX/ATz;

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_f
    sget-object v5, LX/AU7;->A00:LX/AU7;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_10
    iget-object v4, p1, LX/9rb;->A05:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p1, LX/9rb;->A08:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p1, LX/9rb;->A07:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, LX/9rb;->A06:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v5, LX/ATs;

    .line 243
    .line 244
    invoke-direct {v5, v4, v2, v1, v0}, LX/ATs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_11
    sget-object v5, LX/AU6;->A00:LX/AU6;

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_12
    sget-object v5, LX/AU5;->A00:LX/AU5;

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_3
    const/4 v1, -0x1

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_4
    sget-object v4, LX/9WY;->A02:LX/9WY;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    move-object v2, v6

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/ATj;->A07:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/B26;
    .locals 11

    .line 0
    const-string v10, "dob"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ATj;->A05:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v4, "WaConsentApi/sendAgeVerification"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v7, v8}, LX/ATj;->A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/ATj;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/L4R;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v5 .. v10}, LX/L4R;->A0k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9rb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v3, LX/9rb;->A0F:Z

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_0
    iget-object v0, p0, LX/ATj;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/0Dd;->A0g(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v4, v10}, LX/ATj;->A01(LX/ATj;LX/9rb;Ljava/lang/String;Ljava/lang/String;)LX/B26;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "WaConsentApi/sendAgeVerification no usable request params or dob blank [REDACTED_PII]"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v0, LX/ATp;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATj;->A06:Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/dobverification/common/CommonRemediationApi;->BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
