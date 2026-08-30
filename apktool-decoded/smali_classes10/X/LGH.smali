.class public final LX/LGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2m;


# instance fields
.field public final A00:LX/KXS;


# direct methods
.method public constructor <init>(LX/KXS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGH;->A00:LX/KXS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CLX(LX/MDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v13, v3, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v9, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, LX/LGH;->A00:LX/KXS;

    .line 21
    .line 22
    const-string v0, "NetworkingHttpClient Starting request"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "POST"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Unsupported method: "

    .line 60
    .line 61
    invoke-static {v0, v5, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    array-length v4, v9

    .line 67
    array-length v0, v8

    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v7, :cond_1

    .line 78
    .line 79
    aget-object v4, p6, v5

    .line 80
    .line 81
    aget-object v0, p7, v5

    .line 82
    .line 83
    invoke-static {v4, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    iget-object v0, v1, LX/KXS;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/0lx;

    .line 100
    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object v14, v10

    .line 110
    :cond_3
    const-string v17, "NetworkingHttpClient"

    .line 111
    .line 112
    const/16 v20, 0x26

    .line 113
    .line 114
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 115
    .line 116
    iget-object v0, v9, LX/0lx;->A02:LX/0eY;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v10

    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move/from16 v22, v3

    .line 131
    .line 132
    move/from16 v23, v3

    .line 133
    .line 134
    move/from16 v24, v3

    .line 135
    .line 136
    move/from16 v25, v3

    .line 137
    .line 138
    move-object v11, v10

    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v25}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, v1, LX/KXS;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5, v1, v10, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "NetworkingHttpClient Success with code: "

    .line 168
    .line 169
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 173
    .line 174
    check-cast v3, Lorg/apache/http/ProtocolVersion;

    .line 175
    .line 176
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 177
    .line 178
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v3, -0x1

    .line 190
    .line 191
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 192
    .line 193
    invoke-direct {v0, v6, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Lorg/apache/http/HttpEntity;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lorg/apache/http/HttpResponse;

    .line 202
    .line 203
    move-object/from16 v0, p5

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, LX/MDI;->onSuccess(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    move-object v10, v5

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    :goto_1
    :try_start_2
    const-string v0, "NetworkingHttpClient Error occurred"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1}, LX/MDI;->BjZ(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    if-eqz v10, :cond_5

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    :cond_5
    throw v0
.end method
