.class public final LX/IP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# static fields
.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/HPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "media"

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    const-string v0, "com.android.providers.media"

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const-string v0, "com.android.providers.media.documents"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/IP1;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, LX/HPW;->A08:LX/HPW;

    .line 24
    .line 25
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/IP1;->A0C:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1326

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IP1;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1232

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IP1;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IP1;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IP1;->A05:LX/05C;

    .line 30
    .line 31
    const v0, 0x18365

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IP1;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IP1;->A07:LX/05C;

    .line 45
    .line 46
    const v0, 0x10413

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IP1;->A08:LX/05C;

    .line 54
    .line 55
    const v0, 0x202e1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IP1;->A06:LX/05C;

    .line 63
    .line 64
    const v0, 0x202e2

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IP1;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IP1;->A09:LX/05C;

    .line 78
    .line 79
    sget-object v0, LX/HPX;->A0M:LX/HPX;

    .line 80
    .line 81
    iput-object v0, p0, LX/IP1;->A0A:LX/HPX;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP1;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/IP1;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/IAE;->A01(LX/05C;Lcom/google/protobuf/ByteString;LX/IAE;)LX/07m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/HPV;->A09:LX/HPV;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 23
    .line 24
    iget-object v0, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    invoke-interface {v2, p0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0
.end method

.method private final A01(LX/Gv5;LX/IAE;LX/I5L;J)V
    .locals 12

    .line 0
    sget-object v0, LX/HNb;->A04:LX/HNb;

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, LX/IP1;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static {p0, p1, v8, p2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v3, LX/IVP;

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, LX/IVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v3}, LX/I5L;->A00(LX/0Wl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IP1;->A0A:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 7
    .line 8
    iget-object v0, v2, LX/IAE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/IP1;->A07:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v4}, LX/B9y;->A01(LX/00s;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v30

    .line 28
    const-wide/16 v5, 0x4e20

    .line 29
    .line 30
    add-long v30, v30, v5

    .line 31
    .line 32
    iget-object v0, v2, LX/IAE;->A02:LX/GvH;

    .line 33
    .line 34
    iget-object v3, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    sget-object v0, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Gv5;

    .line 43
    .line 44
    iget-object v7, v2, LX/IAE;->A05:LX/IDj;

    .line 45
    .line 46
    iget-object v3, v0, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/HPV;->A09:LX/HPV;

    .line 58
    .line 59
    :goto_0
    new-instance v1, LX/GzI;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    iget-object v5, v0, LX/Gv5;->contentUri_:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v3, "content"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_1
    invoke-static {v7}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v3, ".securefileprovider"

    .line 117
    .line 118
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v3, LX/IP1;->A0B:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v3, v6}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v3, v0, LX/Gv5;->caption_:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gtz v5, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "SendMediaMessageHandler/ invalid content_uri"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v0, "SendMediaMessageHandler/ no content_uri"

    .line 150
    .line 151
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    :goto_2
    :try_start_0
    iget v5, v0, LX/Gv5;->mediaType_:I

    .line 158
    .line 159
    invoke-static {v5}, LX/HPW;->forNumber(I)LX/HPW;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    sget-object v5, LX/HPW;->A0O:LX/HPW;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v5, 0x2

    .line 172
    if-eq v6, v5, :cond_10

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    if-eq v6, v5, :cond_c

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-eq v6, v3, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 181
    .line 182
    new-instance v1, LX/GzI;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    :try_start_1
    iget-object v3, v1, LX/IP1;->A02:LX/05C;

    .line 190
    .line 191
    invoke-static {v3}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget-object v3, v1, LX/IP1;->A05:LX/05C;

    .line 196
    .line 197
    invoke-static {v3}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v16, ".opus"

    .line 202
    .line 203
    sget-object v14, LX/1m2;->A0O:LX/1m2;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, LX/IAE;->A00:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    .line 234
    :cond_9
    :try_start_2
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    :try_start_3
    invoke-static {v6, v5}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 245
    .line 246
    .line 247
    :try_start_6
    iget v5, v0, LX/Gv5;->bitField0_:I

    .line 248
    .line 249
    and-int/lit8 v5, v5, 0x2

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget v5, v0, LX/Gv5;->audioDurationMs_:I

    .line 254
    .line 255
    add-int/lit16 v5, v5, 0x3e7

    .line 256
    .line 257
    div-int/lit16 v7, v5, 0x3e8

    .line 258
    .line 259
    :goto_3
    invoke-static {v8}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v1, LX/IP1;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v6}, LX/05C;->A03(LX/05C;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, v5, LX/6gL;->A0p:Z

    .line 269
    .line 270
    iput v7, v5, LX/6gL;->A08:I

    .line 271
    .line 272
    iget-object v6, v1, LX/IP1;->A01:LX/05C;

    .line 273
    .line 274
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/0o1;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    new-instance v12, LX/80I;

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    move/from16 v23, v3

    .line 288
    .line 289
    move/from16 v24, v3

    .line 290
    .line 291
    move/from16 v25, v3

    .line 292
    .line 293
    move/from16 v26, v3

    .line 294
    .line 295
    move-object/from16 v18, v12

    .line 296
    .line 297
    move-object/from16 v19, v8

    .line 298
    .line 299
    move/from16 v22, v3

    .line 300
    .line 301
    invoke-direct/range {v18 .. v26}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LX/25o;->A04(LX/00s;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v16, 0x2

    .line 313
    .line 314
    move-object v15, v8

    .line 315
    move-object v11, v5

    .line 316
    move-object v13, v8

    .line 317
    invoke-virtual/range {v9 .. v17}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v4, v1, LX/IP1;->A08:LX/05C;

    .line 322
    .line 323
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LX/80Q;

    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v12, LX/82Z;

    .line 339
    .line 340
    invoke-direct {v12, v8, v4}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object v10, v8

    .line 344
    move-object v11, v8

    .line 345
    move-object v14, v8

    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    move/from16 v20, v3

    .line 351
    .line 352
    move-object v9, v8

    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    invoke-virtual/range {v7 .. v22}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 356
    .line 357
    .line 358
    move-result-object v29

    .line 359
    invoke-static/range {v29 .. v29}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v1

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    move-object/from16 v28, v2

    .line 367
    .line 368
    invoke-direct/range {v26 .. v31}, LX/IP1;->A01(LX/Gv5;LX/IAE;LX/I5L;J)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/GzJ;->A00:LX/GzJ;

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_a
    const/4 v7, 0x0

    .line 375
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 383
    :catchall_2
    move-exception v1

    .line 384
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_b
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "SendMediaMessageHandler/ failed to copy audio: "

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_4
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 410
    .line 411
    new-instance v1, LX/GzI;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 414
    .line 415
    .line 416
    return-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 417
    :cond_c
    :try_start_c
    const-string v7, "tethered_media_"

    .line 418
    .line 419
    const-string v6, ".mp4"

    .line 420
    .line 421
    iget-object v5, v2, LX/IAE;->A00:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v7, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 440
    .line 441
    :try_start_d
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 445
    .line 446
    .line 447
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 448
    :try_start_e
    invoke-static {v5, v4}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 449
    .line 450
    .line 451
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 452
    .line 453
    .line 454
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 455
    .line 456
    .line 457
    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 458
    :catchall_4
    move-exception v1

    .line 459
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 465
    :catchall_6
    move-exception v1

    .line 466
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    :try_start_14
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_d
    :goto_5
    if-eqz v8, :cond_f
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 473
    .line 474
    :try_start_15
    iget-object v4, v1, LX/IP1;->A04:LX/05C;

    .line 475
    .line 476
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/6hn;

    .line 481
    .line 482
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    iget-object v4, v4, LX/6hn;->A0C:LX/00s;

    .line 489
    .line 490
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LX/7jw;

    .line 495
    .line 496
    move-object v7, v5

    .line 497
    move v13, v11

    .line 498
    move-object v6, v5

    .line 499
    move v12, v11

    .line 500
    move-object v9, v3

    .line 501
    invoke-virtual/range {v4 .. v13}, LX/7jw;->A00(LX/1DO;LX/8G6;LX/82V;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/I5L;

    .line 502
    .line 503
    .line 504
    move-result-object v29

    .line 505
    if-eqz v29, :cond_e

    .line 506
    .line 507
    move-object/from16 v26, v1

    .line 508
    .line 509
    move-object/from16 v27, v0

    .line 510
    .line 511
    move-object/from16 v28, v2

    .line 512
    .line 513
    invoke-direct/range {v26 .. v31}, LX/IP1;->A01(LX/Gv5;LX/IAE;LX/I5L;J)V

    .line 514
    .line 515
    .line 516
    :goto_6
    sget-object v1, LX/GzJ;->A00:LX/GzJ;

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_e
    iget-object v0, v0, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 520
    .line 521
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v1}, LX/IP1;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP1;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "SendMediaMessageHandler/ failed to copy URI: "

    .line 538
    .line 539
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 543
    .line 544
    new-instance v1, LX/GzI;

    .line 545
    .line 546
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_10
    iget-object v4, v1, LX/IP1;->A04:LX/05C;

    .line 551
    .line 552
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LX/6hn;

    .line 557
    .line 558
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    const/4 v10, 0x0

    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    new-instance v11, LX/80I;

    .line 566
    .line 567
    move-object v13, v10

    .line 568
    move-object v14, v10

    .line 569
    move/from16 v16, v24

    .line 570
    .line 571
    move/from16 v17, v24

    .line 572
    .line 573
    move/from16 v18, v24

    .line 574
    .line 575
    move/from16 v19, v24

    .line 576
    .line 577
    move-object v12, v10

    .line 578
    move/from16 v15, v24

    .line 579
    .line 580
    invoke-direct/range {v11 .. v19}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v4, LX/6hn;->A06:LX/00s;

    .line 584
    .line 585
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, LX/7rq;

    .line 590
    .line 591
    move-object v15, v10

    .line 592
    move-object/from16 v16, v10

    .line 593
    .line 594
    move-object/from16 v17, v10

    .line 595
    .line 596
    move-object/from16 v19, v10

    .line 597
    .line 598
    move-object/from16 v21, v10

    .line 599
    .line 600
    move-object/from16 v22, v10

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    move/from16 v26, v24

    .line 605
    .line 606
    move/from16 v27, v24

    .line 607
    .line 608
    move/from16 v28, v24

    .line 609
    .line 610
    move/from16 v29, v24

    .line 611
    .line 612
    move/from16 v25, v24

    .line 613
    .line 614
    move-object/from16 v18, v3

    .line 615
    .line 616
    invoke-virtual/range {v8 .. v29}, LX/7rq;->A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v3, v3, LX/7xd;->A02:LX/I5L;

    .line 621
    .line 622
    move-object/from16 v26, v1

    .line 623
    .line 624
    move-object/from16 v27, v0

    .line 625
    .line 626
    move-object/from16 v28, v2

    .line 627
    .line 628
    move-object/from16 v29, v3

    .line 629
    .line 630
    invoke-direct/range {v26 .. v31}, LX/IP1;->A01(LX/Gv5;LX/IAE;LX/I5L;J)V

    .line 631
    .line 632
    .line 633
    sget-object v1, LX/GzJ;->A00:LX/GzJ;

    .line 634
    .line 635
    return-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 636
    :catch_2
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "SendMediaMessageHandler/ send failed: "

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 651
    .line 652
    new-instance v1, LX/GzI;

    .line 653
    .line 654
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 655
    .line 656
    .line 657
    return-object v1
.end method
