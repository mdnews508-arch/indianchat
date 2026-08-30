.class public Lorg/apache/xml/security/Init;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.Init"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/Init;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 20
    .line 21
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

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final a()Z
    .locals 1

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435457
    .line 268435458
    return v0
.end method

.method public static declared-synchronized b()V
    .locals 54

    .line 0
    const-class v46, Lorg/apache/xml/security/Init;

    .line 1
    .line 2
    monitor-enter v46

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v44

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v47

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v22

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v49

    .line 24
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lorg/apache/xml/security/Init$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/xml/security/Init$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v24

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v51
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-static {}, Lorg/apache/xml/security/keys/KeyInfo;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v34

    .line 69
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v1, "Configuration"

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    move-result-object v53

    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v28, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const-wide/16 v30, 0x0

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const-wide/16 v36, 0x0

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v32, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const-wide/16 v42, 0x0

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const-wide/16 v40, 0x0

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    const-wide/16 v38, 0x0

    .line 127
    .line 128
    :goto_1
    if-eqz v53, :cond_19

    .line 129
    .line 130
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v0, v1, :cond_18

    .line 136
    .line 137
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v0, "ResourceBundles"

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v26

    .line 153
    move-object/from16 v1, v53

    .line 154
    .line 155
    check-cast v1, Lorg/w3c/dom/Element;

    .line 156
    .line 157
    const-string v0, "defaultLanguageCode"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v0, "defaultCountryCode"

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v13, :cond_1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    const/4 v1, 0x0

    .line 178
    :goto_3
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    :cond_3
    const-string v0, "CanonicalizationMethods"

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    invoke-static {}, Lorg/apache/xml/security/c14n/Canonicalizer;->a()V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 213
    .line 214
    const-string v0, "CanonicalizationMethod"

    .line 215
    .line 216
    invoke-static {v10, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    array-length v0, v14

    .line 222
    if-ge v13, v0, :cond_5

    .line 223
    .line 224
    aget-object v1, v14, v13

    .line 225
    .line 226
    const-string v0, "URI"

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-interface {v1, v10, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aget-object v1, v14, v13

    .line 234
    .line 235
    const-string v0, "JAVACLASS"

    .line 236
    .line 237
    invoke-interface {v1, v10, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 253
    .line 254
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const-string v0, "Canonicalizer.register("

    .line 259
    .line 260
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    const-string v0, ", "

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-static {v0, v15}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-static {v11, v10}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catch_0
    const/4 v0, 0x2

    .line 288
    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v11, v10, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 294
    .line 295
    const-string v10, "algorithm.classDoesNotExist"

    .line 296
    .line 297
    invoke-static {v10, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    :cond_6
    const-string v0, "TransformAlgorithms"

    .line 312
    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    invoke-static {}, Lorg/apache/xml/security/transforms/Transform;->a()V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 331
    .line 332
    const-string v0, "TransformAlgorithm"

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_7
    array-length v0, v14

    .line 340
    if-ge v13, v0, :cond_8

    .line 341
    .line 342
    aget-object v1, v14, v13

    .line 343
    .line 344
    const-string v0, "URI"

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aget-object v1, v14, v13

    .line 352
    .line 353
    const-string v0, "JAVACLASS"

    .line 354
    .line 355
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 363
    .line 364
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 371
    .line 372
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const-string v0, "Transform.register("

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    const-string v0, ", "

    .line 385
    .line 386
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    const-string v0, ")"

    .line 393
    .line 394
    invoke-static {v0, v15}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-static {v3, v2}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    :catch_1
    :try_start_7
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 406
    .line 407
    const-string v0, "Not able to found dependecies for algorithm, I\'m keep working."

    .line 408
    .line 409
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catch_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v2, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 421
    .line 422
    const-string v2, "algorithm.classDoesNotExist"

    .line 423
    .line 424
    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    :cond_9
    const-string v0, "JCEAlgorithmMappings"

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v30

    .line 450
    move-object/from16 v0, v53

    .line 451
    .line 452
    check-cast v0, Lorg/w3c/dom/Element;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Lorg/w3c/dom/Element;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v20

    .line 461
    :cond_a
    const-string v0, "SignatureAlgorithms"

    .line 462
    .line 463
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v40

    .line 473
    invoke-static {}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h()V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 481
    .line 482
    const-string v0, "SignatureAlgorithm"

    .line 483
    .line 484
    invoke-static {v4, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_9
    array-length v0, v14

    .line 490
    if-ge v13, v0, :cond_c

    .line 491
    .line 492
    aget-object v1, v14, v13

    .line 493
    .line 494
    const-string v0, "URI"

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-interface {v1, v4, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aget-object v1, v14, v13

    .line 502
    .line 503
    const-string v0, "JAVACLASS"

    .line 504
    .line 505
    invoke-interface {v1, v4, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 509
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 513
    .line 514
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 521
    .line 522
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const-string v0, "SignatureAlgorithm.register("

    .line 527
    .line 528
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    const-string v0, ", "

    .line 535
    .line 536
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    .line 541
    .line 542
    const-string v0, ")"

    .line 543
    .line 544
    invoke-static {v0, v15}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-static {v5, v4}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 555
    :catch_3
    const/4 v0, 0x2

    .line 556
    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v5, v4, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 562
    .line 563
    const-string v4, "algorithm.classDoesNotExist"

    .line 564
    .line 565
    invoke-static {v4, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    :cond_d
    const-string v0, "ResourceResolvers"

    .line 580
    .line 581
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v42

    .line 591
    invoke-static {}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a()V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 599
    .line 600
    const-string v0, "Resolver"

    .line 601
    .line 602
    invoke-static {v13, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_b
    array-length v0, v14

    .line 608
    if-ge v13, v0, :cond_10

    .line 609
    .line 610
    aget-object v1, v14, v13

    .line 611
    .line 612
    const-string v0, "JAVACLASS"

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    aget-object v1, v14, v13

    .line 620
    .line 621
    const-string v0, "DESCRIPTION"

    .line 622
    .line 623
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_e

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_e

    .line 634
    .line 635
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 636
    .line 637
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 644
    .line 645
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Register Resolver: "

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    .line 656
    .line 657
    const-string v0, ": "

    .line 658
    .line 659
    invoke-static {v0, v7, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_e
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 668
    .line 669
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 676
    .line 677
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "Register Resolver: "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    .line 688
    .line 689
    const-string v0, ": For unknown purposes"

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 696
    .line 697
    .line 698
    :cond_f
    :goto_c
    :try_start_a
    const/4 v0, 0x0

    .line 699
    invoke-static {v15, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 703
    :catchall_0
    move-exception v7

    .line 704
    :try_start_b
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 705
    .line 706
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "Cannot register:"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    .line 717
    .line 718
    const-string v0, " perhaps some needed jars are not installed"

    .line 719
    .line 720
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v6, v0, v7}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_10
    const-string v0, "KeyResolver"

    .line 735
    .line 736
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v36

    .line 746
    invoke-static {}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a()V

    .line 747
    .line 748
    .line 749
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 754
    .line 755
    const-string v0, "Resolver"

    .line 756
    .line 757
    invoke-static {v8, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const/4 v13, 0x0

    .line 762
    :goto_e
    array-length v0, v14

    .line 763
    if-ge v13, v0, :cond_13

    .line 764
    .line 765
    aget-object v1, v14, v13

    .line 766
    .line 767
    const-string v0, "JAVACLASS"

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-interface {v1, v8, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    aget-object v1, v14, v13

    .line 775
    .line 776
    const-string v0, "DESCRIPTION"

    .line 777
    .line 778
    invoke-interface {v1, v8, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    if-eqz v15, :cond_12

    .line 783
    .line 784
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-lez v0, :cond_12

    .line 789
    .line 790
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 791
    .line 792
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    sget-object v8, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 799
    .line 800
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "Register Resolver: "

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    .line 811
    .line 812
    const-string v0, ": "

    .line 813
    .line 814
    invoke-static {v0, v15, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v8, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_11
    :goto_f
    invoke-static {v9}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v13, v13, 0x1

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_12
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 828
    .line 829
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    sget-object v8, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 836
    .line 837
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "Register Resolver: "

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 847
    .line 848
    .line 849
    const-string v0, ": For unknown purposes"

    .line 850
    .line 851
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v8, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    :cond_14
    const-string v0, "PrefixMappings"

    .line 864
    .line 865
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v32

    .line 875
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 876
    .line 877
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 884
    .line 885
    const-string v0, "Now I try to bind prefixes:"

    .line 886
    .line 887
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_15
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 895
    .line 896
    const-string v0, "PrefixMapping"

    .line 897
    .line 898
    invoke-static {v12, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    const/4 v14, 0x0

    .line 903
    :goto_10
    array-length v0, v15

    .line 904
    if-ge v14, v0, :cond_17

    .line 905
    .line 906
    aget-object v1, v15, v14

    .line 907
    .line 908
    const-string v0, "namespace"

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    invoke-interface {v1, v12, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    aget-object v1, v15, v14

    .line 916
    .line 917
    const-string v0, "prefix"

    .line 918
    .line 919
    invoke-interface {v1, v12, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 924
    .line 925
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    sget-object v16, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 932
    .line 933
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "Now I try to bind "

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    .line 944
    .line 945
    const-string v0, " to "

    .line 946
    .line 947
    invoke-static {v0, v13, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v0, v16

    .line 952
    .line 953
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_16
    invoke-static {v13, v12}, Lorg/apache/xml/security/utils/ElementProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v14, v14, 0x1

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v16

    .line 966
    :cond_18
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 967
    .line 968
    .line 969
    move-result-object v53

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 977
    .line 978
    invoke-interface {v12}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-eqz v12, :cond_1a

    .line 983
    .line 984
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 985
    .line 986
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    const-string v12, "XX_init                             "

    .line 991
    .line 992
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 993
    .line 994
    .line 995
    sub-long v0, v0, v44

    .line 996
    .line 997
    long-to-int v12, v0

    .line 998
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 999
    .line 1000
    .line 1001
    const-string v0, " ms"

    .line 1002
    .line 1003
    invoke-static {v0, v13}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v14, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1011
    .line 1012
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    const-string v0, "  XX_prng                           "

    .line 1017
    .line 1018
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1019
    .line 1020
    .line 1021
    sub-long v22, v22, v47

    .line 1022
    .line 1023
    move-wide/from16 v0, v22

    .line 1024
    .line 1025
    invoke-static {v12, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1033
    .line 1034
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    const-string v0, "  XX_parsing                        "

    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1041
    .line 1042
    .line 1043
    sub-long v24, v24, v49

    .line 1044
    .line 1045
    move-wide/from16 v0, v24

    .line 1046
    .line 1047
    invoke-static {v12, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1055
    .line 1056
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    const-string v0, "  XX_configure_i18n                 "

    .line 1061
    .line 1062
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    .line 1064
    .line 1065
    sub-long v18, v18, v26

    .line 1066
    .line 1067
    move-wide/from16 v0, v18

    .line 1068
    .line 1069
    invoke-static {v12, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1077
    .line 1078
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "  XX_configure_reg_c14n             "

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1085
    .line 1086
    .line 1087
    sub-long v10, v10, v28

    .line 1088
    .line 1089
    invoke-static {v1, v10, v11}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v12, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1097
    .line 1098
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    const-string v0, "  XX_configure_reg_jcemapper        "

    .line 1103
    .line 1104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1105
    .line 1106
    .line 1107
    sub-long v20, v20, v30

    .line 1108
    .line 1109
    move-wide/from16 v0, v20

    .line 1110
    .line 1111
    invoke-static {v10, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v11, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1119
    .line 1120
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const-string v0, "  XX_configure_reg_keyInfo          "

    .line 1125
    .line 1126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1127
    .line 1128
    .line 1129
    sub-long v34, v34, v51

    .line 1130
    .line 1131
    move-wide/from16 v0, v34

    .line 1132
    .line 1133
    invoke-static {v10, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v11, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1141
    .line 1142
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "  XX_configure_reg_keyResolver      "

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1149
    .line 1150
    .line 1151
    sub-long v8, v8, v36

    .line 1152
    .line 1153
    invoke-static {v1, v8, v9}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v10, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1161
    .line 1162
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const-string v0, "  XX_configure_reg_prefixes         "

    .line 1167
    .line 1168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1169
    .line 1170
    .line 1171
    sub-long v16, v16, v32

    .line 1172
    .line 1173
    move-wide/from16 v0, v16

    .line 1174
    .line 1175
    invoke-static {v8, v0, v1}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v9, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1183
    .line 1184
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    const-string v0, "  XX_configure_reg_resourceresolver "

    .line 1189
    .line 1190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1191
    .line 1192
    .line 1193
    sub-long v6, v6, v42

    .line 1194
    .line 1195
    invoke-static {v8, v6, v7}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1203
    .line 1204
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "  XX_configure_reg_sigalgos         "

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1211
    .line 1212
    .line 1213
    sub-long v4, v4, v40

    .line 1214
    .line 1215
    invoke-static {v1, v4, v5}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v4, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1223
    .line 1224
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "  XX_configure_reg_transforms       "

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    .line 1232
    .line 1233
    sub-long v2, v2, v38

    .line 1234
    .line 1235
    invoke-static {v1, v2, v3}, LX/MJq;->A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :catch_4
    move-exception v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1245
    .line 1246
    .line 1247
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1248
    :catch_5
    move-exception v2

    .line 1249
    :try_start_c
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1250
    .line 1251
    const-string v0, "Bad: "

    .line 1252
    .line 1253
    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1257
    .line 1258
    .line 1259
    :cond_1a
    :goto_11
    const/4 v0, 0x1

    .line 1260
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1261
    .line 1262
    :cond_1b
    monitor-exit v46

    .line 1263
    return-void

    .line 1264
    :catchall_1
    move-exception v0

    .line 1265
    :try_start_d
    monitor-exit v46
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1266
    throw v0
.end method
