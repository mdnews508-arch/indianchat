.class public abstract LX/5h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    const-string v0, "jpg"

    .line 5
    .line 6
    const-string v1, "image/jpeg"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jpeg"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "png"

    .line 17
    .line 18
    const-string v0, "image/png"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "pdf"

    .line 24
    .line 25
    const-string v0, "application/pdf"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "doc"

    .line 31
    .line 32
    const-string v0, "application/msword"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "docx"

    .line 38
    .line 39
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ppt"

    .line 45
    .line 46
    const-string v0, "application/vnd.ms-powerpoint"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "pptx"

    .line 52
    .line 53
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "xls"

    .line 59
    .line 60
    const-string v0, "application/vnd.ms-excel"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "xlsx"

    .line 66
    .line 67
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v1, "txt"

    .line 78
    .line 79
    const-string v0, "text/plain"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v1, "rtf"

    .line 90
    .line 91
    const-string v0, "application/rtf"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v1, "csv"

    .line 102
    .line 103
    const-string v0, "text/csv"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v1, "opus"

    .line 114
    .line 115
    const-string v0, "audio/ogg; codecs=opus"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v1, "amr"

    .line 126
    .line 127
    const-string v0, "audio/amr"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v1, "mp3"

    .line 138
    .line 139
    const-string v0, "audio/mpeg"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const-string v1, "m4a"

    .line 150
    .line 151
    const-string v0, "audio/mp4"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v1, "aac"

    .line 162
    .line 163
    const-string v0, "audio/aac"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const-string v1, "wav"

    .line 174
    .line 175
    const-string v0, "audio/x-wav"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string v1, "wma"

    .line 186
    .line 187
    const-string v0, "audio/x-ms-wma"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x13

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v1, "mp4"

    .line 198
    .line 199
    const-string v0, "video/mp4"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    aput-object v1, v2, v0

    .line 208
    .line 209
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LX/5h7;->A00:Ljava/util/Map;

    .line 214
    .line 215
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const-string v0, "audio"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    const-string v0, "video"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    return v1

    .line 25
    :cond_3
    const-string v0, "image"

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    return v1

    .line 35
    :cond_4
    const-string v0, "text/x-vcard"

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "text/vcard"

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "text"

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    const/4 v1, 0x4

    .line 63
    return v1
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/net/Uri;LX/0AP;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string v0, "media-file-utils/get-media-mime cr=null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "mime_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "%2f"

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v1, v2, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v1, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p0}, LX/5h7;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast p1, LX/0AS;

    .line 97
    .line 98
    invoke-static {p1}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0AO;->A0O()LX/0AP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/5h7;->A02(Landroid/net/Uri;LX/0AP;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/5h7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/octet-stream"

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
