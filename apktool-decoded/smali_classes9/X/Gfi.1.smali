.class public LX/Gfi;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/IxC;


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfi;->A00:LX/IxC;

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/IxC;->AH2(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Gfi;->A00:LX/IxC;

    .line 1
    .line 2
    check-cast v3, LX/GiG;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, v3, LX/GiG;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/GiG;->A09:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    const/16 v6, 0x32

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "search_suggest_query"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_2
    const-string v1, "limit"

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v3, LX/GiG;->A0A:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v10, v7

    .line 111
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v7

    .line 121
    :goto_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-object v7, v0

    .line 127
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v1, "SuggestionsAdapter"

    .line 130
    .line 131
    const-string v0, "Search suggestions query threw an exception."

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 148
    .line 149
    :goto_5
    iput-object v7, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gfi;->A00:LX/IxC;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/Gfg;

    .line 4
    .line 5
    iget-object v1, v0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/IxC;->AEs(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
