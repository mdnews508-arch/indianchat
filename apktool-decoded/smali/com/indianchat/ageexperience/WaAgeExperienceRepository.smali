.class public final Lcom/indianchat/ageexperience/WaAgeExperienceRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0YX;

.field public final A06:LX/0Id;

.field public final A07:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1422

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1423

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01w;

    .line 34
    .line 35
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A05:LX/0YX;

    .line 40
    .line 41
    const v0, 0x140a0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A00:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x99

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04:LX/05C;

    .line 57
    .line 58
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v2, LX/0Xc;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v0}, LX/0Xc;-><init>(Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07:LX/0Ig;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/0hq;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06:LX/0Id;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A00(LX/9Wl;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v5, 0x9

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    instance-of v0, v7, LX/Ali;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/Ali;

    .line 14
    .line 15
    iget v0, v3, LX/Ali;->$t:I

    .line 16
    .line 17
    if-ne v0, v5, :cond_6

    .line 18
    .line 19
    iget v2, v3, LX/Ali;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ali;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v3, LX/Ali;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Ali;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-eq v0, v7, :cond_4

    .line 44
    .line 45
    if-ne v0, v5, :cond_7

    .line 46
    .line 47
    iget-object v1, v3, LX/Ali;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A00:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/9lI;

    .line 65
    .line 66
    iput-object v6, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v3, LX/Ali;->A00:I

    .line 69
    .line 70
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-static {v3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, LX/0aL;

    .line 77
    .line 78
    invoke-direct {v8, v1, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, LX/0aL;->A0H()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v12, "STANDARD"

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/23o;

    .line 94
    .line 95
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    const-string v12, "U13"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string v12, "U16_BR"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v12, "U18_BR"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v12, "U18"

    .line 109
    .line 110
    :goto_1
    :pswitch_4
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v0, "age_experience"

    .line 114
    .line 115
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v12, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, LX/0ox;

    .line 123
    .line 124
    invoke-direct {v12}, LX/0ox;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v10, "input"

    .line 128
    .line 129
    iget-object v0, v12, LX/0ox;->A00:LX/0oy;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v11, v10}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v13, LX/2MJ;

    .line 139
    .line 140
    const-string/jumbo v16, "indianchat-android-mex"

    .line 141
    .line 142
    .line 143
    const-string v15, "SetAgeExperienceMutation"

    .line 144
    .line 145
    new-instance v11, LX/0p6;

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/9lI;->A00:LX/05C;

    .line 155
    .line 156
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0nv;

    .line 163
    .line 164
    check-cast v0, LX/0nw;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Afn;

    .line 171
    .line 172
    invoke-direct {v0, v9, v8, v6, v7}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v2, :cond_3

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_2
    iget-object v6, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    instance-of v0, v8, LX/A8Y;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v3, LX/Ali;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v3, LX/Ali;->A00:I

    .line 204
    .line 205
    invoke-virtual {v4, v1, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eq v0, v2, :cond_5

    .line 210
    .line 211
    move-object v1, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v1, v3, LX/Ali;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    const/4 v0, 0x0

    .line 219
    iput-object v0, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v3, LX/Ali;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v3, LX/Ali;->A00:I

    .line 224
    .line 225
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_0

    .line 230
    .line 231
    :cond_5
    return-object v2

    .line 232
    :cond_6
    new-instance v3, LX/Ali;

    .line 233
    .line 234
    invoke-direct {v3, v4, v7, v5}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    return-object v8

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/Anm;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v2, v1}, LX/Anm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Alk;

    .line 8
    .line 9
    iget v0, v6, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    iget-object p1, v6, LX/Alk;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07:LX/0Ig;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/01w;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    new-instance v0, LX/Anb;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v2, v1}, LX/Anb;-><init>(Lcom/indianchat/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v6, LX/Alk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v6, LX/Alk;->A00:I

    .line 72
    .line 73
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    new-instance v6, LX/Alk;

    .line 81
    .line 82
    invoke-direct {v6, p0, p2, v3}, LX/Alk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, LX/Anb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, LX/Anb;-><init>(Lcom/indianchat/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public A04(LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v5, 0x10

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v6, LX/Alk;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/Alk;

    .line 12
    .line 13
    iget v0, v3, LX/Alk;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_8

    .line 16
    .line 17
    iget v2, v3, LX/Alk;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/Alk;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v8, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/Alk;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_2

    .line 41
    .line 42
    if-eq v0, v7, :cond_4

    .line 43
    .line 44
    if-eq v0, v6, :cond_6

    .line 45
    .line 46
    if-ne v0, v2, :cond_9

    .line 47
    .line 48
    iget-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v5

    .line 54
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A00:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/9lI;

    .line 66
    .line 67
    iput v9, v3, LX/Alk;->A00:I

    .line 68
    .line 69
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    .line 71
    invoke-static {v3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, LX/0aL;

    .line 76
    .line 77
    invoke-direct {v5, v9, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/0aL;->A0H()V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 85
    .line 86
    const-string/jumbo v0, "unused"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, LX/0oo;->A01()LX/0or;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v13, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LX/0ox;

    .line 97
    .line 98
    invoke-direct {v11}, LX/0ox;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "input"

    .line 102
    .line 103
    iget-object v0, v11, LX/0ox;->A00:LX/0oy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v10, v9}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v12, LX/95E;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const-string/jumbo v15, "indianchat-android-mex"

    .line 117
    .line 118
    .line 119
    const-string v14, "GetAgeExperience"

    .line 120
    .line 121
    new-instance v10, LX/0p6;

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/9lI;->A00:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0nv;

    .line 137
    .line 138
    check-cast v0, LX/0nw;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v0, LX/Ag9;

    .line 145
    .line 146
    invoke-direct {v0, v8, v5, v6}, LX/Ag9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v5, v8

    .line 163
    check-cast v5, LX/9Xl;

    .line 164
    .line 165
    instance-of v0, v5, LX/9C6;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    check-cast v0, LX/9C6;

    .line 171
    .line 172
    iget-object v0, v0, LX/9C6;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/9cN;->A00(Ljava/lang/String;)LX/9WU;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v3, LX/Alk;->A00:I

    .line 181
    .line 182
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    iget-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/9Xl;

    .line 192
    .line 193
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v0, v5

    .line 197
    check-cast v0, LX/9C6;

    .line 198
    .line 199
    iget-object v0, v0, LX/9C6;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v3, LX/Alk;->A00:I

    .line 204
    .line 205
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_7

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    iget-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/9Xl;

    .line 215
    .line 216
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object v0, v5

    .line 220
    check-cast v0, LX/9C6;

    .line 221
    .line 222
    iget-object v0, v0, LX/9C6;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v3, LX/Alk;->A00:I

    .line 227
    .line 228
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_0

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_8
    new-instance v3, LX/Alk;

    .line 236
    .line 237
    invoke-direct {v3, v4, v6, v5}, LX/Alk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public A05(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/Alf;

    .line 8
    .line 9
    iget v0, v7, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v7, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v7, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v4, v7, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    if-eq v4, v2, :cond_4

    .line 39
    .line 40
    if-ne v4, v3, :cond_7

    .line 41
    .line 42
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v0, v7, LX/Alf;->A00:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v7}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v2, v7, LX/Alf;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v7}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput v3, v7, LX/Alf;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v7}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_0

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_6
    new-instance v7, LX/Alf;

    .line 85
    .line 86
    invoke-direct {v7, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9lH;

    .line 9
    .line 10
    iget-object v0, v0, LX/9lH;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08o;

    .line 19
    .line 20
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "age_experience_expected"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9lH;

    .line 9
    .line 10
    iget-object v0, v0, LX/9lH;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08o;

    .line 19
    .line 20
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "age_experience_reported"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
