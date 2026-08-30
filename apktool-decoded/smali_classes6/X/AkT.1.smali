.class public final LX/AkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public A00:I

.field public A01:LX/9yn;

.field public final A02:Landroid/text/Editable;

.field public final A03:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 4
    .line 5
    iput-object p1, p0, LX/AkT;->A02:Landroid/text/Editable;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AkT;->A01:LX/9yn;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, v4, LX/9yn;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/AkT;->A02:Landroid/text/Editable;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/AkT;->A01:LX/9yn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5cb014d1

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd7d

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xe97

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    const-string v0, "ul"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct {p0}, LX/AkT;->A00()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/AkT;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/AkT;->A00:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "annotation"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v8, p0, LX/AkT;->A02:Landroid/text/Editable;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-class v0, LX/9n4;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v8, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v4, v6

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    aget-object v2, v6, v3

    .line 67
    .line 68
    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    if-ge v7, v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eq v2, v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "li"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, LX/AkT;->A00()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5cb014d1

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd7d

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xe97

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    const-string v0, "ul"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct {p0}, LX/AkT;->A00()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/AkT;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/AkT;->A00:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "annotation"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v7, :cond_0

    .line 53
    .line 54
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_2
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LX/AkT;->A02:Landroid/text/Editable;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v1, LX/9n4;

    .line 89
    .line 90
    invoke-direct {v1, v5, v4}, LX/9n4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-interface {v3, v1, v2, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string v0, "li"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, LX/AkT;->A00()V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/9iq;->A01:LX/APS;

    .line 113
    .line 114
    iget v2, p0, LX/AkT;->A00:I

    .line 115
    .line 116
    iget-object v0, p0, LX/AkT;->A02:Landroid/text/Editable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/9yn;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/9yn;-><init>(LX/APS;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/AkT;->A01:LX/9yn;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkT;->A03:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
