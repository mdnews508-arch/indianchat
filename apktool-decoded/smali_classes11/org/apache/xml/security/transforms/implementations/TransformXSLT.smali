.class public Lorg/apache/xml/security/transforms/implementations/TransformXSLT;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "javax.xml.XMLConstants"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    const-string v0, "org.apache.xml.security.transforms.implementations.TransformXSLT"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->c:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 10

    .line 0
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v3, "generic.EmptyMessage"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p3, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "http://www.w3.org/1999/XSL/Transform"

    .line 15
    .line 16
    const-string v0, "stylesheet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v4}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "setFeature"

    .line 34
    .line 35
    new-array v1, v8, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "java.lang.String"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_0
    aput-object v0, v1, v4

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v6, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, Ljavax/xml/transform/stream/StreamSource;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v7}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 92
    .line 93
    invoke-direct {v1, v9}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    const-string v1, "{http://xml.apache.org/xalan}line-separator"

    .line 122
    .line 123
    const-string v0, "\n"

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_0
    move-exception v6

    .line 130
    :try_start_2
    sget-object v2, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    .line 131
    .line 132
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Unable to set Xalan line-separator property: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    if-nez p2, :cond_1

    .line 153
    .line 154
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_1
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 188
    .line 189
    .line 190
    iput-object p2, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "xslt:stylesheet"

    .line 196
    .line 197
    aput-object v0, v2, v4

    .line 198
    .line 199
    const-string v0, "Transform"

    .line 200
    .line 201
    aput-object v0, v2, v5

    .line 202
    .line 203
    const-string v1, "xml.WrongContent"

    .line 204
    .line 205
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :catch_1
    move-exception v2

    .line 212
    new-array v1, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_2
    move-exception v2

    .line 224
    new-array v1, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_3
    move-exception v2

    .line 236
    new-array v1, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :catch_4
    move-exception v2

    .line 248
    new-array v1, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_5
    move-exception v2

    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_6
    move-exception v2

    .line 272
    new-array v1, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v0, "SECURE_PROCESSING_FEATURE not supported"

    .line 286
    .line 287
    aput-object v0, v1, v4

    .line 288
    .line 289
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 290
    .line 291
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method
