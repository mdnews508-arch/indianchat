.class public Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v3, Lorg/w3c/dom/Element;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 95
    .line 96
    .line 97
    return-object v1
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_2
    const-string v0, "c14n.Canonicalizer.Exception"

    .line 102
    .line 103
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const-string v0, "SAX exception"

    .line 110
    .line 111
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw v2

    .line 117
    :cond_2
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 147
    .line 148
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v1, p2, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput-object p2, v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 184
    .line 185
    return-object v0
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :catch_2
    move-exception v2

    .line 187
    const-string v1, "Base64Decoding"

    .line 188
    .line 189
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 268435456
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    :goto_0
    if-eqz v2, :cond_2

    .line 268435461
    .line 268435462
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-eq v1, v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x3

    .line 268435470
    if-ne v1, v0, :cond_0

    .line 268435471
    .line 268435472
    move-object v0, v2

    .line 268435473
    check-cast v0, Lorg/w3c/dom/CharacterData;

    .line 268435474
    .line 268435475
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v2

    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_1
    move-object v0, v2

    .line 268435488
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435489
    .line 268435490
    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 268435491
    .line 268435492
    .line 268435493
    goto :goto_1

    .line 268435494
    :cond_2
    return-void
.end method
