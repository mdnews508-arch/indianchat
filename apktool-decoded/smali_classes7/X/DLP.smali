.class public final LX/DLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLP;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cr7;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, LX/1QZ;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1QZ;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/DLP;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/DWo;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 29
    .line 30
    iget-object v2, v2, LX/DWo;->A00:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v2, "message_row_id"

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v3, "help_article_citations"

    .line 46
    .line 47
    iget-object v1, v6, LX/1QZ;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/HwW;

    .line 76
    .line 77
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v1, "title"

    .line 82
    .line 83
    iget-object v0, v7, LX/HwW;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "subtitle"

    .line 89
    .line 90
    iget-object v0, v7, LX/HwW;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "cms_id"

    .line 96
    .line 97
    iget-object v0, v7, LX/HwW;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "image_url"

    .line 103
    .line 104
    iget-object v0, v7, LX/HwW;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    :try_start_2
    move-exception v1

    .line 114
    const-string v0, "SupportCitationMetadataStore: createHelpArticleCitationsJSONArray"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 127
    .line 128
    const-string v2, "support_citation_metadata"

    .line 129
    .line 130
    const-string v1, "INSERT_SUPPORT_CITATION_METADATA"

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/15T;->close()V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    const-class v0, LX/DLP;

    .line 142
    .line 143
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    return-void
.end method
