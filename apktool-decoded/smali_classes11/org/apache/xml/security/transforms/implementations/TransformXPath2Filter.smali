.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;
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

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 268435456
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-ge v4, v0, :cond_1

    .line 268435466
    .line 268435467
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3

    .line 268435471
    check-cast v3, Lorg/w3c/dom/NodeList;

    .line 268435472
    .line 268435473
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v2

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :goto_1
    if-ge v1, v2, :cond_0

    .line 268435479
    .line 268435480
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    add-int/lit8 v1, v1, 0x1

    .line 268435488
    .line 268435489
    goto :goto_1

    .line 268435490
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_1
    return-object v5
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 17

    .line 0
    const-string v10, "XPath"

    .line 1
    .line 2
    const-string v9, "http://www.w3.org/2002/06/xmldsig-filter2"

    .line 3
    .line 4
    const-string v2, "empty"

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v12, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 36
    .line 37
    invoke-direct {v12, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v9, v10}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v4, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :cond_0
    :goto_0
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v9, v10, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v14, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;

    .line 78
    .line 79
    invoke-direct {v14, v1, v0}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v14, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 95
    .line 96
    invoke-virtual {v12, v13, v15, v1, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    if-lt v3, v4, :cond_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v8, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    invoke-static/range {v16 .. v16}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v7}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3, v1}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-static {v9, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v10, v3, v5

    .line 173
    .line 174
    const-string v1, "xml.WrongContent"

    .line 175
    .line 176
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_1
    move-exception v1

    .line 190
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catch_2
    move-exception v1

    .line 197
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catch_3
    move-exception v1

    .line 204
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_4
    move-exception v1

    .line 211
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_5
    move-exception v1

    .line 218
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_6
    move-exception v1

    .line 225
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_7
    move-exception v1

    .line 232
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
