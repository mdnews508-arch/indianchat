.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# instance fields
.field public b:Z

.field public final c:Ljava/util/SortedSet;

.field public d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 5
    .line 6
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 9

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v7, :cond_4

    .line 28
    .line 29
    invoke-interface {v8, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "xml"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2, v1, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, LX/MJq;->A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 122
    .line 123
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    :goto_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void

    .line 268435472
    :cond_1
    const/4 v0, 0x0

    .line 268435473
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 2

    .line 536870912
    const-string v1, "c14n.Canonicalizer.UnsupportedOperation"

    .line 536870913
    .line 536870914
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 13

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 1
    .line 2
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 48
    .line 49
    const-string v5, "xmlns"

    .line 50
    .line 51
    if-ge v1, v7, :cond_8

    .line 52
    .line 53
    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v10, "http://www.w3.org/XML/1998/namespace"

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v0, "xml"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v12

    .line 149
    .line 150
    aput-object v2, v1, v6

    .line 151
    .line 152
    invoke-static {v4, v1}, LX/MJq;->A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v8, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    if-eqz v11, :cond_a

    .line 178
    .line 179
    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 216
    .line 217
    invoke-virtual {p2, v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 27
    .line 28
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "xml"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
