.class public abstract LX/O5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O5U;->A00:LX/05C;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/io/File;)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/O5U;->A01(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, p0}, LX/25s;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v3, v0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3
.end method

.method public static final A01(Ljava/io/File;)J
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ".opus"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x7e70

    .line 27
    .line 28
    :try_start_0
    sget-object v0, LX/HzF;->A00:LX/I4W;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/I4W;->A02(Ljava/io/File;)LX/HzF;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v4}, LX/HzF;->A04()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/HzF;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/O5U;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "BaseMediaFileUtils/getMediaDuration opus duration <= 0; falling back to retriever"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :cond_0
    invoke-virtual {v4}, LX/HzF;->A06()V

    .line 65
    .line 66
    .line 67
    return-wide v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    sget-object v0, LX/O5U;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    invoke-virtual {v4}, LX/HzF;->A06()V

    .line 86
    .line 87
    .line 88
    return-wide v5

    .line 89
    :cond_1
    :try_start_3
    const-string v0, "BaseMediaFileUtils/getMediaDuration opus probe failed; falling back to retriever"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, LX/HzF;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0

    .line 102
    :goto_0
    if-eqz v4, :cond_3

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, LX/HzF;->A06()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p0}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :try_start_4
    const-string v0, "BaseMediaFileUtils/getMediaDuration"

    .line 114
    .line 115
    new-instance v2, LX/GeM;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v2, p0}, LX/GeM;->A00(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 136
    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_4
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 140
    .line 141
    .line 142
    return-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_8
    invoke-static {v2, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 150
    :catch_1
    move-exception v1

    .line 151
    const-string v0, "getmediadurationseconds"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-wide v5
.end method

.method public static final A02(Ljava/io/File;)Landroid/util/Pair;
    .locals 11

    .line 0
    const-string v8, "bitrate"

    .line 1
    .line 2
    const-string v7, "frame-rate"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/Ocr;

    .line 9
    .line 10
    invoke-direct {v5}, LX/Ocr;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v9, v5, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {v9, v4}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "mime"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "video/"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "audio/"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    :try_start_2
    const-string v0, "BaseMediaFileUtils/getFrameRate error"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v0, v5, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final A03(Ljava/io/File;)V
    .locals 9

    .line 0
    const-string v6, "Xmp"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, LX/O9I;

    .line 4
    .line 5
    invoke-direct {v5, p0}, LX/O9I;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v6}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v2, "trainedAlgorithmicMedia"

    .line 21
    .line 22
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rdf:Description"

    .line 48
    .line 49
    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v1, "xmlns:iptcExt"

    .line 54
    .line 55
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 56
    .line 57
    invoke-interface {v8, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "iptcExt:DigitalSourceType"

    .line 61
    .line 62
    invoke-interface {v8, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "rdf:RDF"

    .line 66
    .line 67
    invoke-interface {v7, p0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/io/StringWriter;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "x:xmpmeta"

    .line 96
    .line 97
    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v7, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "xmlns:rdf"

    .line 116
    .line 117
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "omit-xml-declaration"

    .line 137
    .line 138
    const-string v0, "yes"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 144
    .line 145
    invoke-direct {v1, v7}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    :try_start_6
    move-exception v0

    .line 174
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    :catchall_3
    :try_start_a
    move-exception v0

    .line 203
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    const-string v0, "<?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?><x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\"trainedAlgorithmicMedia\"/></rdf:RDF></x:xmpmeta>"

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v5, v6, v0}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LX/O9I;->A0e()V

    .line 213
    .line 214
    .line 215
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 216
    :catch_3
    move-exception v1

    .line 217
    const-string v0, "BaseMediaFileUtils/addXmpDataTrainedAlgorithmicMedia Failed to add XMP Data"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
