.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# instance fields
.field public b:Ljava/util/TreeSet;

.field public final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 10

    .line 1078040066
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    :goto_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v1, 0x0

    :goto_1
    const-string v9, "xmlns"

    if-ge v1, v7, :cond_5

    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 1078040067
    invoke-static {v0, v4}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    move-result v3

    .line 1078040068
    const-string v0, "xml"

    if-nez v3, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078040069
    invoke-static {v9}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1078040070
    if-eqz v0, :cond_1

    .line 1078040071
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    .line 1078040072
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 1078040073
    invoke-static {v0, v3, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1078040074
    invoke-static {v4, v1}, LX/MJq;->A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    move-result-object v0

    .line 1078040075
    throw v0

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v9, v1

    :cond_6
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1078040076
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1078040077
    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

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
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    :goto_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_0
    return-void

    .line 268435480
    :cond_1
    const/4 v0, 0x0

    .line 268435481
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    goto :goto_0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B
    .locals 1

    .line 536870912
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, Ljava/util/TreeSet;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 536870919
    .line 536870920
    invoke-super {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 2

    .line 1342177280
    const-string v1, ""

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 1342177284
    .line 1342177285
    .line 1342177286
    move-result-object v0

    .line 1342177287
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B
    .locals 1

    .line 0
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-super {p0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 13

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    :goto_0
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Set;

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 46
    .line 47
    const-string v3, "xmlns"

    .line 48
    .line 49
    if-ge v7, v8, :cond_7

    .line 50
    .line 51
    invoke-interface {v9, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/w3c/dom/Attr;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "xml"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v3, "c14n.Canonicalizer.RelativeNamespace"

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v11, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-array v2, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-virtual {p2, v1, v11, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-static {v11}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    new-array v2, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1, v2, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    move-object v9, v4

    .line 222
    const/4 v8, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-eqz v12, :cond_b

    .line 226
    .line 227
    invoke-interface {p1, v0, v3}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 242
    .line 243
    invoke-virtual {p2, v3, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
