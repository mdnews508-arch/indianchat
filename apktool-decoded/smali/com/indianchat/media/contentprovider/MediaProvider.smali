.class public Lcom/indianchat/media/contentprovider/MediaProvider;
.super LX/05t;
.source ""


# static fields
.field public static A0C:Landroid/content/UriMatcher;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00s;

.field public A02:LX/0j3;

.field public A03:LX/0my;

.field public A04:LX/1mo;

.field public A05:LX/0jr;

.field public A06:LX/15Z;

.field public A07:LX/0HD;

.field public A08:LX/7lP;

.field public A09:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public A0A:LX/0n0;

.field public A0B:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "com.indianchat"

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".provider.media"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "vnd.android.cursor.dir/vnd."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".provider.media.buckets"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ".provider.media.items"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, "_display_name"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "_size"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    sput-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string/jumbo v0, "w"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string/jumbo v0, "wt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string/jumbo v0, "wa"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x2a000000

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const-string v0, "rw"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/high16 v0, 0x38000000

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const-string v0, "rwt"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Invalid mode: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const/high16 v0, 0x2c000000

    .line 87
    .line 88
    return v0
.end method

.method public static declared-synchronized A01()Landroid/content/UriMatcher;
    .locals 5

    .line 0
    const-class v4, Lcom/indianchat/media/contentprovider/MediaProvider;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 14
    .line 15
    sget-object v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "buckets"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 24
    .line 25
    const-string v1, "items"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 32
    .line 33
    const-string v1, "item/*"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 40
    .line 41
    const-string v1, "gdpr_report"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 48
    .line 49
    const-string v1, "channels_gdpr_report"

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 57
    .line 58
    const-string v1, "personal_dyi_report"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 65
    .line 66
    const-string v1, "business_dyi_report"

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 74
    .line 75
    const-string v1, "business_activity_report"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 82
    .line 83
    const-string v1, "export_chat/*/*"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 90
    .line 91
    const-string v1, "export_chat_folder/*/*"

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 99
    .line 100
    const-string v1, "flows_responses/*"

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 108
    .line 109
    const-string/jumbo v1, "thumbnail/*"

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 118
    .line 119
    const-string v1, "biz_ads_signals/*"

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 127
    .line 128
    const-string v1, "export/*"

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 136
    .line 137
    const-string v1, "devdebuginfo/*"

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 145
    .line 146
    const-string/jumbo v1, "support"

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 155
    .line 156
    const-string v1, "ads_report"

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 164
    .line 165
    const-string v1, "account_report/*"

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 173
    .line 174
    const-string v1, "receipt"

    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_0
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method private A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 8

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/media/contentprovider/MediaProvider;->A09(Landroid/net/Uri;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    sget-object p4, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    array-length v7, p4

    .line 8
    new-array v6, v7, [Ljava/lang/String;

    .line 9
    .line 10
    new-array v5, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v7, :cond_3

    .line 15
    .line 16
    aget-object v2, p4, v3

    .line 17
    .line 18
    const-string v1, "_display_name"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    aput-object v1, v6, v4

    .line 27
    .line 28
    add-int/lit8 v2, v4, 0x1

    .line 29
    .line 30
    aput-object p3, v5, v4

    .line 31
    .line 32
    :goto_1
    move v4, v2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "_size"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    aput-object v1, v6, v4

    .line 45
    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Landroid/database/MatrixCursor;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static A03(LX/0AG;LX/1PV;LX/7lP;)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, p1}, LX/I80;->A01(LX/0AG;LX/1PV;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v3, v1, v0, v2}, LX/7lP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "item"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static A04(LX/1nj;LX/80c;LX/7lP;I)Landroid/net/Uri;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/1PW;->AmU()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/80c;->A07:LX/765;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/765;->A0B(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, v0}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, p3, :cond_0

    .line 47
    .line 48
    int-to-float v1, p3

    .line 49
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v0, p3

    .line 70
    :goto_0
    invoke-static {v5, v1, v0}, LX/80c;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p1, LX/80c;->A08:LX/0HD;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, ".thumb.lottie.tmp"

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v0}, LX/0HD;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz v5, :cond_2

    .line 97
    .line 98
    if-lez p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ".height_"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "LottieUtils/getStickerAsPngForNotification OOM"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    const-string v0, "LottieUtils/getStickerAsPngForNotification file not found"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "image/png"

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v5, v2, v1, v0}, LX/7lP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/net/Uri$Builder;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "content"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "item"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static A05(LX/7lP;J)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "image/jpeg"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, LX/7lP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "content"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "thumbnail"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A06(LX/7lP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v0, p2, p3}, LX/7lP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "item"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A08(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown URI "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private A09(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0B:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "File expired for uri: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "File not found for uri: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static A0A(LX/0AG;LX/07s;LX/0Wl;LX/1PV;LX/7lP;LX/0JT;)V
    .locals 2

    .line 0
    new-instance v1, LX/768;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3, p4}, LX/768;-><init>(LX/0AG;LX/1PV;LX/7lP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p5, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0x99

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/089;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0B:LX/089;

    .line 17
    .line 18
    const/16 v0, 0x801

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0HD;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 27
    .line 28
    const/16 v0, 0x84c

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0j3;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A02:LX/0j3;

    .line 37
    .line 38
    const/16 v0, 0x1196

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0my;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A03:LX/0my;

    .line 47
    .line 48
    const/16 v0, 0x16b1

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/15Z;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 57
    .line 58
    const/16 v0, 0xe76

    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1mo;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 67
    .line 68
    const/16 v0, 0x4b7

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7lP;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 77
    .line 78
    const/16 v0, 0xc5f

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0n0;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0A:LX/0n0;

    .line 87
    .line 88
    const/16 v0, 0x1001

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0jr;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A05:LX/0jr;

    .line 97
    .line 98
    const/16 v0, 0x18fc

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A09:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 107
    .line 108
    const/16 v0, 0x38

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A01:LX/00s;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string v1, "Cannot find context from the provider."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v1, "text/csv"

    .line 12
    .line 13
    .line 14
    const-string v0, "application/zip"

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown URI "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    return-object v1

    .line 43
    :pswitch_2
    const-string/jumbo v0, "text/plain"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/7lP;->A00:LX/0dy;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v4, "SELECT\n              mime_type\n            FROM\n              shared_media_ids\n            WHERE\n              (item_uuid = ?)\n              AND\n              (expiration_timestamp > ?)"

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "SharedMediaIdsStore/getMimeTypeByUUID"

    .line 81
    .line 82
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :cond_0
    :try_start_3
    const-string v0, "mime_type"

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "application/octet-stream"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    const-string v0, "image/jpeg"

    .line 123
    .line 124
    :cond_1
    :pswitch_5
    return-object v0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_6
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    sget-object v0, Lcom/indianchat/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0HD;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "File not found for uri: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0HD;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "File not found for uri: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0HD;->A0l(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "File not found for uri: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0HD;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "File not found for uri: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_6
    const-string v0, "id"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/0HD;->A0o(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "File not found for uri: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_8
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 220
    .line 221
    .line 222
    const-string v0, "r"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/7lP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 252
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 253
    .line 254
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    instance-of v0, v2, LX/BzF;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, LX/1DO;->A0d()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2}, LX/1DO;->A0d()[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_0
    if-eqz v1, :cond_a

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-static {v2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_0

    .line 298
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 303
    :try_start_2
    const/4 v0, 0x1

    .line 304
    aget-object v0, v6, v0

    .line 305
    .line 306
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-static {}, LX/81e;->A00()LX/81e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    instance-of v0, v2, LX/1R2;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v2, LX/1R2;

    .line 331
    .line 332
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget v1, v0, LX/D6t;->A00:I

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    if-eq v1, v2, :cond_6

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    if-ne v1, v0, :cond_7

    .line 345
    .line 346
    :cond_6
    iget-object v1, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A09:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    invoke-virtual {v1, v3, v0, v2}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 350
    .line 351
    .line 352
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 353
    .line 354
    const/16 v0, 0x64

    .line 355
    .line 356
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    .line 367
    .line 368
    aget-object v2, v6, v5

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_8
    :try_start_5
    const-string v0, "Can\'t decode thumbnail bytes"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    :catchall_0
    move-exception v1

    .line 383
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 392
    :catch_0
    aget-object v0, v6, v5

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 397
    .line 398
    .line 399
    :catch_1
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catch_2
    move-exception v1

    .line 406
    const-string v0, "Failed to create parcel file descriptor pipe"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_a
    const-string v0, "Message thumbnail has empty bytes"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    const-string v0, "Message has null thumbnail"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_c
    const-string v0, "Message is not allowed type for getting thumbnail"

    .line 440
    .line 441
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "Failed to get message for uri - "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v0, "Invalid message id format - "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v0, "Invalid record for uuid "

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v0, "Failed to get uuid for uri - "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_10
    const-string v0, "Invalid access mode for openMessageThumbnail - only read allowed"

    .line 555
    .line 556
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_9
    const-string v0, "id"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, LX/0HD;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v0, "File not found for uri: "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_a
    const-string v2, "personal"

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :pswitch_b
    const-string v2, "business"

    .line 608
    .line 609
    :goto_3
    const-string v0, "id"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_12

    .line 616
    .line 617
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, LX/0HD;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_4

    .line 624
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "File not found for uri: "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LX/0HD;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_4

    .line 660
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v0, "File not found for uri: "

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_d
    const-string v0, "id"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_14

    .line 690
    .line 691
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, LX/0HD;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_4

    .line 698
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v0, "File not found for uri: "

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_e
    const-string v0, "id"

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_15

    .line 728
    .line 729
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, LX/0HD;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/indianchat/media/contentprovider/MediaProvider;->A09(Landroid/net/Uri;Ljava/io/File;)V

    .line 736
    .line 737
    .line 738
    :goto_5
    invoke-static {p2}, Lcom/indianchat/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    return-object v2

    .line 747
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v0, "File not found for uri: "

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_f
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 771
    .line 772
    .line 773
    invoke-static {p2}, Lcom/indianchat/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-object v1, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, LX/7lP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :goto_6
    if-eqz v1, :cond_17

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_16
    const/4 v1, 0x0

    .line 804
    goto :goto_6

    .line 805
    :goto_7
    :try_start_9
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A05:LX/0jr;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LX/0jr;->A06(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :try_start_a
    iget-object v0, p0, Lcom/indianchat/media/contentprovider/MediaProvider;->A05:LX/0jr;

    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, LX/0jr;->A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 817
    .line 818
    .line 819
    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 820
    :catch_4
    move-exception v1

    .line 821
    const-string v0, "mediaprovider/ parcel file descriptor is not external for uri"

    .line 822
    .line 823
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :catch_5
    move-exception v1

    .line 833
    const-string v0, "mediaprovider/ file is not external for uri"

    .line 834
    .line 835
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_17
    const-string v0, "mediaprovider/openMessageFile no file found for uri"

    .line 845
    .line 846
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown URI "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0HD;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Unknown URI "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    array-length v10, v4

    .line 91
    new-array v8, v10, [Ljava/lang/String;

    .line 92
    .line 93
    new-array v7, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-ge v5, v10, :cond_1b

    .line 98
    .line 99
    aget-object v2, p2, v5

    .line 100
    .line 101
    const-string v1, "_display_name"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    aput-object v1, v8, v6

    .line 110
    .line 111
    add-int/lit8 v2, v6, 0x1

    .line 112
    .line 113
    aput-object v9, v7, v6

    .line 114
    .line 115
    :goto_1
    move v6, v2

    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "_size"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    aput-object v1, v8, v6

    .line 128
    .line 129
    add-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, LX/0HD;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v7, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "Unknown URI "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    sget-object v4, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    array-length v9, v4

    .line 182
    new-array v7, v9, [Ljava/lang/String;

    .line 183
    .line 184
    new-array v6, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-ge v2, v9, :cond_7

    .line 189
    .line 190
    aget-object v10, v4, v2

    .line 191
    .line 192
    const-string v1, "_display_name"

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    aput-object v1, v7, v5

    .line 201
    .line 202
    add-int/lit8 v10, v5, 0x1

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ".csv"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    aput-object v0, v6, v5

    .line 222
    .line 223
    move v5, v10

    .line 224
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v1, "_size"

    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    aput-object v1, v7, v5

    .line 236
    .line 237
    add-int/lit8 v10, v5, 0x1

    .line 238
    .line 239
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, LX/0HD;->A0l(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-array v2, v5, [Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v7, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Unknown URI "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_4
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    if-lt v0, v1, :cond_d

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v1

    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    if-nez p2, :cond_9

    .line 327
    .line 328
    sget-object v4, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 329
    .line 330
    :cond_9
    array-length v9, v4

    .line 331
    new-array v7, v9, [Ljava/lang/String;

    .line 332
    .line 333
    new-array v6, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_4
    const/4 v10, 0x1

    .line 338
    if-ge v2, v9, :cond_12

    .line 339
    .line 340
    aget-object v11, v4, v2

    .line 341
    .line 342
    const-string v1, "_display_name"

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    aput-object v1, v7, v5

    .line 351
    .line 352
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v12, ".zip"

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    add-int/lit8 v16, v5, 0x1

    .line 367
    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 374
    .line 375
    const v11, 0x7f121517

    .line 376
    .line 377
    .line 378
    new-array v10, v10, [Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A03:LX/0my;

    .line 381
    .line 382
    iget-object v15, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A02:LX/0j3;

    .line 383
    .line 384
    invoke-virtual {v15, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    aput-object v1, v10, v0

    .line 394
    .line 395
    invoke-virtual {v14, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v6, v5

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    const-string v1, "_size"

    .line 417
    .line 418
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    aput-object v1, v7, v5

    .line 425
    .line 426
    add-int/lit8 v11, v5, 0x1

    .line 427
    .line 428
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 429
    .line 430
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/0HD;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    add-int/lit8 v11, v5, 0x1

    .line 448
    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 455
    .line 456
    const v0, 0x7f121518

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_6
    aput-object v0, v6, v5

    .line 474
    .line 475
    move v5, v11

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v0, "Unknown URI "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_5
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 501
    .line 502
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LX/0HD;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v0, 0x7f12274a

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_6
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 515
    .line 516
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, LX/0HD;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v0, 0x7f124b74

    .line 525
    .line 526
    .line 527
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v0, "Developer debug info asked in non debug build: "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_8
    const-string v2, "business"

    .line 560
    .line 561
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0, v2}, LX/0HD;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 577
    .line 578
    const v0, 0x7f1214b1

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :pswitch_9
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 584
    .line 585
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/0HD;->A0o(Ljava/lang/String;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "logs.zip"

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_a
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, LX/0HD;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_8
    invoke-direct {v3, v5, v1, v0, v4}, Lcom/indianchat/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    return-object v3

    .line 615
    :pswitch_b
    const-string v2, "personal"

    .line 616
    .line 617
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v2}, LX/0HD;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 633
    .line 634
    const v0, 0x7f1214ba

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v1, 0x2

    .line 648
    if-lt v0, v1, :cond_13

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sub-int/2addr v0, v1

    .line 655
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 664
    .line 665
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-eqz v8, :cond_13

    .line 674
    .line 675
    if-nez p2, :cond_e

    .line 676
    .line 677
    sget-object v4, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 678
    .line 679
    :cond_e
    array-length v9, v4

    .line 680
    new-array v7, v9, [Ljava/lang/String;

    .line 681
    .line 682
    new-array v6, v9, [Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_9
    const/4 v10, 0x1

    .line 687
    if-ge v2, v9, :cond_12

    .line 688
    .line 689
    aget-object v11, v4, v2

    .line 690
    .line 691
    const-string v1, "_display_name"

    .line 692
    .line 693
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    aput-object v1, v7, v5

    .line 700
    .line 701
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v12, ".txt"

    .line 712
    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    add-int/lit8 v16, v5, 0x1

    .line 716
    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v14, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 723
    .line 724
    const v11, 0x7f121517

    .line 725
    .line 726
    .line 727
    new-array v10, v10, [Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A03:LX/0my;

    .line 730
    .line 731
    iget-object v15, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A02:LX/0j3;

    .line 732
    .line 733
    invoke-virtual {v15, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-object v1, v10, v0

    .line 743
    .line 744
    invoke-virtual {v14, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    aput-object v0, v6, v5

    .line 759
    .line 760
    move/from16 v5, v16

    .line 761
    .line 762
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_10
    const-string v1, "_size"

    .line 766
    .line 767
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    aput-object v1, v7, v5

    .line 774
    .line 775
    add-int/lit8 v11, v5, 0x1

    .line 776
    .line 777
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 778
    .line 779
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/0HD;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_b

    .line 796
    :cond_11
    add-int/lit8 v11, v5, 0x1

    .line 797
    .line 798
    new-instance v10, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 804
    .line 805
    const v0, 0x7f121518

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_b
    aput-object v0, v6, v5

    .line 823
    .line 824
    move v5, v11

    .line 825
    goto :goto_a

    .line 826
    :cond_12
    new-array v2, v5, [Ljava/lang/String;

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    new-array v0, v5, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Landroid/database/MatrixCursor;

    .line 838
    .line 839
    invoke-direct {v3, v2, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v0, "Unknown URI "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_d
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 870
    .line 871
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, LX/0HD;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const v2, 0x7f121b10

    .line 880
    .line 881
    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ".zip"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_d

    .line 906
    :pswitch_e
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A07:LX/0HD;

    .line 907
    .line 908
    invoke-static {v5}, Lcom/indianchat/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, LX/0HD;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 922
    .line 923
    const v0, 0x7f122b0f

    .line 924
    .line 925
    .line 926
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ".zip"

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_d
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/indianchat/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    return-object v3

    .line 947
    :pswitch_f
    if-nez p2, :cond_14

    .line 948
    .line 949
    sget-object v4, Lcom/indianchat/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 950
    .line 951
    :cond_14
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 952
    .line 953
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, LX/7lP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    :goto_e
    array-length v9, v4

    .line 975
    new-array v8, v9, [Ljava/lang/String;

    .line 976
    .line 977
    new-array v7, v9, [Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    :goto_f
    if-ge v2, v9, :cond_1b

    .line 982
    .line 983
    aget-object v10, v4, v2

    .line 984
    .line 985
    const-string v1, "_display_name"

    .line 986
    .line 987
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_16

    .line 992
    .line 993
    aput-object v1, v8, v6

    .line 994
    .line 995
    add-int/lit8 v14, v6, 0x1

    .line 996
    .line 997
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A08:LX/7lP;

    .line 998
    .line 999
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v0, v0, LX/7lP;->A00:LX/0dy;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    :try_start_0
    iget-object v13, v10, LX/15T;->A02:LX/0JB;

    .line 1010
    .line 1011
    const-string v12, "SELECT\n            display_name\n           FROM\n            shared_media_ids\n           WHERE\n            (item_uuid = ?)\n            AND\n            (expiration_timestamp > ?)"

    .line 1012
    .line 1013
    const/4 v0, 0x2

    .line 1014
    new-array v11, v0, [Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    aput-object v1, v11, v0

    .line 1018
    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v0

    .line 1023
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v0, 0x1

    .line 1028
    aput-object v1, v11, v0

    .line 1029
    .line 1030
    const-string v0, "SharedMediaIdsStore/getDisplayNameByUUID"

    .line 1031
    .line 1032
    invoke-virtual {v13, v12, v0, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1036
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    .line 1042
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    goto :goto_12

    .line 1050
    :cond_15
    :try_start_3
    const-string v0, "display_name"

    .line 1051
    .line 1052
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1060
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1064
    :cond_16
    const-string v1, "_size"

    .line 1065
    .line 1066
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_18

    .line 1071
    .line 1072
    aput-object v1, v8, v6

    .line 1073
    .line 1074
    add-int/lit8 v14, v6, 0x1

    .line 1075
    .line 1076
    if-nez v15, :cond_17

    .line 1077
    .line 1078
    const-wide/16 v0, 0x0

    .line 1079
    .line 1080
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_12

    .line 1085
    :cond_17
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v0

    .line 1089
    goto :goto_10

    .line 1090
    :goto_11
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1091
    .line 1092
    .line 1093
    :goto_12
    aput-object v0, v7, v6

    .line 1094
    .line 1095
    move v6, v14

    .line 1096
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_19
    const/4 v15, 0x0

    .line 1100
    goto :goto_e

    .line 1101
    :catchall_0
    move-exception v1

    .line 1102
    if-eqz v11, :cond_1a

    .line 1103
    .line 1104
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1108
    :catchall_1
    move-exception v0

    .line 1109
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1a
    :goto_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1113
    :catchall_2
    move-exception v1

    .line 1114
    :try_start_7
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :catchall_3
    move-exception v0

    .line 1119
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_1b
    new-array v2, v6, [Ljava/lang/String;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v8, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    .line 1128
    .line 1129
    new-array v1, v6, [Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v7, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    :goto_14
    const/4 v0, 0x1

    .line 1135
    new-instance v3, Landroid/database/MatrixCursor;

    .line 1136
    .line 1137
    invoke-direct {v3, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v3

    .line 1144
    :pswitch_10
    const-string v0, "bucketId"

    .line 1145
    .line 1146
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "include"

    .line 1160
    .line 1161
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const-string/jumbo v0, "transferredOnly"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string/jumbo v0, "true"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_22

    .line 1180
    .line 1181
    const/16 v0, 0xd

    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    const/4 v9, 0x2

    .line 1188
    const/4 v8, 0x3

    .line 1189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const/4 v1, 0x0

    .line 1194
    const/4 v5, 0x1

    .line 1195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    if-eqz v6, :cond_1c

    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1206
    .line 1207
    .line 1208
    :cond_1c
    new-array v10, v8, [Ljava/lang/Integer;

    .line 1209
    .line 1210
    aput-object v4, v10, v1

    .line 1211
    .line 1212
    aput-object v7, v10, v5

    .line 1213
    .line 1214
    aput-object v11, v10, v9

    .line 1215
    .line 1216
    :goto_15
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A01:LX/00s;

    .line 1217
    .line 1218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, LX/00D;

    .line 1223
    .line 1224
    sget-object v0, LX/7aP;->A07:LX/09O;

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_1f

    .line 1231
    .line 1232
    iget-object v7, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1233
    .line 1234
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "MediaMessageStore/getLeanTransferredMediaCursor "

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v7, LX/1mo;->A0F:LX/0GK;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    goto :goto_16

    .line 1264
    :sswitch_0
    const-string v0, "images"

    .line 1265
    .line 1266
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1c

    .line 1271
    .line 1272
    new-array v10, v5, [Ljava/lang/Integer;

    .line 1273
    .line 1274
    aput-object v4, v10, v1

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :sswitch_1
    const-string v0, "gif"

    .line 1278
    .line 1279
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_1c

    .line 1284
    .line 1285
    new-array v10, v5, [Ljava/lang/Integer;

    .line 1286
    .line 1287
    aput-object v11, v10, v1

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :sswitch_2
    const-string/jumbo v0, "video"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1c

    .line 1298
    .line 1299
    new-array v10, v5, [Ljava/lang/Integer;

    .line 1300
    .line 1301
    aput-object v7, v10, v1

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :goto_16
    :try_start_8
    const-string v6, "GET_LEAN_TRANSFERRED_MEDIA_SQL_ORDER_BY_SORT_ID"

    .line 1305
    .line 1306
    iget-object v8, v7, LX/1mo;->A0A:LX/0kA;

    .line 1307
    .line 1308
    invoke-virtual {v8}, LX/0kA;->A02()Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_1d

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    :goto_17
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_1d
    const/4 v1, 0x0

    .line 1322
    goto :goto_17

    .line 1323
    :goto_18
    if-lez v1, :cond_1e

    .line 1324
    .line 1325
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "AND (message.view_mode IS NULL OR message.view_mode NOT IN "

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v0, ")"

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    goto :goto_19

    .line 1352
    :cond_1e
    const-string v9, ""

    .line 1353
    .line 1354
    :goto_19
    const/4 v4, 0x0

    .line 1355
    const-string v1, ", "

    .line 1356
    .line 1357
    const-string v0, ""

    .line 1358
    .line 1359
    invoke-static {v1, v0, v0, v4, v10}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "\n        SELECT\n            message._id AS _id,\n            message_media.file_path AS file_path,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message_media.media_duration AS media_duration\n        FROM\n            available_message_view AS message\n        INNER JOIN message_media\n            ON message._id = message_media.message_row_id\n        WHERE\n            message_media.transferred = 1\n            AND message_media.file_path IS NOT NULL\n            AND (message_media.suspicious_content IS NULL OR message_media.suspicious_content != 1)\n            AND message.message_type IN ("

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v0, ")\n            AND (\n                NOT (\n                    message.message_type = 2\n                    AND\n                    message.origin = 1\n                )\n                OR\n                (\n                    message.origin IS NOT 1\n                )\n            )\n            AND message.chat_row_id = ?\n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            "

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "\n         ORDER BY sort_id DESC\n      "

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 1394
    .line 1395
    invoke-virtual {v8}, LX/0kA;->A02()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v7, v2, v0}, LX/1mo;->A03(LX/1mo;LX/0Ci;Ljava/util/List;)[Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v1, v4, v6, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1407
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A01:LX/00s;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/00D;

    .line 1417
    .line 1418
    sget-object v0, LX/7aP;->A08:LX/09O;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    new-instance v3, LX/6jc;

    .line 1425
    .line 1426
    invoke-direct {v3, v2, v0}, LX/6jc;-><init>(Landroid/database/Cursor;Z)V

    .line 1427
    .line 1428
    .line 1429
    return-object v3

    .line 1430
    :cond_1f
    iget-object v4, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 1431
    .line 1432
    iget-object v7, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1433
    .line 1434
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    const-string v0, "MediaMessageStore/getOnlyTransferredMediaMessagesByTypeCursor "

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v7, LX/1mo;->A0F:LX/0GK;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    :try_start_9
    const-string v6, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID"

    .line 1464
    .line 1465
    iget-object v8, v7, LX/1mo;->A0A:LX/0kA;

    .line 1466
    .line 1467
    invoke-virtual {v8}, LX/0kA;->A02()Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_21

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    :goto_1a
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 1478
    .line 1479
    const-string v9, "\n            "

    .line 1480
    .line 1481
    if-lez v1, :cond_20

    .line 1482
    .line 1483
    invoke-static {v10}, LX/81y;->A01([Ljava/lang/Integer;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const-string v0, ")\n             ORDER BY sort_id DESC\n          "

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    :goto_1b
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 1520
    .line 1521
    invoke-virtual {v8}, LX/0kA;->A02()Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v7, v2, v0}, LX/1mo;->A03(LX/1mo;LX/0Ci;Ljava/util/List;)[Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v1, v3, v6, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    goto/16 :goto_1d

    .line 1534
    .line 1535
    :cond_20
    invoke-static {v10}, LX/81y;->A01([Ljava/lang/Integer;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "\n             ORDER BY sort_id DESC\n          "

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_21
    const/4 v1, 0x0

    .line 1561
    goto :goto_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1562
    :catchall_4
    move-exception v1

    .line 1563
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1564
    :catchall_5
    move-exception v0

    .line 1565
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :cond_22
    if-eqz v6, :cond_23

    .line 1570
    .line 1571
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    const/4 v1, 0x1

    .line 1576
    sparse-switch v0, :sswitch_data_1

    .line 1577
    .line 1578
    .line 1579
    :cond_23
    iget-object v4, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 1580
    .line 1581
    iget-object v7, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1582
    .line 1583
    const/4 v6, 0x3

    .line 1584
    new-array v5, v6, [Ljava/lang/Integer;

    .line 1585
    .line 1586
    const/4 v1, 0x1

    .line 1587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const/4 v3, 0x0

    .line 1592
    aput-object v0, v5, v3

    .line 1593
    .line 1594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    aput-object v0, v5, v1

    .line 1599
    .line 1600
    const/16 v0, 0xd

    .line 1601
    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/4 v0, 0x2

    .line 1607
    aput-object v1, v5, v0

    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-virtual {v7, v2, v0, v5, v3}, LX/1mo;->A08(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-nez v1, :cond_24

    .line 1615
    .line 1616
    const-string v1, "getMediaMessagesByTypesCursor returned null"

    .line 1617
    .line 1618
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1619
    .line 1620
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :sswitch_3
    const-string/jumbo v0, "video"

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_23

    .line 1632
    .line 1633
    iget-object v4, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 1634
    .line 1635
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1636
    .line 1637
    const/4 v0, 0x3

    .line 1638
    goto :goto_1c

    .line 1639
    :sswitch_4
    const-string v0, "gif"

    .line 1640
    .line 1641
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_23

    .line 1646
    .line 1647
    iget-object v4, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 1648
    .line 1649
    iget-object v1, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1650
    .line 1651
    const/16 v0, 0xd

    .line 1652
    .line 1653
    :goto_1c
    invoke-virtual {v1, v2, v0}, LX/1mo;->A05(LX/0Ci;I)Landroid/database/Cursor;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    goto :goto_1e

    .line 1658
    :sswitch_5
    const-string v0, "images"

    .line 1659
    .line 1660
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_23

    .line 1665
    .line 1666
    iget-object v4, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A06:LX/15Z;

    .line 1667
    .line 1668
    iget-object v0, v3, Lcom/indianchat/media/contentprovider/MediaProvider;->A04:LX/1mo;

    .line 1669
    .line 1670
    invoke-virtual {v0, v2, v1}, LX/1mo;->A05(LX/0Ci;I)Landroid/database/Cursor;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    goto :goto_1e

    .line 1675
    :goto_1d
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1676
    .line 1677
    .line 1678
    :cond_24
    :goto_1e
    const/4 v0, 0x0

    .line 1679
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v0, 0x2

    .line 1683
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    new-instance v3, LX/6jd;

    .line 1688
    .line 1689
    invoke-direct {v3, v1, v0, v2, v4}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v3

    .line 1693
    :pswitch_11
    new-instance v0, LX/BLW;

    .line 1694
    .line 1695
    invoke-direct {v0}, LX/BLW;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    nop

    .line 1700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_0
        0x18fc4 -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46a57d88 -> :sswitch_5
        0x18fc4 -> :sswitch_4
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
