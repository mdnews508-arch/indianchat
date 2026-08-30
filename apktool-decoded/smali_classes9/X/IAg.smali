.class public abstract LX/IAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 1
    .line 2
    const-string v0, "display_photo"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IAg;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v0, "video/"

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :cond_1
    const-string v1, "com.android.providers.media.documents"

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_0
    invoke-static {v7}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "_id"

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "=?"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-array p0, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0, v2}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    aput-object v0, p0, v2

    .line 116
    .line 117
    :goto_2
    new-array v8, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "_data"

    .line 120
    .line 121
    aput-object v1, v8, v2

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v9, p1

    .line 137
    move-object p0, p1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_8

    .line 144
    .line 145
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "file"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-object p1
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    const-string v0, "https"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method
