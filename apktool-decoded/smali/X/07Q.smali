.class public final LX/07Q;
.super LX/07P;
.source ""


# static fields
.field public static A00:LX/07b;

.field public static final A01:LX/07R;

.field public static final A02:LX/07Q;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Lcom/facebook/errorreporting/field/ReportFieldString;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/07Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07Q;->A02:LX/07Q;

    .line 6
    .line 7
    new-instance v0, LX/07S;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/07Q;->A01:LX/07R;

    .line 13
    .line 14
    invoke-static {}, LX/07T;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/07Q;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "experiment_group"

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/07Q;->A04:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    .line 34
    new-instance v0, LX/07c;

    .line 35
    .line 36
    invoke-direct {v0}, LX/07c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/07Q;->A00:LX/07b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07P;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()LX/07p;
    .locals 7

    .line 0
    sget-object v1, LX/07Q;->A00:LX/07b;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v4, LX/1bQ;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v6, v0, [LX/07m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v1, LX/07l;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/07l;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "wa_lacrima:enabled"

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/07o;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/07o;-><init>(LX/07k;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "wa_lacrima_enabled"

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/07m;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    new-instance v1, LX/07l;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/07l;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "wa_lacrima:keep_legacy"

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/07o;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/07o;-><init>(LX/07k;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/07m;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v6, v0

    .line 70
    .line 71
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/07p;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1, v4}, LX/07p;-><init>(Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 15

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v8, LX/JDf;

    .line 8
    .line 9
    invoke-direct {v8, p0, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v11, LX/KdJ;

    .line 17
    .line 18
    invoke-direct {v11, v0}, LX/KdJ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-lt v3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    sget-object v6, LX/07Q;->A01:LX/07R;

    .line 36
    .line 37
    new-instance v4, LX/LHy;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v0, v1}, LX/LHy;-><init>(Landroid/app/Application;LX/07R;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/Km9;->A00:LX/Km9;

    .line 50
    .line 51
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/KKT;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/LI0;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4, v1, v8}, LX/LI0;-><init>(Landroid/app/Application;LX/Km9;LX/KKT;LX/00r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-boolean v0, LX/0FP;->A02:Z

    .line 72
    .line 73
    new-instance v13, LX/KKT;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, LX/LI2;

    .line 79
    .line 80
    move-object v12, v6

    .line 81
    move-object v14, v8

    .line 82
    invoke-direct/range {v9 .. v14}, LX/LI2;-><init>(Landroid/app/Application;LX/KdJ;LX/07R;LX/KKT;LX/00r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v1, LX/KKT;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/LHz;

    .line 98
    .line 99
    invoke-direct {v0, v4, v6, v1, v8}, LX/LHz;-><init>(Landroid/app/Application;LX/07R;LX/KKT;LX/00r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/LHr;

    .line 106
    .line 107
    invoke-direct {v0, v6}, LX/LHr;-><init>(LX/07R;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/LHw;

    .line 114
    .line 115
    invoke-direct {v0, v11, v6}, LX/LHw;-><init>(LX/KdJ;LX/07R;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/LHk;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/LHl;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/LHn;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/LHj;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    if-lt v3, v0, :cond_0

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_1
    new-instance v3, LX/LHv;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, LX/LHv;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/LHq;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/LHm;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/LHs;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/LHs;-><init>(LX/07R;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/LHi;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/LHt;

    .line 202
    .line 203
    invoke-direct {v0}, LX/LHt;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/LHo;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/LHx;

    .line 218
    .line 219
    invoke-direct {v0, v6}, LX/LHx;-><init>(LX/07R;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/LHp;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/LHu;

    .line 234
    .line 235
    invoke-direct {v0, v6}, LX/LHu;-><init>(LX/07R;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v7, LX/KKT;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    new-instance v9, LX/LqZ;

    .line 253
    .line 254
    invoke-direct {v9, v0}, LX/LqZ;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v10, LX/Lqf;->A00:LX/Lqf;

    .line 258
    .line 259
    new-instance v4, LX/LI1;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v10}, LX/LI1;-><init>(Landroid/app/Application;LX/07R;LX/KKT;LX/00r;LX/00r;LX/00r;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_0
    sget-object v0, LX/008;->A04:LX/008;

    .line 269
    .line 270
    iget-wide v0, v0, LX/008;->A02:J

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    sget-object v0, LX/008;->A04:LX/008;

    .line 274
    .line 275
    iget-wide v0, v0, LX/008;->A02:J

    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public A09()V
    .locals 4

    .line 0
    :try_start_0
    sget-object v1, LX/07d;->A00:LX/07d;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/07d;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "Failed to init CrashSafeExperimentReader"

    .line 12
    .line 13
    const-string v0, "BaseLacrimaConfig"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v1, LX/2sf;->A03:LX/2sf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/M3X;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/M3X;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/07P;->A00(LX/07P;LX/2sf;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object v1, LX/07Q;->A01:LX/07R;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.lacrima.IndianChatLacrimaPolicy"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/07S;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, LX/07d;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    sget-object v3, LX/07Q;->A04:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "unknown"

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 64
    .line 65
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v2}, LX/KIR;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_0
    const-string v2, "control"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const-string v2, "dual"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const-string/jumbo v2, "treatment"

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v1}, LX/07R;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-boolean v0, LX/07d;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/07d;->A00(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    const-string v1, "Failed to attach experiment_group custom data"

    .line 112
    .line 113
    const-string v0, "IndianChatLacrimaConfig"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0A()V
    .locals 3

    .line 0
    const-string v0, "essential"

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->customLibraryName:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/analytics/memory/AddressSpace;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "lacrimajni"

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/2sf;->A04:LX/2sf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/M3X;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/M3X;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/07P;->A00(LX/07P;LX/2sf;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
