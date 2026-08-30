.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lh;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/7eN;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const-string v0, "giphy.gif"

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "giphy.com"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x9

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "200.mp4"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v1, p0, LX/7lh;->A00:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    new-instance v0, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    const-string v0, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "video/mp4"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v3, LX/7eN;

    .line 101
    .line 102
    invoke-direct {v3, p1, v0, v1}, LX/7eN;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v3
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v2, v3

    .line 117
    :goto_0
    :try_start_4
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_0
    :try_start_5
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    move-object v3, v2

    .line 130
    :goto_1
    :try_start_6
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 136
    :catch_2
    move-exception v1

    .line 137
    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    new-instance v3, LX/7eN;

    .line 143
    .line 144
    invoke-direct {v3, p1, p3, p2}, LX/7eN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v3
.end method

.method public final varargs A01(Ljava/util/Map;[Ljava/lang/String;)LX/7eN;
    .locals 7

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    const/4 v5, 0x0

    .line 3
    if-ge v3, v4, :cond_2

    .line 4
    .line 5
    aget-object v0, p2, v3

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LX/7lh;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    const-string v0, "Content-Type"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v6, v1, v0}, LX/7lh;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/7eN;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    move-object v2, v5

    .line 61
    :goto_1
    :try_start_2
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    move-object v5, v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :goto_2
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_3
    iget-object v0, p0, LX/7lh;->A01:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v5
.end method
